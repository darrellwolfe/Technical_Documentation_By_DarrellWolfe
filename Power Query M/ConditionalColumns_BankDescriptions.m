
//Income
if Text.Contains([Description], "DEPOSIT") then "MoneyMoneyMoney"
else if Text.Contains([Memo], "DEPOSIT SSA") then "MoneyMoneyMoney"
//Gifts
else if Text.Contains([Description], "Received P2P") then "MoneyMoneyMoney" 



//Checks
else if Text.Contains(Text.From([check_number]), "90") then "Checks"


// Cat_Home
else if Text.Contains([Memo], "IDAHO HOUSING") then "HomeLoanServ"
else if Text.Contains([Memo], "KOOTENAI ELEC") then "Kootenai Electric CoOperative"
else if Text.Contains([Memo], "NORTH KOOTENAI W") then "North Kootenai Water"
else if Text.Contains([Memo], "PANHANDLE WASTE") then "Pandhandle Waste Services"
else if Text.Contains([Memo], "PROGRESSIVE") then "Progressive"
else if Text.Contains([Memo], "TMOBILE") then "T-Mobile"
else if Text.Contains([Memo], "T MOBILE") then "T-Mobile"


// Cat_Subscriptions
else if Text.Contains([Memo], "AUDIBLE") then "Sub_Audible"
else if Text.Contains([Memo], "CHATGPT") then "Sub_ChatGPT"
else if Text.Contains([Memo], "COURSERA") then "Sub_Coursera"
else if Text.Contains([Memo], "PLANET") then "Sub_Planet_Fitness"
else if Text.Contains([Memo], "METRO EXPRESS CARWASH") then "Sub_MetroExpress_Carwash"
else if Text.Contains([Memo], "PARAMOUNT") then "Sub_Paramount+"
else if Text.Contains([Memo], "CANVA") then "Sub_Canva"
else if Text.Contains([Memo], "SIXHQ") then "Sub_SIXHQ_VisStudioToGPT"
//else if Text.Contains([Memo], "xxx") then "Sub_xxx"
//else if Text.Contains([Memo], "xxx") then "Sub_xxx"
//else if Text.Contains([Memo], "xxx") then "Sub_xxx"
//else if Text.Contains([Memo], "xxx") then "Sub_xxx"
//else if Text.Contains([Memo], "xxx") then "Sub_xxx"




// Cat_Medical
else if Text.Contains([Memo], "HERITAGE HEALTH") then "Heritage Health"
else if Text.Contains([Memo], "COSTCO WHSE") then "Costco Pharmacy"
else if Text.Contains([Memo], "PRIEBE") then "Priebe Chiro"
else if Text.Contains([Memo], "NORTHWEST SPECIALTY HO") then "Northwest Familiy Hosp"
// Cat_DebtCreditCards
else if Text.Contains([Memo], "BILLPAY CO: IDAHO CENTRAL") then "ICCU CC"
else if Text.Contains([Memo], "WOLFE PMT FROM 719035885 CK") then "ICCU CC"
else if Text.Contains([Memo], "LES SCHWAB") then "Les Schwab CC"
else if Text.Contains([Memo], "BILLPAY CO: NUMERICA") then "Numerica HELOC"
else if Text.Contains([Memo], "TRANSFER TO LOAN 89") then "Numerica HELOC"
else if Text.Contains([Memo], "ONEMAIN") then "OneMain"
else if Text.Contains([Memo], "OPENSKY") then "OpenSky CC"
else if Text.Contains([Memo], "STCU") then "Spokane Teachers (STCU, Jen's LOC)"
else if Text.Contains([Memo], "NATIONWIDE") then "Nationwide 401K Loan"

// Cat_Charity
//else if Text.Contains([Memo], "xxxx") then "Charity"
//else if Text.Contains([Memo], "xxxx") then "Revelation Church"
//else if Text.Contains([Memo], "xxxx") then "Miqlat"
else if Text.Contains([Memo], "BIBLEPROJECT") then "Bible Project"
//else if Text.Contains([Memo], "MIM") then "Man in the Mirror (Larry Phelps)"

