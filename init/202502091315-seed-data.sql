USE food_express_local;

-- MenuCategories
INSERT INTO `food_express_local`.`MenuCategories` (`Id`, `Name`, `Description`) VALUES ('1', 'Pancakes', 'Delicious pancakes');
INSERT INTO `food_express_local`.`MenuCategories` (`Id`, `Name`, `Description`) VALUES ('2', 'Drinks', 'Delicious drinks');

-- MenuSubcategories
INSERT INTO `food_express_local`.`MenuSubcategories` (`Id`, `MenuCategoryId`, `Name`, `Description`) VALUES ('1', '1', 'Pancakes', 'Traditional Pancakes');
INSERT INTO `food_express_local`.`MenuSubcategories` (`Id`, `MenuCategoryId`, `Name`, `Description`) VALUES ('2', '1', 'Blinis', 'Traditional Slavic Blinis');
INSERT INTO `food_express_local`.`MenuSubcategories` (`Id`, `MenuCategoryId`, `Name`, `Description`) VALUES ('3', '2', 'Coffee', 'Coffee');
INSERT INTO `food_express_local`.`MenuSubcategories` (`Id`, `MenuCategoryId`, `Name`, `Description`) VALUES ('4', '2', 'Tea', 'Tea');

-- MenuPositions
INSERT INTO `food_express_local`.`MenuPositions` (`Id`, `MenuSubcategoryId`, `Name`, `Description`) VALUES ('1', '1', 'Pancake', 'Classic Pancake');
INSERT INTO `food_express_local`.`MenuPositions` (`Id`, `MenuSubcategoryId`, `Name`, `Description`) VALUES ('2', '2', 'Blini', 'Classic Blini');
INSERT INTO `food_express_local`.`MenuPositions` (`Id`, `MenuSubcategoryId`, `Name`, `Description`) VALUES ('3', '2', 'Blini with Filling', 'Classic Blini with Filling');
INSERT INTO `food_express_local`.`MenuPositions` (`Id`, `MenuSubcategoryId`, `Name`, `Description`) VALUES ('4', '3', 'Espresso', 'Espresso');
INSERT INTO `food_express_local`.`MenuPositions` (`Id`, `MenuSubcategoryId`, `Name`, `Description`) VALUES ('5', '3', 'Cappuccino', 'Cappuccino');
INSERT INTO `food_express_local`.`MenuPositions` (`Id`, `MenuSubcategoryId`, `Name`, `Description`) VALUES ('6', '4', 'Black Tea', 'Black Tea');
INSERT INTO `food_express_local`.`MenuPositions` (`Id`, `MenuSubcategoryId`, `Name`, `Description`) VALUES ('7', '4', 'Green Tea', 'Green Tea');

-- ProductGroups
INSERT INTO `food_express_local`.`ProductGroups` (`Id`, `Name`, `Description`) VALUES ('1', 'Pancake', 'Classic Pancake');
INSERT INTO `food_express_local`.`ProductGroups` (`Id`, `Name`, `Description`) VALUES ('2', 'Blini', 'Classic Blini');
INSERT INTO `food_express_local`.`ProductGroups` (`Id`, `Name`, `Description`) VALUES ('3', 'Fillings', 'Different Fillings');
INSERT INTO `food_express_local`.`ProductGroups` (`Id`, `Name`, `Description`) VALUES ('4', 'Toppings', 'Different Toppings');
INSERT INTO `food_express_local`.`ProductGroups` (`Id`, `Name`, `Description`) VALUES ('5', 'Espresso', 'Classic Espresso');
INSERT INTO `food_express_local`.`ProductGroups` (`Id`, `Name`, `Description`) VALUES ('6', 'Milk', 'Diffrent types of Milk');
INSERT INTO `food_express_local`.`ProductGroups` (`Id`, `Name`, `Description`) VALUES ('7', 'Syrups', 'Tasty Syrups');
INSERT INTO `food_express_local`.`ProductGroups` (`Id`, `Name`, `Description`) VALUES ('8', 'Species', 'Tasty Species');
INSERT INTO `food_express_local`.`ProductGroups` (`Id`, `Name`, `Description`) VALUES ('9', 'Leafe Tea', 'Classic Leaf tea');
INSERT INTO `food_express_local`.`ProductGroups` (`Id`, `Name`, `Description`) VALUES ('10', 'Sugar', 'Sugar');

