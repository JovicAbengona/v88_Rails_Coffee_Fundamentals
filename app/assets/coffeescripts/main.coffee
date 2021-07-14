arrayAnalyzer = (arr) =>
    for element in arr
        console.log "#{element}:#{typeof element}"

array = [3, 5, 'Dojo', 'rocks', {name: 'Michael', title: 'Sensei'}]
new_array = [
    "This"
    "is"
    "a"
    "new"
    "array"
]
array.push 100
array.push new_array
arrayAnalyzer(array)

sum_1to500 = 0 
sum_1to500 += num for num in [1..500]

sum_1to1m = 0 
elapsed_time = performance.now()
sum_1to1m += num for num in [1..1000000]

console.log "Sum of number from 1 to 500: #{sum_1to500}"
console.log "Sum of number from 1 to 1 Milion: #{sum_1to1m}"
console.log "Elapsed Time: #{performance.now() - elapsed_time}ms"