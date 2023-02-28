def raindrops(number):
    if number % 3 == 0:
        result = 'Pling'
    elif number % 5 == 0:
        result = 'Plang'
    elif number % 7 == 0:
        result = 'Plong'
    else:
        result = str(number)
    return result