-- Products
INSERT INTO `food_express_local`.`Products` (`Id`, `ProductGroupId`, `Name`, `Description`) VALUES ('1', '1', 'Pancake', 'Classic Wheat Flour Pancake');
INSERT INTO `food_express_local`.`Products` (`Id`, `ProductGroupId`, `Name`, `Description`) VALUES ('2', '2', 'Blini', 'Classic Wheat Flour Blini');
INSERT INTO `food_express_local`.`Products` (`Id`, `ProductGroupId`, `Name`, `Description`) VALUES ('3', '3', 'Cottage Сheese', 'Cottage cheese');
INSERT INTO `food_express_local`.`Products` (`Id`, `ProductGroupId`, `Name`, `Description`) VALUES ('4', '3', 'Cheese', 'Cheese');
INSERT INTO `food_express_local`.`Products` (`Id`, `ProductGroupId`, `Name`, `Description`) VALUES ('5', '3', 'Ham', 'Ham');
INSERT INTO `food_express_local`.`Products` (`Id`, `ProductGroupId`, `Name`, `Description`) VALUES ('6', '4', 'Sour Cream', 'Sour Cream');
INSERT INTO `food_express_local`.`Products` (`Id`, `ProductGroupId`, `Name`, `Description`) VALUES ('7', '5', 'Espresso', 'Espresso');
INSERT INTO `food_express_local`.`Products` (`Id`, `ProductGroupId`, `Name`, `Description`) VALUES ('8', '6', 'Cow Milk', 'Usual Cow Milk');
INSERT INTO `food_express_local`.`Products` (`Id`, `ProductGroupId`, `Name`, `Description`) VALUES ('9', '6', 'Oat Milk', 'Oat Milk');
INSERT INTO `food_express_local`.`Products` (`Id`, `ProductGroupId`, `Name`, `Description`) VALUES ('10', '6', 'Almond Milk', 'Almond Milk');
INSERT INTO `food_express_local`.`Products` (`Id`, `ProductGroupId`, `Name`, `Description`) VALUES ('11', '7', 'Vanilla Syrup', 'Vanilla Syrup');
INSERT INTO `food_express_local`.`Products` (`Id`, `ProductGroupId`, `Name`, `Description`) VALUES ('12', '7', 'Caramel Syrup', 'Caramel Syrup');
INSERT INTO `food_express_local`.`Products` (`Id`, `ProductGroupId`, `Name`, `Description`) VALUES ('13', '8', 'Cinnamon', 'Cinnamon');
INSERT INTO `food_express_local`.`Products` (`Id`, `ProductGroupId`, `Name`, `Description`) VALUES ('14', '9', 'Black Leafe Tea', 'Black Leafe Tea');
INSERT INTO `food_express_local`.`Products` (`Id`, `ProductGroupId`, `Name`, `Description`) VALUES ('15', '9', 'Green Leafe Tea', 'Green Leafe Tea');
INSERT INTO `food_express_local`.`Products` (`Id`, `ProductGroupId`, `Name`, `Description`) VALUES ('16', '10', 'White Sugar', 'White Sugar');

