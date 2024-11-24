-- ------------------------------------------------------------------------------ --
--                           TradeSkillMaster_Auctioning                          --
--           http://www.curse.com/addons/wow/tradeskillmaster_auctioning          --
--                                                                                --
--             A TradeSkillMaster Addon (http://tradeskillmaster.com)             --
--    All Rights Reserved* - Detailed license information included with addon.    --
-- ------------------------------------------------------------------------------ --

-- TradeSkillMaster_Auctioning Locale - deDE
-- Please use the localization app on CurseForge to update this
-- http://wow.curseforge.com/addons/TradeSkillMaster_Auctioning/localization/

local L = LibStub("AceLocale-3.0"):NewLocale("TradeSkillMaster_Auctioning", "deDE")
if not L then return end

L["2 to 12 hrs"] = "2 bis 12 Std" -- Needs review
L["30min to 2hrs"] = "30 min bis 2 Std" -- Needs review
L["Add a new player to your whitelist."] = "Neuen Spieler zu deiner Whitelist hinzufügen."
L["Add player"] = "Spieler hinzufügen"
L["Any auctions at or below the selected duration will be ignored. Selecting \"<none>\" will cause no auctions to be ignored based on duration."] = "Alle Auktionen mit oder unterhalb der gewählten Autionsdauer werden ignoriert. Die Auswahl \"<keine>\" bewirkt, dass Auktionen niemals aufgrund der Auktionsdauer ignoriert werden." -- Needs review
L["At normal price and not undercut."] = "Zum Normalpreis und nicht unterboten." -- Needs review
L["Auction Buyout"] = "Sofortkauf" -- Needs review
L["Auction Buyout (Stack Price):"] = "Sofortkauf (Stack-Preis)" -- Needs review
L["Auction has been bid on."] = "Auf diese Auktion wurde geboten"
L["Auctioning operations contain settings for posting, canceling, and resetting items in a group. Type the name of the new operation into the box below and hit 'enter' to create a new Crafting operation."] = "Auktionsoperationen enthalten Einstellungen zum Einstellen, Abbrechen und Zurücksetzen von Gegenständen einer Gruppe. Gib den Namen der neuen Operation in die Box unten ein und drücke 'Eingabe' um eine neue Herstellungsoperation zu erstellen." -- Needs review
L["Auctioning Prices:"] = "Auktionspreise:" -- Needs review
L["Auction not found. Skipped."] = "Auktion nicht gefunden. Übersprungen." -- Needs review
L["Auction Price Settings"] = "Auktionspreis-Einstellungen" -- Needs review
L["Auction Settings"] = "Auktionseinstellungen" -- Needs review
-- L["auctions of|r %s"] = ""
L["Below min price, posting at reset price."] = "Unter Minimalpreis, erstelle zum Rücksetzpreis." -- Needs review
L["Bid percent"] = "Gebot Prozent"
L["Cancel"] = "Abbrechen"
L["Cancel All Auctions"] = "Alle Auktionen abbrechen" -- Needs review
L["Cancel Auctions with Bids"] = "Auktionen mit Geboten abrrechen" -- Needs review
L["Cancel Filter:"] = "Abbrechen Filter:" -- Needs review
L["Canceling all auctions."] = "Alle Auktionen werden abgebrochen." -- Needs review
L["Canceling auction which you've undercut."] = "Breche Auktion ab die du unterboten hast." -- Needs review
L["Canceling %d / %d"] = "Abbruch %d / %d" -- Needs review
L["Canceling to repost at higher price."] = "Breche Auktion ab um zu höheren Preis einzustellen." -- Needs review
L["Canceling to repost at reset price."] = "Breche Autkion ab um zum Grundpreis erneut einzustellen." -- Needs review
L["Canceling to repost higher."] = "Abbruch um teurer anzubieten." -- Needs review
L["Canceling undercut auctions."] = "Abbruch unterbotene Auktionen." -- Needs review
L["Canceling undercut auctions and to repost higher."] = "Abbruch unterbotene Auktionen und teurer anbieten." -- Needs review
L["Cancel Low Duration"] = "Abbruch kurze Dauer" -- Needs review
L["Cancel Scan Finished"] = "Abbruch-Scan abgeschlossen" -- Needs review
L["Cancel Settings"] = "Abbruch Einstellungen" -- Needs review
L["Cancel to Repost Higher"] = "Abbruch um teurer anzubieten" -- Needs review
L["Cancel Undercut Auctions"] = "Abbruch unterbotene Auktionen" -- Needs review
L["Cheapest auction below min price."] = "Günstigste Auktion unter Minimalpreis." -- Needs review
L["Click to show auctions for this item."] = "Klicke um Auktionen dieses Gegenstands anzuzeigen." -- Needs review
L["Confirming %d / %d"] = "Bestätige %d / %d" -- Needs review
L["Create Macro and Bind ScrollWheel (with selected options)"] = "Erstelle das Makro und lege es auf das Mausrad (mit den gewählten Optionen)"
L["Currently Owned:"] = "Derzeit in Besitz:" -- Needs review
L["Default Operation Tab"] = "Standard Operation Tab" -- Needs review
L["Delete"] = "Lösche"
L["Did not cancel %s because your cancel to repost threshold (%s) is invalid. Check your settings."] = "%s nicht abgebrochen weil deine Schwelle zum Wiedereinstellen (%s) ungültig ist. Überprüfe deine Einstellungen." -- Needs review
L["Did not cancel %s because your maximum price (%s) is invalid. Check your settings."] = "%s nicht abgebrochen weil dein Maximalpreis (%s) ungültig ist. Überprüfe deine Einstellungen." -- Needs review
L["Did not cancel %s because your maximum price (%s) is lower than your minimum price (%s). Check your settings."] = "%s nicht abgebrochen weil dein Maximalpreis (%s) niedriger als dein Minimalpreis (%s) ist. Überprüfe deine Einstellungen." -- Needs review
L["Did not cancel %s because your minimum price (%s) is invalid. Check your settings."] = "%s nicht abgebrochen weil dein Minimalpreis (%s) ungültig ist. Überprüfe deine Einstellungen." -- Needs review
L["Did not cancel %s because your normal price (%s) is invalid. Check your settings."] = "%s nicht abgebrochen weil dein Normalpreis (%s) ungültig ist. Überprüfe deine Einstellungen." -- Needs review
-- L["Did not cancel %s because your normal price (%s) is lower than your minimum price (%s). Check your settings."] = ""
-- L["Did not post %s because your maximum price (%s) is invalid. Check your settings."] = ""
-- L["Did not post %s because your maximum price (%s) is lower than your minimum price (%s). Check your settings."] = ""
-- L["Did not post %s because your minimum price (%s) is invalid. Check your settings."] = ""
-- L["Did not post %s because your normal price (%s) is invalid. Check your settings."] = ""
-- L["Did not post %s because your normal price (%s) is lower than your minimum price (%s). Check your settings."] = ""
-- L["Did not reset %s because your maximum price (%s) is invalid. Check your settings."] = ""
-- L["Did not reset %s because your maximum price (%s) is lower than your minimum price (%s). Check your settings."] = ""
-- L["Did not reset %s because your minimum price (%s) is invalid. Check your settings."] = ""
-- L["Did not reset %s because your normal price (%s) is invalid. Check your settings."] = ""
L["Did not reset %s because your normal price (%s) is lower than your minimum price (%s). Check your settings."] = "%s wurde nicht zurück gesetzt weil dein Normalpreis (%s) niedriger als dein Minimalpreis (%s) ist. Überprüfe deine Einstellungen." -- Needs review
L["Did not reset %s because your reset max cost (%s) is invalid. Check your settings."] = "%s wurde nicht zurück gesetzt weil deine maximalen Rücksetzkosten (%s) ungültig sind. Überprüfe deine Einstellungen." -- Needs review
L["Did not reset %s because your reset max item cost (%s) is invalid. Check your settings."] = "%s wurde nicht zurück gesetzt weil deine maximalen Gegenstandsrücksetzkosten (%s) ungültig sind. Überprüfe deine Einstellungen." -- Needs review
L["Did not reset %s because your reset min profit (%s) is invalid. Check your settings."] = "%s wurde nicht zurück gesetzt weil dein minimaler Rücksetzgewinn (%s) ungültig ist. Überprüfe deine Einstellungen." -- Needs review
-- L["Did not reset %s because your reset resolution (%s) is invalid. Check your settings."] = ""
L["Disable Invalid Price Warnings"] = "Warnungen für ungültige Preise deaktivieren" -- Needs review
L["Done Canceling"] = "Abbrechen beendet"
L["Done Posting"] = "Erstellen beendet" -- Needs review
L[ [=[Done Posting

Total value of your auctions: %s
Incoming Gold: %s]=] ] = [=[Einstellen Beendet

Gesamtwert deiner Auktionen: %s
Eintreffendes Gold: %s]=] -- Needs review
L["Done Scanning"] = "Scan beendet" -- Needs review
L[ [=[Done Scanning!

Could potentially reset %d items for %s profit.]=] ] = [=[Scan Beendet

Kann %d Gegenstände zurücksetzen für einen Gewinn von %s.]=] -- Needs review
L["Don't Post Items"] = "Erstelle keine Auktionen" -- Needs review
L["Down"] = "Runter"
L["Duration"] = "Dauer" -- Needs review
L["Edit Post Price"] = "Einstellpreis Ändern" -- Needs review
L["Enable Reset Scan"] = "Reset Scan aktivieren" -- Needs review
L["Enable Sounds"] = "Sounds aktivieren" -- Needs review
L["Error creating operation. Operation with name '%s' already exists."] = "Fehler beim Erstellen der Operation. Operation mit Namen '%s' existiert bereits." -- Needs review
L["General"] = "Allgemein"
-- L["General Operation Options"] = ""
L["General Options"] = "Allgemeine Optionen" -- Needs review
L["General Reset Settings"] = "Allgemeine Reset Einstellungen" -- Needs review
L["General Settings"] = "Allgemeine Optionen"
L["Give the new operation a name. A descriptive name will help you find this operation later."] = "Gib der neuen Operation einen Namen. Ein beschreibender Name hilft dir die Operation später wieder zu finden." -- Needs review
L["Help"] = "Hilfe"
-- L["Hold Alt to cancel 100 auctions at a time"] = ""
L["How long auctions should be up for."] = "Wielange Auktionen dauern sollen."
L["How many auctions at the lowest price tier can be up at any one time. Setting this to 0 disables posting for any groups this operation is applied to."] = "Wieviele Auktionen sollen zum niedrigsten Preis auf einmal erstellt werden. Wenn auf 0 gesetzt werden keine Auktionen für alle Gruppen die diese Operation verwenden erstellt." -- Needs review
L["How many items should be in a single auction, 20 will mean they are posted in stacks of 20."] = "Wieviele Items sollen pro Auktion versteigert werden? 20 bedeutet, dass sie als Stacks (Paket) von 20 Items ins Auktionshaus gesetzt werden." -- Needs review
L["How much to undercut other auctions by. Format is in \"#g#s#c\". For example, \"50g30s\" means 50 gold, 30 silver, and no copper."] = "Um wieviel sollen andere Auktionen unterboten werden. Formatierung \"#g#s#c\", z.B. \"50g30s\" bedeutet 50 Gold, 30 Silber, kein Kupfer." -- Needs review
L["If an item can't be posted for at least this amount higher than its current value, it won't be canceled to repost higher."] = "Wenn ein Gegenstand nicht mindestens um den hier angegebenen Betrag als den aktuellen Wert angeboten werden kann, wird die Auktion nicht abgebrochen um sie teurer anzubieten." -- Needs review
L["If checked, a cancel scan will cancel any auctions which can be reposted for a higher price."] = "Wenn ausgewählt wird ein Abbruch-Scan jede Auktion abbrechen die zu einem höheren Preis angeboten werden kann." -- Needs review
-- L["If checked, a cancel scan will cancel any auctions which have been undercut and are still above your threshold."] = ""
L["If checked, Auctioning will ignore all auctions that are posted at a different stack size than your auctions. For example, if there are stacks of 1, 5, and 20 up and you're posting in stacks of 1, it'll ignore all stacks of 5 and 20."] = "Wenn ausgewählt wird Auctioning alle Auktionen ignorieren die nicht mit der von dir verwendeten Stapelgröße übereinstimmen. z.B. wenn es Stapel mit Größen von 1, 5 und 20 gibt du deine Auktionen in Stapeln zu 1 Stück erstellst werden Stapel der Größe 5 und 20 ignoriert." -- Needs review
-- L["If checked, groups which the opperation applies to will be included in a reset scan."] = ""
-- L["If checked, the minimum, normal and maximum prices of the first operation for the item will be shown in tooltips."] = ""
L["If checked, TSM will not print out a chat message when you have an invalid price for an item. However, it will still show as invalid in the log."] = "Wenn ausgewählt wird TSM keine Chatnachrichten ausgeben die einen ungültigen Preis für einen Gegenstand enthalten. Allerdings werden diese Fehler im Protokoll weiterhin geführt." -- Needs review
-- L["If checked, whenever you post an item at its normal price, the buyout will be rounded up to the nearest gold."] = ""
-- L["If enabled, instead of not posting when a whitelisted player has an auction posted, Auctioning will match their price."] = ""
L["If you don't have enough items for a full post, it will post with what you have."] = "Wenn Sie nicht genug Items für eine vollständige Auktion haben, wird es das versteigern, was Sie haben." -- Needs review
-- L["Ignore Low Duration Auctions"] = ""
L["Info"] = "Info"
L["Invalid scan data for item %s. Skipping this item."] = "Ungültige Scandaten für Gegenstand %s. Überspringe Gegenstand." -- Needs review
L["Invalid seller data returned by server."] = "Ungültige Verkäufer-Daten wurden vom Server gesendet" -- Needs review
L["Item"] = "Gegenstand"
L["Item/Group is invalid."] = "Gegenstand/Gruppe ist ungültig"
-- L["Keeping undercut auctions posted."] = ""
-- L["Keep Posted"] = ""
L["Log Info:"] = "Log-Informationen:" -- Needs review
L["Low Duration"] = "Niedrige Dauer" -- Needs review
L["Lowest auction by whitelisted player."] = "Niedrigste Auktion nach Spielern auf der Whitelist"
L["Lowest Buyout"] = "Niedrigster Sofortkauf"
L["Lowest Buyout:"] = "Niedrigster Sofortkauf:"
L["Macro created and keybinding set!"] = "Makro erstellt und Tastenbelegung gesetzt!" -- Needs review
L["Macro Help"] = "Macro Hilfe"
-- L["Match Stack Size"] = ""
-- L["Match Whitelist Players"] = ""
L["Max Cost:"] = "Maximalkosten:" -- Needs review
L["Max Cost Per Item"] = "Maximalkosten je Gegenstand" -- Needs review
L["Maximum amount already posted."] = "Maximale Menge bereits eingestellt." -- Needs review
L["Maximum Price"] = "Maximalpreis" -- Needs review
L["Maximum Price:"] = "Maximalpreis:" -- Needs review
L["Max Price Per:"] = "Maximalkosten je:" -- Needs review
L["Max Quantity:"] = "Maximale Anzahl:" -- Needs review
-- L["Max Quantity to Buy"] = ""
-- L["Max Reset Cost"] = ""
-- L["Minimum Price:"] = ""
-- L["Minimum Price (aka Threshold)"] = ""
L["Min Profit:"] = "Minimaler Gewinn:" -- Needs review
-- L["Min Reset Profit"] = ""
-- L["Min (%s), Normal (%s), Max (%s)"] = ""
L["Modifiers:"] = "Modifikator"
-- L["Move AH Shortfall To Bags"] = ""
-- L["Move Group To Bags"] = ""
-- L["Move Group To Bank"] = ""
-- L["Move Non Group Items to Bank"] = ""
-- L["Move Post Cap To Bags"] = ""
L["Must wait for scan to finish before starting to reset."] = "Du musst warten, bis der Scan fertig ist, bevor du mit dem Zurücksetzen beginnen kannst"
-- L["New Operation"] = ""
L["No Items to Reset"] = "Keine Gegenstände zum Zurücksetzen"
L["<none>"] = "<keine>"
-- L["No posting."] = ""
-- L["Normal Price:"] = ""
-- L["Normal Price (aka Fallback)"] = ""
-- L["Not canceling."] = ""
L["Not canceling auction at reset price."] = "Breche keine Auktion des Zurücksetzenpreis ab." -- Needs review
-- L["Not canceling auction below min price."] = ""
L["Not enough items in bags."] = "Nicht genügend Gegenstände in den Taschen."
-- L["NOTE: You can right click on any of the price settings below to show a window which will help with more advanced price settings such as using a % of another price source."] = ""
-- L["Nothing to Move"] = ""
-- L["Not resetting."] = ""
L["Operation"] = "Operation" -- Needs review
L["Operation Name"] = "Operationsname" -- Needs review
L["Operations"] = "Operationen" -- Needs review
L["Options"] = "Optionen"
L["Other Auctioning Searches"] = "Andere Auktionssuchen" -- Needs review
L["Percentage of the buyout as bid, if you set this to 90% then a 100g buyout will have a 90g bid."] = "Prozentsatz des Sofortkaufpreises als Mindestgebot. Wenn du diesen auf 90% setzt, dann wird ein Item mit Sofortkaufpreis von 100g ein Mindestgebot von 90g haben." -- Needs review
L["Player name"] = "Spielername"
L["Plays the ready check sound when a post / cancel scan is complete and items are ready to be posting / canceled (the gray bar is all the way across)."] = "Spielt den \"Bereitschaftscheck\"-Soundeffekt ab, wenn ein Erstellen-/Abbrechen-Scan abgeschlossen wurde und Gegenstände zum Erstellen / Abbrechen vorhanden sind (Der graue Balken ist komplett durchgelaufen)." -- Needs review
L["Please don't move items around in your bags while a post scan is running! The item was skipped to avoid an incorrect item being posted."] = "Bitte bewege keine Gegenstände in deinen Taschen, während der Erstellen-Scan läuft! Der Gegenstand wurde übersprungen um zu verhindern, dass ein falscher Gegenstand verkauft wird."
L["Post"] = "Erstellen"
L["Post at Maximum Price"] = "Erstelle zum Maximalpreis" -- Needs review
L["Post at Minimum Price"] = "Erstelle zum Minimalpreis" -- Needs review
L["Post at Normal Price"] = "Erstelle zum Normalpreis" -- Needs review
-- L["Post Cap"] = ""
L["Posted at whitelisted player's price."] = "Zum Preis eines Charakters auf der Whitelist erstellt" -- Needs review
-- L["Posting at normal price."] = ""
L["Posting at whitelisted player's price."] = "Erstelle auf Preisniveau des Spielers auf der Whitelist."
L["Posting at your current price."] = "Erstelle mit deinem aktuellen Preis."
L["Posting %d / %d"] = "Erstelle %d / %d" -- Needs review
L["Posting %d stack(s) of %d for %d hours."] = "Erstelle %d Stapel von %d für %d Stunden." -- Needs review
-- L["Posting Price Settings"] = ""
L["Post Scan Finished"] = "Erstellen-Scan abgeschlossen"
L["Post Settings"] = "Erstellen Einstellungen" -- Needs review
L["Preparing Filter %d / %d"] = "Bereite Filter %d / %d vor" -- Needs review
L["Preparing Filters..."] = "Bereite Filter vor..." -- Needs review
-- L["Preparing to Move"] = ""
-- L["Price Resolution"] = ""
-- L["Price to post at if there are no auctions up under your maximum price. This includes the case where there's none of an item on the AH."] = ""
L["Processing Items..."] = "Verarbeite Gegentände..."
L["Profit:"] = "Gewinn:"
L["Profit Per Item"] = "Gewinn pro Gegenstand"
L["Quantity (Yours)"] = "Menge (Deine)"
-- L["Relationships"] = ""
-- L["Repost Higher Threshold"] = ""
-- L["Reset"] = ""
L["Reset Scan Finished"] = "Zurücksetzen-Scan abgeschlossen" -- Needs review
-- L["Reset Settings"] = ""
-- L["Resetting enabled."] = ""
-- L["Restart"] = ""
L["Return to Summary"] = "Zurück zur Zusammenfassung"
L["Right-Click to add %s to your friends list."] = "Rechtsklick um %s zu deiner Freundesliste hinzuzufügen."
-- L["Round Normal Price"] = ""
L["Running Scan..."] = "Scan läuft..."
L["Save New Price"] = "Speichere den neuen Preis"
-- L["Scan Complete!"] = ""
-- L["Scanning %d / %d"] = ""
-- L["Scanning %d / %d (Page %d / %d)"] = ""
L["ScrollWheel Direction (both recommended):"] = "Mausradrichtungen (beide empfohlen)"
-- L["Select a duration in this dropdown and click on the button below to cancel all auctions at or below this duration."] = ""
-- L["Select the groups which you would like to include in the scan."] = ""
L["Seller"] = "Verkäufer"
L["Seller name of lowest auction for item %s was not returned from server. Skipping this item."] = "Verkäufer der niedrigsten Auktion für den Gegenstand %s wurde vom Server nicht zurückgegeben. Dieser Gegentand wird übersprungen." -- Needs review
L["'%s' has an Auctioning operation of '%s' which no longer exists."] = "'%s' hat eine Auktionsoperation '%s' die nicht mehr existiert." -- Needs review
L["'%s' has an Auctioning operation of '%s' which no longer exists. Auctioning will ignore this group until this is fixed."] = "'%s' hat eine Auktionsoperation '%s' die nicht mehr existiert. Auctioning ignoriert diese Gruppe bis der Fehler behoben ist." -- Needs review
L["Shift-Right-Click to show the options for this item's Auctioning group."] = "Shift-Rechtsklick um die Optionen für die Auktionsgruppe dieses Gegenstandes zu zeigen."
-- L["Shift-Right-Click to show the options for this operation.|r"] = ""
L["Show All Auctions"] = "Zeige alle Auktionen"
-- L["Show Auctioning values in Tooltip"] = ""
L["Show Item Auctions"] = "Auktionen des Gegenstandes anzeigen"
L["Show Log"] = "Log anzeigen"
L["%s item(s) to buy/cancel"] = "%s item(s) zum kaufen/abbrechen"
L["Skip"] = "Überspringen"
L["Stack Size"] = "Stapelgröße"
-- L["Start Cancel Scan"] = ""
L["Starting Scan..."] = "Starte Scan..." -- Needs review
L["Start Post Scan"] = "Beginne Erstellen Scan" -- Needs review
L["Start Reset Scan"] = "Beginne Reset Scan" -- Needs review
L["Stop"] = "Stop" -- Needs review
L["Target Price"] = "Preisziel" -- Needs review
L["Target Price:"] = "Preisziel:" -- Needs review
L["The filter cannot be empty. If you'd like to cancel all auctions, use the 'Cancel All Auctions' button."] = "Der Filter can nicht leer sein. Wenn du alle Auktionen abbrechen willst, benutze den 'Alle Auktionen abbrechen' Button." -- Needs review
L["The lowest price you want an item to be posted for. Auctioning will not undercut auctions below this price."] = "Die niedrigste Preis zu dem ein Gegenstand angeboten werden soll. Auctioning wird Auktionen unter diesem Preis nicht unterbieten." -- Needs review
L["The maximum amount that you want to spend in order to reset a particular item. This is the total amount, not a per-item amount."] = "Die maximale Summe, die du ausgeben möchtest um ein bestimmtes Item zurückzusetzen. Dies ist die Gesamtsumme, nicht die Summe pro Item."
L["The maximum price you want an item to be posted for. Auctioning will not undercut auctions above this price."] = "Der höchste Preis zu dem ein Gegenstand angeboten werden soll. Auctioning wird keine Auktionen über diesem Preis unterbieten." -- Needs review
L["The minimum profit you would want to make from doing a reset. This is a per-item price where profit is the price you reset to minus the average price you spent per item."] = "Der minimale Gewinn, den du durch ein Zurücksetzen erwirtschaften möchtest. Dies ist der Preis pro Item, wobei der Gewinn der Preis ist, auf den zurück gesetzt wird abzüglich der durchschnittlichen Summe, die du dafür pro Item ausgeben musst." -- Needs review
L["There are two ways of making clicking the Post / Cancel Auction button easier. You can put %s and %s in a macro (on separate lines), or use the utility below to have a macro automatically made and bound to scrollwheel for you."] = "Es gibt zwei Möglichkeiten Ihnen das Klicken von \"Erstelle Auktion/Auktion abbrechen\" zu erleichtern. Sie können %s und %s in ein Makro einfügen (in seperate Zeilen), oder die untenstehende Funktion verwenden um automatisch ein Macro zu erstellen und es Ihrem Mausrad zuzuweisen." -- Needs review
L["This determines what size range of prices should be considered a single price point for the reset scan. For example, if this is set to 1s, an auction at 20g50s20c and an auction at 20g49s45c will both be considered to be the same price level."] = "Dies bestimmt welche Preisspanne als einzelner Preispunkt im Zurücksetzenscan gewertet werden soll. Wenn z.B. 1s eingestellt ist, werden Auktionen mit 20g50s20c und 20g49s45c als eine Preisebene gewertet."
-- L["This dropdown determines the default tab when you visit an operation."] = ""
-- L["This dropdown determines what Auctioning will do when the market for an item goes below your minimum price. You can either not post the items or post at one of your configured prices."] = ""
L["This is the maximum amount you want to pay for a single item when reseting."] = "Die maximale Summe, die du für einen einzelnen Gegenstand während des Zurücksetzens ausgeben möchtest."
L["This item does not have any seller data."] = "Dieser Gegestand hat keine Verkäuferdaten." -- Needs review
L["This number of undercut auctions will be kept on the auction house (not canceled) when doing a cancel scan."] = "Diese Anzahl unterbotener Auktionen wird im Auktionshaus belassen (nicht abgebrochen) bei einem Abbruch Scan." -- Needs review
L["Total Cost"] = "Gesamtkosten" -- Needs review
L["Under 30min"] = "Unter 30min" -- Needs review
L["Undercut Amount"] = "Unterbieten Betrag" -- Needs review
L["Undercut by whitelisted player."] = "Unterboten von einem Spieler auf der Whitelist." -- Needs review
L["Undercutting competition."] = "Unterbiete Konkurrenz."
L["Up"] = "Hoch" -- Needs review
L["Use Stack Size as Cap"] = "Verwende Stapelgröße als Limit" -- Needs review
-- L["When Below Threshold (aka Reset Method)"] = ""
L["Whitelist"] = "Whitelist"
L["Whitelists allow you to set other players besides you and your alts that you do not want to undercut; however, if somebody on your whitelist matches your buyout but lists a lower bid it will still consider them undercutting."] = "Whitelists erlauben Ihnen andere Spieler, neben Ihnen und Ihren Zweitcharakteren, zu bestimmen, die Sie nicht unterbieten wollen. Sollte aber jemand der sich auf Ihrer Whitelist befindet, zwar zum gleichen Sofortkaufspreis, allerdings zu einem niedrigeren Gebotspreis Autionen erstellen, wird er von der Whitelist-Regel ausgenommen." -- Needs review
L["Will bind ScrollWheelDown (plus modifiers below) to the macro created."] = "Belegt MausradRunterscrollen (plus gewähltem Modifikator) mit dem erstellten Macro." -- Needs review
L["Will bind ScrollWheelUp (plus modifiers below) to the macro created."] = "Belegt MausradHochscrollen (plus gewähltem Modifikator) mit dem erstellten Makro." -- Needs review
L["Will cancel all your auctions at or below the specified duration, including ones you didn't post with Auctioning."] = "Bricht alle deine Auktionen in oder unter der angegebenen Laufzeit ab, bricht auch solche ab die nicht mit Auctioning erstellt wurden." -- Needs review
L["Will cancel all your auctions, including ones which you didn't post with Auctioning."] = "Bricht alle deine Auktionen ab, bricht auch solche ab die nciht mit Auctioning erstellt wurden." -- Needs review
L["Will cancel all your auctions which match the specified filter, including ones which you didn't post with Auctioning."] = "Bricht alle deine Auktionen ab die dem angegeben Filter entsprechen ab, bricht auch solche ab die nicht mit Auctioning erstellt wurden." -- Needs review
L["Will cancel auctions even if they have a bid on them, you will take an additional gold cost if you cancel an auction with bid."] = "Bricht Auktionen ab, auch wenn bereits ein Gebot vorhanden ist. Es entstehen zusätzliche Kosten, wenn eine Auktion mit vorhandenem Gebot abgebrochen wird." -- Needs review
L["You do not have any players on your whitelist yet."] = "Es befinden sich derzeit keine Spieler auf Ihrer Whitelist."
L["Your auction has not been undercut."] = "Deine Auktion wurde nicht unterboten."
L["Your Buyout"] = "Dein Sofortkauf" -- Needs review
L["You've been undercut."] = "Du wurdest unterboten. >:(" -- Needs review
