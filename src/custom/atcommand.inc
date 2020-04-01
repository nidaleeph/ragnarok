// Copyright (c) rAthena Dev Teams - Licensed under GNU GPL
// For more information, see LICENCE in the main folder

/**
 * Custom Atcommands
 * Place the body of custom atcommands in this file.
 * Format:
 *	ACMD_FUNC(command_name)
 *	{
 *		<code>;
 *	}
 **/

//ACMD_FUNC(newcommand)
//{
//	clif_displaymessage(fd, "It works!");
//	clif_specialeffect(&sd->bl, EF_HEARTCASTING, AREA);
//	return 0;
//}

/*==========================================
* @afk
*------------------------------------------*/
ACMD_FUNC(afk) {
 
        nullpo_retr(-1, sd);
				
				//if(sd->bl.m == map_mapname2mapid("prontera")) {
				//clif_displaymessage(fd, "@afk is not allowed on this map.");
				//return 0;
				//}
				
				if( pc_isdead(sd) ) {
				clif_displaymessage(fd, "Cannot @afk if you are dead.");
				return -1;
				}

				if( map_getmapflag(sd->bl.m, MF_AUTOTRADE) == battle_config.autotrade_mapflag )
                {

                if(map_getmapflag(sd->bl.m, MF_PVP)  || map_getmapflag(sd->bl.m, MF_GVG)){
                clif_displaymessage(fd, "You may not use the @afk maps PVP or GVG.");
                return -1;}

                        sd->state.autotrade = 1;
						sd->state.block_action |= PCBLOCK_IMMUNE;
			 			pc_setsit(sd);
                        skill_sit(sd,1);
                        clif_sitting(&sd->bl); // rAthena
                       //clif_sitting(&sd->bl,true); // rAmod
						//clif_changelook(&sd->bl,LOOK_HEAD_TOP,471);
                        clif_specialeffect(&sd->bl, 234,AREA);                       
                        if( battle_config.afk_timeout )
                        {
                                int timeout = atoi(message);
                                status_change_start(NULL, &sd->bl, SC_AUTOTRADE, 10000,0,0,0,0, ((timeout > 0) ? min(timeout,battle_config.afk_timeout) : battle_config.afk_timeout)*60000,0);
                        }
                        clif_authfail_fd(fd, 15);
                } else
                        clif_displaymessage(fd, "@afk is not allowed on this map.");
        return 0;
}
#define ACMD_MESSAGE(num, ...) \
	snprintf(atcmd_output, sizeof(atcmd_output), msg_txt(sd, num), ##__VA_ARGS__); \
	clif_displaymessage(fd, atcmd_output);

/**
 * @questadd <id>
 */
ACMD_FUNC(questadd)
{
	int id;

	nullpo_retr(-1, sd);
	memset(atcmd_output, '\0', sizeof(atcmd_output));

	if (!message || !*message || sscanf(message, "%11d", &id) == 0) {
		ACMD_MESSAGE(1525, "questadd");
		return -1;
	}

	if (quest_search(id) == &quest_dummy) {
		ACMD_MESSAGE(1526, id);
		return -1;
	}

	if (quest_check(sd, id, HAVEQUEST) >= 0) {
		ACMD_MESSAGE(1527, id);
		return -1;
	}

	quest_add(sd, id);
	ACMD_MESSAGE(1528, id);

	return 0;
}

/**
 * @questcomplete <id>
 */
ACMD_FUNC(questcomplete)
{
	int id, state;

	nullpo_retr(-1, sd);
	memset(atcmd_output, '\0', sizeof(atcmd_output));

	if (!message || !*message || sscanf(message, "%11d", &id) == 0) {
		ACMD_MESSAGE(1525, "questcomplete");
		return -1;
	}

	if (quest_search(id) == &quest_dummy) {
		ACMD_MESSAGE(1526, id);
		return -1;
	}
	
	state = quest_check(sd, id, HAVEQUEST);

	if (state < 0) {
		ACMD_MESSAGE(1529, id);
		return -1;
	}

	if (state == Q_COMPLETE) {
		ACMD_MESSAGE(1532, id);
		return -1;
	}

	quest_update_status(sd, id, Q_COMPLETE);
	ACMD_MESSAGE(1528, id);

	return 0;
}

/**
 * @questremove <id>
 */
ACMD_FUNC(questremove)
{
	int id;
	
	nullpo_retr(-1, sd);
	memset(atcmd_output, '\0', sizeof(atcmd_output));

	if (!message || !*message || sscanf(message, "%11d", &id) == 0) {
		ACMD_MESSAGE(1525, "questremove");
		return -1;
	}

	if (quest_search(id) == &quest_dummy) {
		ACMD_MESSAGE(1526, id);
		return -1;
	}

	if (quest_check(sd, id, HAVEQUEST) < 0) {
		ACMD_MESSAGE(1529, id);
		return -1;
	}

	quest_delete(sd, id);
	ACMD_MESSAGE(1530, id);

	return 0;
}

/**
 * @questupdate <id> <mob id> {<count>}
 */
ACMD_FUNC(questupdate)
{
	int id, mob, count = 0;
	int state;
	
	nullpo_retr(-1, sd);
	memset(atcmd_output, '\0', sizeof(atcmd_output));

	if (!message || !*message || sscanf(message, "%11d %11d %11d", &id, &mob, &count) < 2) {
		ACMD_MESSAGE(1531);
		return -1;
	}

	if (count <= 0)
		count = 1;

	if (quest_search(id) == &quest_dummy) {
		ACMD_MESSAGE(1526, id);
		return -1;
	}

	if (!mobdb_checkid(mob)) {
		ACMD_MESSAGE(1533, mob);
		return -1;
	}

	state = quest_check(sd, id, HAVEQUEST);

	if (state < 0) {
		ACMD_MESSAGE(1529, id);
		return -1;
	}

	if (state == Q_COMPLETE) {
		ACMD_MESSAGE(1532, id);
		return -1;
	}

	while (count-- > 0)
		quest_update_objective(sd, mob);

	ACMD_MESSAGE(1534, id, mob);

	return 0;
}

#ifdef STORM_ITEM_DURABILITY

/**
 * @durability
 */
ACMD_FUNC(durability)
{
	int i, count = 0;

	nullpo_retr(-1, sd);
	memset(atcmd_output, '\0', sizeof(atcmd_output));

	for (i = 0; i < EQI_MAX; i++)
	{
		int index = sd->equip_index[i];
		struct item* it;
		struct item_data* id;

		if (index < 0)
			continue;
		if (i == EQI_AMMO)
			continue;
		if (pc_is_same_equip_index((enum equip_index)i, sd->equip_index, index))
			continue;
		if (!(id = sd->inventory_data[index]))
			continue;

		it = &sd->inventory.u.items_inventory[index];
		ACMD_MESSAGE(1523, it->refine, id->jname, id->slot, it->durability / 10000.);
		count++;
	}

	if (!count)
		ACMD_MESSAGE(1522);

	return 0;
}

#endif

#ifdef STORM_BAZAAR

/**
 * @resetbazaar {<id>}
 */
ACMD_FUNC(resetbazaar)
{
	int id;

	nullpo_retr(-1, sd);

	if (!message || !*message || sscanf(message, "%11d", &id) == 0)
	{
		memset(sd->status.bazaar_unlocked, 0, sizeof(sd->status.bazaar_unlocked));
		memset(sd->status.bazaar_sold, 0, sizeof(sd->status.bazaar_sold));
	}
	else
	{
		int i;

		for (i = 0; i < MAX_BAZAAR_ITEMS; i++)
		{
			if (sd->status.bazaar_unlocked[i].bazaarid == id)
				memset(&sd->status.bazaar_unlocked[i], 0, sizeof(bazaarunlocked));
		}
	}

	ACMD_MESSAGE(1521);
	return 0;
}
#endif

#if PACKETVER >= 20161012

/**
 * @openrefine
 */
ACMD_FUNC(openrefine)
{
	nullpo_retr(-1, sd);

	if (sd->state.refine_open)
		return -1;

	clif_refine_open(sd, REFT_REFINE);
	return 0;
}

/**
 * @opencraft
 */
ACMD_FUNC(opencraft)
{
	nullpo_retr(-1, sd);

	if (sd->state.refine_open)
		return -1;

	clif_refine_open(sd, REFT_CRAFT);
	return 0;
}

/**
 * @openenchant
 */
ACMD_FUNC(openenchant)
{
	nullpo_retr(-1, sd);

	if (sd->state.refine_open)
		return -1;

	clif_refine_open(sd, REFT_ENCHANT);
	return 0;
}

#endif

#undef ACMD_MESSAGE