-- Recipes
INSERT INTO `food_express_local`.`Recipes` (`Id`, `MenuPositionId`, `ProductGroupId`, `IsRequired`) VALUES ('1', '1', '1', '1');
INSERT INTO `food_express_local`.`Recipes` (`Id`, `MenuPositionId`, `ProductGroupId`, `IsRequired`) VALUES ('2', '1', '4', '0');
INSERT INTO `food_express_local`.`Recipes` (`Id`, `MenuPositionId`, `ProductGroupId`, `IsRequired`) VALUES ('3', '2', '2', '1');
INSERT INTO `food_express_local`.`Recipes` (`Id`, `MenuPositionId`, `ProductGroupId`, `IsRequired`) VALUES ('4', '2', '4', '0');
INSERT INTO `food_express_local`.`Recipes` (`Id`, `MenuPositionId`, `ProductGroupId`, `IsRequired`) VALUES ('5', '3', '2', '1');
INSERT INTO `food_express_local`.`Recipes` (`Id`, `MenuPositionId`, `ProductGroupId`, `IsRequired`) VALUES ('6', '3', '3', '1');
INSERT INTO `food_express_local`.`Recipes` (`Id`, `MenuPositionId`, `ProductGroupId`, `IsRequired`) VALUES ('7', '3', '3', '0');
INSERT INTO `food_express_local`.`Recipes` (`Id`, `MenuPositionId`, `ProductGroupId`, `IsRequired`) VALUES ('8', '3', '4', '0');
INSERT INTO `food_express_local`.`Recipes` (`Id`, `MenuPositionId`, `ProductGroupId`, `IsRequired`) VALUES ('9', '4', '5', '1');
INSERT INTO `food_express_local`.`Recipes` (`Id`, `MenuPositionId`, `ProductGroupId`, `IsRequired`) VALUES ('10', '4', '10', '0');
INSERT INTO `food_express_local`.`Recipes` (`Id`, `MenuPositionId`, `ProductGroupId`, `IsRequired`) VALUES ('11', '5', '5', '1');
INSERT INTO `food_express_local`.`Recipes` (`Id`, `MenuPositionId`, `ProductGroupId`, `IsRequired`) VALUES ('12', '5', '5', '0');
INSERT INTO `food_express_local`.`Recipes` (`Id`, `MenuPositionId`, `ProductGroupId`, `IsRequired`) VALUES ('13', '5', '6', '1');
INSERT INTO `food_express_local`.`Recipes` (`Id`, `MenuPositionId`, `ProductGroupId`, `IsRequired`) VALUES ('14', '5', '10', '0');
INSERT INTO `food_express_local`.`Recipes` (`Id`, `MenuPositionId`, `ProductGroupId`, `IsRequired`) VALUES ('15', '5', '7', '0');
INSERT INTO `food_express_local`.`Recipes` (`Id`, `MenuPositionId`, `ProductGroupId`, `IsRequired`) VALUES ('16', '5', '7', '0');
INSERT INTO `food_express_local`.`Recipes` (`Id`, `MenuPositionId`, `ProductGroupId`, `IsRequired`) VALUES ('17', '5', '8', '0');
INSERT INTO `food_express_local`.`Recipes` (`Id`, `MenuPositionId`, `ProductGroupId`, `IsRequired`) VALUES ('18', '6', '9', '1');
INSERT INTO `food_express_local`.`Recipes` (`Id`, `MenuPositionId`, `ProductGroupId`, `IsRequired`) VALUES ('19', '6', '10', '0');
INSERT INTO `food_express_local`.`Recipes` (`Id`, `MenuPositionId`, `ProductGroupId`, `IsRequired`) VALUES ('20', '7', '9', '1');
INSERT INTO `food_express_local`.`Recipes` (`Id`, `MenuPositionId`, `ProductGroupId`, `IsRequired`) VALUES ('21', '7', '10', '0');

