func example(a: Int, b: Int) {
    let sum = (a + b)

    if a == b {
        let secondSum = sum * 3
        print(secondSum)
    } else {
        if sum % 2 == 0 {
            print(sum)
        }
    }
    
}

print(example(a: 1, b: 1))
print(example(a: 10, b: 9))
print(example(a: 10, b: 8))

