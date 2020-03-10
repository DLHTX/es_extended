Locales['tc'] = {
  -- Inventory
  ['inventory'] = '庫存 %s / %s',
  ['use'] = '使用',
  ['give'] = '贈送',
  ['remove'] = '丟棄',
  ['return'] = '返回',
  ['give_to'] = '贈給',
  ['amount'] = '數量',
  ['giveammo'] = '贈送彈藥',
  ['amountammo'] = '彈藥量',
  ['noammo'] = '妳沒有足夠的彈藥！',
  ['gave_item'] = '妳把~y~%sx~s~~b~%s~s~贈給了~y~%s~s~',
  ['received_item'] = '妳收到~y~%sx~s~~b~%s~s~，來自~b~%s~s~',
  ['gave_weapon'] = '妳把~b~%s~s~贈給了~y~%s~s~',
  ['gave_weapon_ammo'] = '妳把~o~%sx~s~~b~%s~s~ %s~s~贈給了~y~%s~s~',
  ['gave_weapon_withammo'] = '妳把~b~%s~s~和~o~%sx~s~ %s~s~贈給了~y~%s~s~',
  ['gave_weapon_hasalready'] = '~y~%s~s~已經擁有~y~%s~s~',
  ['gave_weapon_noweapon'] = '~y~%s~s~沒有那個武器',
  ['received_weapon'] = '妳收到了~b~%s~s~，來自~b~%s~s~',
  ['received_weapon_ammo'] = '妳收到了~o~%sx~s~ %s~s~(~b~%s~s~)，來自~b~%s~s~',
  ['received_weapon_withammo'] = '妳收到了~b~%s~s~和~o~%sx~s~ %s~s~，來自~b~%s~s~',
  ['received_weapon_hasalready'] = '~b~%s~s~試圖給妳~y~%s~s~，但妳已經擁有了',
  ['received_weapon_noweapon'] = '~b~%s~s~試圖給妳~y~%s~s~彈藥，但妳沒有那個武器',
  ['gave_account_money'] = '妳將 ~g~$%s~s~ (%s) 給予 ~y~%s~s~',
  ['received_account_money'] = '妳收到了~g~$%s~s~ (%s) 來自 ~b~%s~s~',
  ['amount_invalid'] = '無效數量',
  ['players_nearby'] = '附近沒有玩家',
  ['ex_inv_lim'] = '操作失敗, 超過~y~%s~s~的物品欄限制',
  ['imp_invalid_quantity'] = '操作失敗，無效數量',
  ['imp_invalid_amount'] = '操作失敗，無效金額',
  ['threw_standard'] = '妳丟棄了~y~%sx~s~~b~%s~s~',
  ['threw_account'] = '妳丟棄了~g~$%s~s~~b~%s~s~',
  ['threw_weapon'] = '妳丟棄了~b~%s~s~',
  ['threw_weapon_ammo'] = '妳丟棄了~b~%s~s~和~o~%sx%s~s~',
  ['threw_weapon_already'] = '妳已經有同樣的武器了',
  ['threw_cannot_pickup'] = '妳不能再拿起那個了，因為妳的庫存已經滿了',
  ['threw_pickup_prompt'] = '按 ~y~E~s~ 拿起',

  -- Key mapping
  ['keymap_showinventory'] = '顯示庫存',

  -- Salary related
  ['received_salary'] = '妳收到了妳的工資: ~g~$%s~s~',
  ['received_help'] = '鑒於妳良好的表現，系統贈送給妳壹些獎勵: ~g~$%s~s~',
  ['company_nomoney'] = '妳受雇的公司太窮了，無法支付妳的工資。',
  ['received_paycheck'] = '收到轉賬',
  ['bank'] = '花園銀行',
  ['account_bank'] = '銀行',
  ['account_black_money'] = '黑錢',
  ['account_money'] = '現金',
  
  ['act_imp'] = '操作失敗',
  ['in_vehicle'] = '請離開載具',

  -- Commands
  ['command_car'] = '生成載具',
  ['command_car_car'] = '生成載具的模型名稱或哈希值',
  ['command_cardel'] = '刪除附近的載具',
  ['command_cardel_radius'] = '可選，刪除指定半徑內的所有車輛',
  ['command_clear'] = '清除聊天記錄',
  ['command_clearall'] = '清除所有玩家的聊天記錄',
  ['command_clearinventory'] = '清除玩家庫存',
  ['command_clearloadout'] = '清除玩家皮膚',
  ['command_setcoords'] = '傳送到坐標',
  ['command_setcoords_x'] = 'x 軸',
  ['command_setcoords_y'] = 'y 軸',
  ['command_setcoords_z'] = 'z 軸',
  ['command_setjob'] = '為玩家設定工作',
  ['command_setjob_job'] = '工作名稱',
  ['command_setjob_grade'] = '工作等級',
  ['command_setjob_invalid'] = '工作、等級或兩者都無效',
  ['command_setgroup'] = '設置玩家用戶組',
  ['command_setgroup_group'] = '用戶組名稱',
  ['command_giveaccountmoney'] = '給帳戶錢',
  ['command_giveaccountmoney_account'] = '有效的帳戶名',
  ['command_giveaccountmoney_amount'] = '添加的數量',
  ['command_giveaccountmoney_invalid'] = '無效的帳戶名',
  ['command_giveitem'] = '給玩家一件物品',
  ['command_giveitem_item'] = '物品名稱',
  ['command_giveitem_count'] = '物品數目',
  ['command_giveweapon'] = '給玩家一件武器',
  ['command_giveweapon_weapon'] = '武器名稱',
  ['command_giveweapon_ammo'] = '彈藥數目',
  ['command_giveweapon_hasalready'] = '該玩家已經擁有該武器',
  ['command_giveweaponcomponent'] = '給武器配件',
  ['command_giveweaponcomponent_component'] = '配件名稱',
  ['command_giveweaponcomponent_invalid'] = '無效的武器配件',
  ['command_giveweaponcomponent_hasalready'] = '玩家已經擁有該武器配件',
  ['command_giveweaponcomponent_missingweapon'] = '該玩家沒有那個武器',
  ['commanderror_argumentmismatch'] = '參數計數不匹配（該類型為%s, 需要傳遞 %s）',
  ['commanderror_argumentmismatch_number'] = '參數 #%s 類型不匹配（該類型為字符串，需要傳遞數字類型）',
  ['commanderror_invaliditem'] = '無效的物品名稱',
  ['commanderror_invalidweapon'] = '無效武器',
  ['commanderror_console'] = '該命令不能從控制臺運行',
  ['commanderror_invalidplayerid'] = '沒有在線玩家匹配到該服務id',
  ['commandgeneric_playerid'] = '玩家id',
  
  -- Locale settings
  ['locale_digit_grouping_symbol'] = ',',
  ['locale_currency'] = '$%s',

  -- Weapons
  ['weapon_knife'] = '小刀',
  ['weapon_nightstick'] = '警棍',
  ['weapon_hammer'] = '鐵錘',
  ['weapon_bat'] = '棒球棍',
  ['weapon_golfclub'] = '高爾夫球桿',
  ['weapon_crowbar'] = '撬棍',
  ['weapon_pistol'] = '手槍',
  ['weapon_combatpistol'] = '戰鬥手槍',
  ['weapon_appistol'] = '穿甲手槍',
  ['weapon_pistol50'] = '0.5 口徑手槍',
  ['weapon_microsmg'] = '微型沖鋒槍',
  ['weapon_smg'] = '沖鋒槍',
  ['weapon_assaultsmg'] = '突擊沖鋒槍',
  ['weapon_assaultrifle'] = '突擊步槍',
  ['weapon_carbinerifle'] = '卡賓步槍',
  ['weapon_advancedrifle'] = '高級步槍',
  ['weapon_mg'] = '機槍',
  ['weapon_combatmg'] = '戰鬥機槍',
  ['weapon_pumpshotgun'] = '泵動式霰彈槍',
  ['weapon_sawnoffshotgun'] = '短管霰彈槍',
  ['weapon_assaultshotgun'] = '突擊霰彈槍',
  ['weapon_bullpupshotgun'] = '無托式霰彈槍',
  ['weapon_stungun'] = '泰瑟槍',
  ['weapon_sniperrifle'] = '狙擊步槍',
  ['weapon_heavysniper'] = '重型狙擊步槍',
  ['weapon_grenadelauncher'] = '榴彈發射器',
  ['weapon_rpg'] = '火箭炮',
  ['weapon_minigun'] = '火神機槍',
  ['weapon_grenade'] = '手榴彈',
  ['weapon_stickybomb'] = '黏彈',
  ['weapon_smokegrenade'] = '煙霧彈',
  ['weapon_bzgas'] = '催淚瓦斯',
  ['weapon_molotov'] = '汽油彈',
  ['weapon_fireextinguisher'] = '滅火器',
  ['weapon_petrolcan'] = '汽油桶',
  ['weapon_ball'] = '棒球',
  ['weapon_snspistol'] = '劣質手槍',
  ['weapon_bottle'] = '酒瓶',
  ['weapon_gusenberg'] = '古森柏沖鋒槍',
  ['weapon_specialcarbine'] = '特制卡賓槍',
  ['weapon_heavypistol'] = '重型手槍',
  ['weapon_bullpuprifle'] = '無托式步槍',
  ['weapon_dagger'] = '匕首',
  ['weapon_vintagepistol'] = '老式手槍',
  ['weapon_firework'] = '煙花發射器',
  ['weapon_musket'] = '老式火槍',
  ['weapon_heavyshotgun'] = '重型霰彈槍',
  ['weapon_marksmanrifle'] = '射手步槍',
  ['weapon_hominglauncher'] = '制導火箭發射器',
  ['weapon_proxmine'] = '感應地雷',
  ['weapon_snowball'] = '雪球',
  ['weapon_flaregun'] = '信號槍',
  ['weapon_combatpdw'] = '作戰自衛沖鋒槍',
  ['weapon_marksmanpistol'] = '射手手槍',
  ['weapon_knuckle'] = '手指虎',
  ['weapon_hatchet'] = '手斧',
  ['weapon_railgun'] = '電磁軌道炮',
  ['weapon_machete'] = '開山刀',
  ['weapon_machinepistol'] = '沖鋒手槍',
  ['weapon_switchblade'] = '彈簧刀',
  ['weapon_revolver'] = '重型左輪手槍',
  ['weapon_dbshotgun'] = '雙管霰彈槍',
  ['weapon_compactrifle'] = '緊湊型步槍',
  ['weapon_autoshotgun'] = '半自動霰彈槍',
  ['weapon_battleaxe'] = '戰斧',
  ['weapon_compactlauncher'] = '緊湊型榴彈發射器',
  ['weapon_minismg'] = '迷妳沖鋒槍',
  ['weapon_pipebomb'] = '土制炸彈',
  ['weapon_poolcue'] = '臺球桿',
  ['weapon_wrench'] = '管鉗扳手',
  ['weapon_flashlight'] = '手電筒',
  ['gadget_parachute'] = '降落傘',
  ['weapon_flare'] = '信號棒',
  ['weapon_doubleaction'] = '雙動式左輪手槍',

  -- Weapon Components
  ['component_clip_default'] = '默認彈夾',
  ['component_clip_extended'] = '擴容彈夾',
  ['component_clip_drum'] = '鼓式彈夾',
  ['component_clip_box'] = '盒型彈匣',
  ['component_flashlight'] = '手電筒',
  ['component_scope'] = '瞄準鏡',
  ['component_scope_advanced'] = '高級瞄準鏡',
  ['component_suppressor'] = '消音器',
  ['component_grip'] = '握把',
  ['component_luxary_finish'] = '奢華塗飾',

  -- Weapon Ammo
  ['ammo_rounds'] = '發(子彈)',
  ['ammo_shells'] = '發(子彈)',
  ['ammo_charge'] = '噴',
  ['ammo_petrol'] = '加侖(燃料)',
  ['ammo_firework'] = '發(煙花彈)',
  ['ammo_rockets'] = '枚(火箭彈)',
  ['ammo_grenadelauncher'] = '發(榴彈)',
  ['ammo_grenade'] = '枚(手榴彈)',
  ['ammo_stickybomb'] = '枚(炸彈)',
  ['ammo_pipebomb'] = '枚(炸彈)',
  ['ammo_smokebomb'] = '枚(炸彈)',
  ['ammo_molotov'] = '瓶(汽油瓶)',
  ['ammo_proxmine'] = '個(地雷)',
  ['ammo_bzgas'] = '罐',
  ['ammo_ball'] = '個(球)',
  ['ammo_snowball'] = '個(雪球)',
  ['ammo_flare'] = '根(信號棒)',
  ['ammo_flaregun'] = '發(信號彈)',

  -- Weapon Tints
  ['tint_default'] = '默認色調',
  ['tint_green'] = '綠色調',
  ['tint_gold'] = '金色調',
  ['tint_pink'] = '粉色調',
  ['tint_army'] = '軍用色調',
  ['tint_lspd'] = '洛聖都警局色調',
  ['tint_orange'] = '橙色調',
  ['tint_platinum'] = '鉑金色調',
}
