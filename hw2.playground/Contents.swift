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

/*

 Розділ 1.3 - Псевдоніми

 1 "Обізвати" стандартні типи, використовуючи псевдоніми typealias, а саме:
 зарезервувати 3 типи відповідних назв параметрів:
 - тиск
 - вологість
 - температура

 2 оголосити 3 змінні та в якості типу вказати нові зарезервовані псевдоніми із будь-якими значеннями
 3 використовуючи print() вивсети в консоль з поміткою "Погода вчора" усі параметри
 4 присвоїти нові значення змінним для тиску, вологості та температури на будь-які інші
 5 використовуючи print() вивсети в консоль з поміткою "Погода сьогодні" оновлені змінні

 6 перевірте і зробіть Commit (збережіть зміни використовуючт git-клієнт)

 * наприклад:

     typealias Humidity = Int // Вологість %

     var humidity: Humidity = 70

     print("Погода вчора:")
     print("Вологість: \(humidity)%")

     humidity = 65

     print("\nПогода сьогодні:")
     print("Вологість: \(humidity)%")

 * тиск - Pressure 1020 hPa
 * вологість - Humidity 50 %
 * температура - Сelsius 18 С

 */

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

/*

 Розділ 1.4 - Кортежі

 1 Використовуючи попередні змінні про користувача (розділ 1.2) та погоду (розділ 1.4),
 оголосити наступні 2 змінні типу кортежі (Tuples):
 - profileInfo (тут заповнити у дужках усі змінні описані раніше для користувача)
 - weatherInfo (тут заповнити у дужках усі змінні описані раніше для погоди)
 2 у зміній profileInfo, змінити дані про вагу та вік
 3 використовуючи print() вивести усю інформацію, вказану у змінній profileInfo
 4 у зміній weatherInfo, змінити дані про температуру
 5 використовуючи print() вивести усю інформацію, вказану у weatherInfo

 6 перевірте і зробіть Commit (збережіть зміни використовуючт git-клієнт)

 * наприклад:

     var profileInfo = (firstName: someUserFirstName, age: someUserAge) // зверніть увагу, що є назва параметру
     profileInfo.firstName = "another name" // тому через крапку видно не індекс, а назву параметра

     print("Інфорація профіля:")
     print("Ім'я: \(profileInfo.firstName)")

     var weatherInfo = (humidity, temperature, pressure) // зверніть увагу, що немає назви параметру, лише значення
     weatherInfo.1 = 19 // тому через крапку видно тільки індекс

     print("\nІнфорація про погоду:")
     print("Температура: \(weatherInfo.1)")

 */

print("Прізвище: ")
print("Вік: ")
print("Зріст: см")
print("Вага: кг")
print("У шлюбі: ")

print("\nІнфорація про погоду:")
print("Тиск: hPa")
print("Вологість: %")
print("Температура: C")


print("\nРозділ 1.5 Опціонали\n")

/*

 Розділ 1.5 - Опціонали

 1 Оголосити змінну userLoggedIn типу Bool як Optional
 2 Використовуючи print() вивести значення змінної з описом у консоль
 3 Присвоїти будь-яке значення змінній userLoggedIn
 4 Використовуючи print() вивести значення змінної з описом у консоль

 5 перевірте і зробіть Commit (збережіть зміни використовуючт git-клієнт)

 */

print("Користувач авторизован: ")

print("Користувач авторизован: ")
