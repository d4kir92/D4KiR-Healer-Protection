-- zhTW Traditional Chinese
local _, HealerProtection = ...

function HealerProtection:LangzhTW()
	local lang = HealerProtection:GetLangTab()
	lang.aggro = "獲得仇恨"
	lang.showaggrochat = "獲得仇恨聊天訊息"
	lang.showaggroemote = "獲得仇恨表情動作"
	lang.outofmana = "沒魔了"
	lang.showoomchat = "沒魔了聊天訊息"
	lang.showoomemote = "快沒魔了表情動作"
	lang.nearoutofmana = "快沒魔了"
	lang.shownearoomchat = "快沒魔了聊天訊息"
	lang.shownearoomemote = "快沒魔了表情動作"
	lang.youhaveaggro = "怪在看你!"
	lang.ihaveaggro = "怪在打我!"
	lang.underhealthprintmessage = "低於 VALUE% 血量時，顯示訊息"
	lang.undermanaprintmessage = "低於 VALUE% 法力時，顯示訊息"
	lang.xmana = "MANA% 法力"
	lang.xhealth = "HEALTH% 血量"
	lang.prefix = "前置文字"
	lang.suffix = "後置文字"
	lang.printnothing = "不顯示任何東西"
	lang.showinraids = "在團隊時顯示"
	lang.showinbgs = "在戰場時顯示"
	lang.healerisdead = "補師死了"
	lang.deathmessage = "死亡訊息"
	lang.neardeath = "快死了"
	lang.showneardeathchat = "快死了聊天訊息"
	lang.showneardeathemote = "快死了表情動作"
	lang.notinsight = "被卡視角 (補不到)"
end