-- MenuPositionProducts
INSERT INTO `food_express_local`.`MenuPositionProducts` (`Id`, `RecipeId`, `ProductId`, `IsDefault`) VALUES ('1', '1', '1', '1');
INSERT INTO `food_express_local`.`MenuPositionProducts` (`Id`, `RecipeId`, `ProductId`, `IsDefault`) VALUES ('2', '1', '6', '1');
INSERT INTO `food_express_local`.`MenuPositionProducts` (`Id`, `RecipeId`, `ProductId`, `IsDefault`) VALUES ('3', '3', '2', '1');
INSERT INTO `food_express_local`.`MenuPositionProducts` (`Id`, `RecipeId`, `ProductId`, `IsDefault`) VALUES ('4', '4', '6', '1');
INSERT INTO `food_express_local`.`MenuPositionProducts` (`Id`, `RecipeId`, `ProductId`, `IsDefault`) VALUES ('5', '5', '2', '1');
INSERT INTO `food_express_local`.`MenuPositionProducts` (`Id`, `RecipeId`, `ProductId`, `IsDefault`) VALUES ('6', '6', '3', '1');
INSERT INTO `food_express_local`.`MenuPositionProducts` (`Id`, `RecipeId`, `ProductId`, `IsDefault`) VALUES ('7', '6', '4', '0');
INSERT INTO `food_express_local`.`MenuPositionProducts` (`Id`, `RecipeId`, `ProductId`, `IsDefault`) VALUES ('8', '6', '5', '0');
INSERT INTO `food_express_local`.`MenuPositionProducts` (`Id`, `RecipeId`, `ProductId`, `IsDefault`) VALUES ('9', '7', '3', '0');
INSERT INTO `food_express_local`.`MenuPositionProducts` (`Id`, `RecipeId`, `ProductId`, `IsDefault`) VALUES ('10', '7', '4', '0');
INSERT INTO `food_express_local`.`MenuPositionProducts` (`Id`, `RecipeId`, `ProductId`, `IsDefault`) VALUES ('11', '7', '5', '0');
INSERT INTO `food_express_local`.`MenuPositionProducts` (`Id`, `RecipeId`, `ProductId`, `IsDefault`) VALUES ('12', '8', '6', '0');
INSERT INTO `food_express_local`.`MenuPositionProducts` (`Id`, `RecipeId`, `ProductId`, `IsDefault`) VALUES ('13', '9', '7', '1');
INSERT INTO `food_express_local`.`MenuPositionProducts` (`Id`, `RecipeId`, `ProductId`, `IsDefault`) VALUES ('14', '10', '16', '0');
INSERT INTO `food_express_local`.`MenuPositionProducts` (`Id`, `RecipeId`, `ProductId`, `IsDefault`) VALUES ('15', '11', '7', '1');
INSERT INTO `food_express_local`.`MenuPositionProducts` (`Id`, `RecipeId`, `ProductId`, `IsDefault`) VALUES ('16', '12', '7', '0');
INSERT INTO `food_express_local`.`MenuPositionProducts` (`Id`, `RecipeId`, `ProductId`, `IsDefault`) VALUES ('17', '13', '8', '1');
INSERT INTO `food_express_local`.`MenuPositionProducts` (`Id`, `RecipeId`, `ProductId`, `IsDefault`) VALUES ('18', '13', '9', '0');
INSERT INTO `food_express_local`.`MenuPositionProducts` (`Id`, `RecipeId`, `ProductId`, `IsDefault`) VALUES ('19', '13', '10', '0');
INSERT INTO `food_express_local`.`MenuPositionProducts` (`Id`, `RecipeId`, `ProductId`, `IsDefault`) VALUES ('20', '14', '16', '0');
INSERT INTO `food_express_local`.`MenuPositionProducts` (`Id`, `RecipeId`, `ProductId`, `IsDefault`) VALUES ('21', '15', '11', '0');
INSERT INTO `food_express_local`.`MenuPositionProducts` (`Id`, `RecipeId`, `ProductId`, `IsDefault`) VALUES ('22', '15', '12', '0');
INSERT INTO `food_express_local`.`MenuPositionProducts` (`Id`, `RecipeId`, `ProductId`, `IsDefault`) VALUES ('23', '16', '11', '0');
INSERT INTO `food_express_local`.`MenuPositionProducts` (`Id`, `RecipeId`, `ProductId`, `IsDefault`) VALUES ('24', '16', '12', '0');
INSERT INTO `food_express_local`.`MenuPositionProducts` (`Id`, `RecipeId`, `ProductId`, `IsDefault`) VALUES ('25', '17', '13', '0');
INSERT INTO `food_express_local`.`MenuPositionProducts` (`Id`, `RecipeId`, `ProductId`, `IsDefault`) VALUES ('26', '18', '14', '1');
INSERT INTO `food_express_local`.`MenuPositionProducts` (`Id`, `RecipeId`, `ProductId`, `IsDefault`) VALUES ('27', '19', '16', '0');
INSERT INTO `food_express_local`.`MenuPositionProducts` (`Id`, `RecipeId`, `ProductId`, `IsDefault`) VALUES ('28', '20', '15', '1');
INSERT INTO `food_express_local`.`MenuPositionProducts` (`Id`, `RecipeId`, `ProductId`, `IsDefault`) VALUES ('29', '21', '16', '0');
