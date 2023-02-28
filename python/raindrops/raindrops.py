def raindrops(number):
    if number % 3 == 0:
        print('Pling')
    elif number % 5 == 0:
        print('Plang')
    elif number % 7 == 0:
        print('Plong')
    else:
        print(str(number))
