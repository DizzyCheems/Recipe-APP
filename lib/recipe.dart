class Recipe {
  String label;
  String imageUrl;
  // TODO: Add servings and ingredients here
  int servings;
  List<Ingredient> ingredients;
  Recipe(
    this.label,
    this.imageUrl,
    this.servings,
    this.ingredients,
  );
  // TODO: Add List<Recipe> here
  static List<Recipe> samples = [
    Recipe(
      'French Onion Soup',
      'assets/2126711929_ef763de2b3_w.jpg',
      4,
      [
        Ingredient(
          1,
          'box',
          'butter',
        ),
        Ingredient(
          4,
          '',
          'Onions',
        ),
        Ingredient(
          0.5,
          'jar',
          'tomato',
        ),
      ],
    ),
    Recipe(
      'Bouillabaisse',
      'assets/27729023535_a57606c1be.jpg',
      2,
      [
        Ingredient(
          1,
          'bowl',
          'Saffrons',
        ),
      ],
    ),
    Recipe(
      'Salmon steamed in paper parcels',
      'assets/3187380632_5056654a19_b.jpg',
      1,
      [
        Ingredient(
          2,
          'slices',
          'Salmon',
        ),
        Ingredient(
          2,
          'slices',
          'Bread',
        ),
      ],
    ),
    Recipe(
      'Roasted banana souffles',
      'assets/15992102771_b92f4cc00a_b.jpg',
      24,
      [
        Ingredient(
          4,
          'cups',
          'flour',
        ),
        Ingredient(
          2,
          'cups',
          'sugar',
        ),
        Ingredient(
          0.5,
          'cups',
          'Banana',
        ),
      ],
    ),
    Recipe(
      'Hazelnut and coffee dacquoise with chocolate glaze',
      'assets/8533381643_a31a99e8a6_c.jpg',
      1,
      [
        Ingredient(
          4,
          'oz',
          '6 egg whites',
        ),
        Ingredient(
          3,
          'oz',
          '375g unsalted butter, at room temperature',
        ),
        Ingredient(
          0.5,
          'cup',
          '200g pkt Plaistowe Premium Chocolate Melting Pieces',
        ),
        Ingredient(
          0.25,
          'cup',
          '250ml (1 cup ) thickened cream',
        ),
      ],
    ),
    Recipe(
      'Cassoulet',
      'assets/15452035777_294cefced5_c.jpg',
      4,
      [
        Ingredient(
          1,
          'item',
          'navy beans & diced tomatoes',
        ),
        Ingredient(
          1,
          'cup',
          'cloves garlic',
        ),
        Ingredient(
          8,
          'oz',
          'sweet Italian pork sausages',
        ),
      ],
    ),
  ];
}

// TODO: Add Ingredient() here
class Ingredient {
  double quantity;
  String measure;
  String name;
  Ingredient(
    this.quantity,
    this.measure,
    this.name,
  );
}
