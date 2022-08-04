local Translations = {
    error = {
        incorrect_amount = "Nesprávná částka",
        no_space = "Nemáš v inventáři místo",
        no_slots = "Nedostatek slotů v inventáři",
        no_money = "Nedostatek peněz",
        cant_give = "Předmět nelze dát!",
    },
    target = {
        browse = "Procházet obchod",
    },
    menu = {
        close = "❌ Zavřít",
        cost = "Cena: $",
        weight = "Váha:",
        confirm = "Potvrdit nákup",
        cpi = "Cena za item:",
        payment_type = "Způsob platby",
        cash = "Peníze",
        card = "Karta",
        amount = "Počet",
        submittext = "Platba",
        blackmoney = "Špinavé peníze",
        crypto = "Q-Bit",
     }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
