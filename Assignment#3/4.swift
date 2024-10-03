import Foundation

var shoppingList: [String] = []
func displayMenu() {
    print("""
    1. Добавить элемент - add
    2. Удалить элемент - del
    3. Показать список - show
    4. Выйти - exit
    """)
}

while true {
    displayMenu()
    if let choice = readLine() {
        switch choice {
        case "add":
            print("Введите элемент для добавления:")
            if let item = readLine() {
                shoppingList.append(item)
                print("\(item) добавлен в список.")
            }
        case "del":
            print("Введите элемент для удаления:")
            if let item = readLine(), let index = shoppingList.firstIndex(of: item) {
                shoppingList.remove(at: index)
                print("\(item) удален из списка.")
            } else {
                print("Элемент не найден.")
            }
        case "show":
            print("Текущий список покупок:")
            for item in shoppingList {
                print(item)
            }
        case "exit":
            print("Выход из приложения.")
            exit(0)
        default:
            print("Неверный выбор. Попробуйте снова.")
        }
    }
}