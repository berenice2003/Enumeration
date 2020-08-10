//Bread, meat, Cheese, Vegetables, Condiments.

//bread
enum Bread: CaseIterable {
    case White
    case Wheatbread
    case Italian
}
    var BreadChoice = Bread.White


//Meat
enum Meat: CaseIterable {
    case Turkey
    case Salami
    case Chicken
    case Beef
}
var MeatChoice = Meat.Beef



//Cheese
enum Cheese: CaseIterable {
    case Cheddar
    case Swiss
    case Mozzarella
    case Parmesan
}
var CheeseChoice = Cheese.Mozzarella


//Vegetables
enum Vegetables: CaseIterable {
    case Spinach
    case Tomatoes
    case Peppers
    case lettuce
    case BellPeppers
}
var VegetablesChoice = Vegetables.BellPeppers


//Condiments
enum Condiments: CaseIterable {
    case Mustard
    case Mayonnaise
    case Relish
}
var CondimentsChoice = Condiments.Mayonnaise

