
let inputArray = [1, 2, 3, 4, 5]
let sum = 5

func twoSum(input: [Int], sum: Int) -> Int
{
	var hashMap: [Int: Int] = [:]
	var counter = 0
	for x in input
	{
		if let _ = hashMap[sum - x]
		{
			counter += 1
		}
		hashMap[x] = sum - x
		
	}
	return counter
}

print(twoSum(input: inputArray, sum: sum))
