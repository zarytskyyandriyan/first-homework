var year = ["січень", "лютий", "березень", "квітень", "травень", "червень", "липень", "серпень", "вересень", "жовтень", "листопад", "грудень"]
var dictionaryYear: Dictionary<Int, String> = [:]

for i in 0..<year.count {
    dictionaryYear[i] = year[i]
}
print(dictionaryYear)