// Cat_DailyLiving_GROCERY
else if Text.Contains([Memo], "ALBERTSONS") then "Groceries"
else if Text.Contains([Memo], "COSTCO WHSE") then "Groceries"
else if Text.Contains([Memo], "DENNY'S") then "Groceries"
else if Text.Contains([Memo], "DOLLAR TREE") then "Groceries"
else if Text.Contains([Memo], "SUPER 1") then "Groceries"
else if Text.Contains([Memo], "LAKELAND JOINT SCHOOL") then "Groceries"
else if Text.Contains([Memo], "SAFEWAY") then "Groceries"
else if Text.Contains([Memo], "WALGREENS") then "Groceries"
else if Text.Contains([Memo], "WAL-MART") then "Groceries"
else if Text.Contains([Memo], "WINCO") then "Groceries"
else if Text.Contains([Memo], "WM SUPERCENTER") then "Groceries"
else if Text.Contains([Memo], "LAUNDRY") then "Groceries"
//else if Text.Contains([Memo], "xxxx") then "Groceries"
//else if Text.Contains([Memo], "xxxx") then "Groceries"

//School Expenses - Preston
else if Text.Contains([Memo], "LAKELAND SCHOOL") then "Timberlake_Preston"
else if Text.Contains([Memo], "BAND") then "Timberlake_Preston"

//School Expenses - Connor
else if Text.Contains([Memo], "MOSCOW") then "UofI_Connor"
else if Text.Contains([Memo], "CASH APP*CONNOR WOLFE") then "UofI_Connor"
else if Text.Contains([Memo], "THE BIG STORE TENSED") then "UofI_Connor"


//School Expenses - Darrell
else if Text.Contains([Memo], "TRANSCR") then "College_Darrell"
else if Text.Contains([Memo], "FORT HAYS") then "College_Darrell"
else if Text.Contains([Memo], "FULLER") then "College_Darrell"
else if Text.Contains([Memo], "PARCHMENT") then "College_Darrell"
else if Text.Contains([Memo], "TKU") then "College_Darrell"


//Business_Websites
else if Text.Contains([Memo], "DOMAIN") then "Business_Websites"
else if Text.Contains([Memo], "GOOGLE STORAGE") then "Business_Websites"
else if Text.Contains([Memo], "KMWEILAND") then "Business_Websites"


// Cat_DailyLiving_GAS
else if Text.Contains([Memo], "CHEVRON") then "Gasoline"
else if Text.Contains([Memo], "COLEMAN OIL") then "Gasoline"
else if Text.Contains([Memo], "CROSSROADS") then "Gasoline"
else if Text.Contains([Memo], "EXXON") then "Gasoline"
else if Text.Contains([Memo], "FAST TRIP") then "Gasoline"
else if Text.Contains([Memo], "GOODIES CO") then "Gasoline"
else if Text.Contains([Memo], "JIFI STOP") then "Gasoline"
else if Text.Contains([Memo], "HOLIDAY STATION") then "Gasoline"
else if Text.Contains([Memo], "HONEYSUCKL") then "Gasoline"
else if Text.Contains([Memo], "KAYS QUICK") then "Gasoline"
else if Text.Contains([Memo], "KROGER FUEL") then "Gasoline"
else if Text.Contains([Memo], "LANCASTER") then "Gasoline"
else if Text.Contains([Memo], "MAVERIK") then "Gasoline"
else if Text.Contains([Memo], "JIFI STOP") then "Gasoline"
else if Text.Contains([Memo], "GAS") then "Gasoline"
//else if Text.Contains([Memo], "xxxx") then "Gasoline"
//else if Text.Contains([Memo], "xxxx") then "Gasoline"


// Cat_DailyLiving_RANDOMONLINE
else if Text.Contains([Memo], "AMAZON") then "OnlineOrMiscShopping"
else if Text.Contains([Memo], "AMZN") then "OnlineOrMiscShopping"
else if Text.Contains([Memo], "TIKTOK") then "OnlineOrMiscShopping"
else if Text.Contains([Memo], "DEBIT CARD") then "OnlineOrMiscShopping"
//else if Text.Contains([Memo], "xxxx") then "OnlineOrMiscShopping"
//else if Text.Contains([Memo], "xxxx") then "OnlineOrMiscShopping"


