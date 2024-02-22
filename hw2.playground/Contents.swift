// Домашне завдання 2

print("ДОМАШНЄ ЗАВДАННЯ 2\n\n")
print("ЧАСТИНА 1 - Основи\n")
print("Розділ 1.1 Константи\n")

let dogName : String = "Josefina"
var dogWeight: Double = 10.5
var dogAge: Int = 4
var isHungry: Bool = true


print("Ім'я хатньої тварини: \(dogName)")
print("Вага хатньої тварини:\(dogWeight) кг")
print("Вік хатньої тварини:\(dogAge) років")
print("Хатня тварина голодна: \(isHungry)")


print("\nРозділ 1.2 Змінні\n")

var someUserFirstName: String = "Maryna"
var someUserLastName: String = "Zhukova"
var someUserAge: Int = 22
var someUserHeight: Double = 1.55
var someUserWeight: Int = 75
var isMarried: Bool = false

print("Інформація за 2018 р.:")
print("Ім'я: \(someUserFirstName)")
print("Прізвище: \(someUserLastName)")
print("Вік: \(someUserAge)")
print("зріст: \(someUserHeight)см")
print("Вага:\(someUserWeight) кг")
print("У шлюбі:\(isMarried) ")

isMarried=true
someUserWeight=57
someUserAge=27

print("\nІнформація за поточний рік:")
print("Ім'я: \(someUserFirstName)")
print("Прізвище: \(someUserLastName)")
print("Вік: \(someUserAge)")
print("зріст: \(someUserHeight)см")
print("Вага:\(someUserWeight) кг")
print("У шлюбі:\(isMarried) ")


print("\nРозділ 1.3 Псевдоніми\n")


typealias Pressure = Int
var pressure : Pressure = 735

typealias Humidity = Int
var humidity: Humidity = 70

typealias Celsius = Int
var celsius : Celsius = 30


print("Погода вчора:")
print("Тиск: \(pressure)hPa")
print("Вологість:\(humidity) %")
print("Температура:\(celsius) C")

pressure=1020
humidity=50
celsius=18

print("\nПогода сьогодні:")
print("Тиск: \(pressure)hPa")
print("Вологість:\(humidity) %")
print("Температура:\(celsius) C")


print("\nРозділ 1.4 Кортежі\n")

var profileInfo = (firstName: someUserFirstName, lastName:someUserLastName, age: someUserAge, height: someUserHeight, weight:someUserWeight, isMarried:isMarried)
var weatherInfo = (humidity, celsius, pressure)

print("Прізвище: \(profileInfo.lastName)")
print("Вік: \(profileInfo.age)")
print("Зріст: \(profileInfo.height)см")
print("Вага:\(profileInfo.weight) кг")
print("У шлюбі:\(profileInfo.isMarried) ")

print("\nІнфорація про погоду:")
print("Тиск:\(weatherInfo.2) hPa")
print("Вологість: \(weatherInfo.0)%")
print("Температура: \(weatherInfo.1)C")


print("\nРозділ 1.5 Опціонали\n")

var userLoggedIn : Bool?
print("Користувач авторизован: \(String(describing: userLoggedIn)) ")
userLoggedIn = true
print("Користувач авторизован: \(String(describing: userLoggedIn)) ")
