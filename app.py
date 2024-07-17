def calculate_average(numbers):
    if not numbers:
        return 0
    return sum(numbers) / len(numbers)
  
numbers = [1, 2, 3, 4, 5]
average = calculate_average(numbers)
print(average)

empty_list = []
average = calculate_average(empty_list)
print(average)