// Cat_DailyLiving_EATINGOUT
else if Text.Contains([Memo], "APPLEBEES") then "Dining Out"
else if Text.Contains([Memo], "BURGER KING") then "Dining Out"
else if Text.Contains([Memo], "CAFE RIO") then "Dining Out"
else if Text.Contains([Memo], "CARLS JR") then "Dining Out"
else if Text.Contains([Memo], "CARUSO'S") then "Dining Out"
else if Text.Contains([Memo], "COCA COLA") then "Dining Out"
else if Text.Contains([Memo], "COUNTRY BOY CAFE") then "Dining Out"
else if Text.Contains([Memo], "DAIRY QUEEN") then "Dining Out"
else if Text.Contains([Memo], "EL PAISA") then "Dining Out"
else if Text.Contains([Memo], "FAIRWAY GR") then "Dining Out"
else if Text.Contains([Memo], "GAMBINOS") then "Dining Out"
else if Text.Contains([Memo], "HUHOT") then "Dining Out"
else if Text.Contains([Memo], "JACK IN THE BOX") then "Dining Out"
else if Text.Contains([Memo], "KFC") then "Dining Out"
else if Text.Contains([Memo], "MCDONALD'S") then "Dining Out"
else if Text.Contains([Memo], "MILLER'S FOOD CITY") then "Dining Out"
else if Text.Contains([Memo], "MOD PIZZA") then "Dining Out"
else if Text.Contains([Memo], "MONGOLIAN BBQ") then "Dining Out"
else if Text.Contains([Memo], "MOON TIME") then "Dining Out"
else if Text.Contains([Memo], "PANDA EXPRESS") then "Dining Out"
else if Text.Contains([Memo], "PAUL BUNYAN") then "Dining Out"
else if Text.Contains([Memo], "QUICK STOP") then "Dining Out"
else if Text.Contains([Memo], "QDOBA") then "Dining Out"
else if Text.Contains([Memo], "ROGERS") then "Dining Out"
else if Text.Contains([Memo], "SAN FRANSICO SOURDOUGH") then "Dining Out"
else if Text.Contains([Memo], "PIZZA") then "Dining Out"
else if Text.Contains([Memo], "32 BELOW FROZEN") then "Dining Out"
else if Text.Contains([Memo], "CEDAR'S DRIVE") then "Dining Out"
else if Text.Contains([Memo], "RAMEN") then "Dining Out"
else if Text.Contains([Memo], "CHILI") then "Dining Out"
else if Text.Contains([Memo], "TACO") then "Dining Out"
else if Text.Contains([Memo], "BURGER") then "Dining Out"
else if Text.Contains([Memo], "WURST") then "Dining Out"
else if Text.Contains([Memo], "THAI") then "Dining Out"
else if Text.Contains([Memo], "CHICKEN") then "Dining Out"
else if Text.Contains([Memo], "BAR") then "Dining Out"
else if Text.Contains([Memo], "LINGER LONGER") then "Dining Out"
else if Text.Contains([Memo], "SWEET LOUS") then "Dining Out"
else if Text.Contains([Memo], "WENDY'S") then "Dining Out"
else if Text.Contains([Memo], "CRUMBL") then "Dining Out"
else if Text.Contains([Memo], "TAJ GROCERIES") then "Dining Out"
else if Text.Contains([Memo], "RED ROBIN") then "Dining Out"
else if Text.Contains([Memo], "MEXICAN") then "Dining Out"
else if Text.Contains([Memo], "ABIDE") then "Dining Out"
else if Text.Contains([Memo], "POPEYES") then "Dining Out"
//else if Text.Contains([Memo], "xxxx") then "Dining Out"
//else if Text.Contains([Memo], "xxxx") then "Dining Out"
//else if Text.Contains([Memo], "xxxx") then "Dining Out"
//else if Text.Contains([Memo], "xxxx") then "Dining Out"
//else if Text.Contains([Memo], "xxxx") then "Dining Out"


