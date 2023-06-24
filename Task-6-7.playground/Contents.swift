var year = ["січень", "лютий", "березень", "квітень", "травень", "червень", "липень", "серпень", "вересень", "жовтень", "листопад", "грудень"]
var calendar = [Int: [String]]()
let myMonth = "мій місяць"
for i in 1970...2022 {
    var yearMonths = year
    yearMonths.append(myMonth)
    calendar[i] = yearMonths
}
 print(calendar)


