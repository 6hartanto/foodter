import 'package:flutter/material.dart';
import 'package:foodter/model/recipes.dart';

class RecipeDetail extends StatelessWidget {
  // const RecipeDetail({Key? key}) : super(key: key);

  final Recipes recipe;

  // ignore: use_key_in_widget_constructors
  const RecipeDetail({required this.recipe});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(recipe.name),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Image.asset(recipe.image),
              Container(
                margin: const EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          recipe.name,
                          style: Theme.of(context).textTheme.headline6,
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        const Icon(Icons.timer),
                        Text(
                          '${recipe.duration} menit',
                          style: Theme.of(context).textTheme.labelMedium,
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        const Icon(Icons.category),
                        Text(
                          recipe.category,
                          style: Theme.of(context).textTheme.labelMedium,
                        ),
                      ],
                    ),
                    FavoriteButton(recipe: recipe),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Text(
                    //   recipe.name,
                    //   style: const TextStyle(fontSize: 16.0),
                    // ),
                    const SizedBox(
                      height: 8.0,
                    ),
                    Text(recipe.description),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Ingredients',
                      style: TextStyle(fontSize: 16.0),
                    ),
                    const SizedBox(
                      height: 8.0,
                    ),
                    ...recipe.ingredients.map(
                      (ingredient) => Text(ingredient),
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Steps',
                      style: TextStyle(fontSize: 16.0),
                    ),
                    const SizedBox(
                      height: 8.0,
                    ),
                    ...recipe.steps.map(
                      (step) => Text(step),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}

class FavoriteButton extends StatefulWidget {
  const FavoriteButton({Key? key, required Recipes recipe}) : super(key: key);

  @override
  _FavoriteButtonState createState() => _FavoriteButtonState();
}

class _FavoriteButtonState extends State<FavoriteButton> {
  bool _isFavorited = false;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          padding: const EdgeInsets.all(0.0),
          child: IconButton(
            icon: const Icon(Icons.favorite),
            color: _isFavorited ? Colors.red : Colors.black,
            onPressed: () {
              setState(() {
                _isFavorited = !_isFavorited;
              });
            },
          ),
        ),
      ],
    );
  }
}