// Cat_DailyLiving_CAFFINE
else if Text.Contains([Memo], "COFFEE") then "Coffee_EnergyDrinks"
else if Text.Contains([Memo], "DUTCH BROS") then "Coffee_EnergyDrinks"
else if Text.Contains([Memo], "FAIRWAY GR") then "Coffee_EnergyDrinks"
else if Text.Contains([Memo], "GOLDEN GLO") then "Coffee_EnergyDrinks"
else if Text.Contains([Memo], "HAWKS VENDING") then "Coffee_EnergyDrinks"
else if Text.Contains([Memo], "IVSVENDCOM") then "Coffee_EnergyDrinks"
else if Text.Contains([Memo], "JITTERZ") then "Coffee_EnergyDrinks"
else if Text.Contains([Memo], "QDOBA") then "Coffee_EnergyDrinks"
else if Text.Contains([Memo], "BOSTON'S BREW") then "Coffee_EnergyDrinks"
else if Text.Contains([Memo], "ESPRESSO") then "Coffee_EnergyDrinks"
else if Text.Contains([Memo], "CAFE") then "Coffee_EnergyDrinks"
else if Text.Contains([Memo], "BEAN") then "Coffee_EnergyDrinks"
else if Text.Contains([Memo], "STARBUCKS") then "Coffee_EnergyDrinks"
else if Text.Contains([Memo], "JAMBA JUICE") then "Coffee_EnergyDrinks"
else if Text.Contains([Memo], "NOMNOM") then "Coffee_EnergyDrinks"
//else if Text.Contains([Memo], "xxxx") then "Coffee_EnergyDrinks"
//else if Text.Contains([Memo], "xxxx") then "Coffee_EnergyDrinks"
//else if Text.Contains([Memo], "xxxx") then "Coffee_EnergyDrinks"
//else if Text.Contains([Memo], "xxxx") then "Coffee_EnergyDrinks"
//else if Text.Contains([Memo], "xxxx") then "Coffee_EnergyDrinks"

// Cat_DailyLiving_ENTERTAIN
else if Text.Contains([Memo], "GAME STOP") then "Entertainment"
else if Text.Contains([Memo], "ASPIRE COMMUNITY") then "Entertainment"
else if Text.Contains([Memo], "THUNDER GAMES") then "Entertainment"
else if Text.Contains([Memo], "LEVITY") then "Entertainment"
else if Text.Contains([Memo], "MICHAELS") then "Entertainment"
//else if Text.Contains([Memo], "xxxx") then "Entertainment"
//else if Text.Contains([Memo], "xxxx") then "Entertainment"
//else if Text.Contains([Memo], "xxxx") then "Entertainment"
//else if Text.Contains([Memo], "xxxx") then "Entertainment"
//else if Text.Contains([Memo], "xxxx") then "Entertainment"

// Cat_SaveInvest
//else if Text.Contains([Memo], "xxxx") then "Investments"
//else if Text.Contains([Memo], "xxxx") then "Savings"

// Cat_Other
else if Text.Contains([Memo], "1ST INTERSTATE") then "ATM"
else if Text.Contains([Memo], "ATM") then "ATM"
else if Text.Contains([Memo], "FEE") then "FEES"

else if Text.Contains([Memo], "TRANSFER") then "TRANSFERS"
else if Text.Contains([Memo], "CASH APP*DARRELL*ADD") then "TRANSFERS"
else if Text.Contains([Description], "Sent P2P") then "TRANSFERS"
else if Text.Contains([Memo], "NUMERICA CREDIT UNION") then "ATM"
else if Text.Contains([Memo], "IDAHO CENTRAL CU 8760 N GOVERNMENT WAY  HAYDEN ID  CARD 6078") then "ATM"





//else if Text.Contains([Memo], "xxxx") then "ATM"
//else if Text.Contains([Memo], "xxxx") then "ATM"

// Cat_SaveForFutureUse
//else if Text.Contains([Memo], "xxxx") then "xxx"
//else if Text.Contains([Memo], "xxxx") then "xxx"

else "UnCategorized_MiscSpending"