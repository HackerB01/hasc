getgenv().config = {
    progressmode = "Hybrid", -- Options: Ranks focus on ranking up at your max zone, Zones farm to max zone, Hybrid does both. Default is Hybrid.
    rankto = 99, -- if you want the script to stop at a specific rank, not sure why you would want this.
    maxeggslots = 50,
    maxequipslots = 50,
    holdgifts = true, -- set this to true when you don't want it to consume your giftbags, large giftbags, mini chests.
    holdbundles = true, -- set this to true if you don't want it to use your flag, potion, toy, enchant bundles.
    ignoresledrace = false,
    altmode = false
    antistaff = true
}

loadstring(game:HttpGet('https://raw.githubusercontent.com/gerisxx/AutoRank/main/AutoRank/ModdedBYSyrexhubv2'))()
