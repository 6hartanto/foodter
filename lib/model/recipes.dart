class Recipes {
  String name, description, image, duration, category, date, id, userId;
  List<String> ingredients, steps;

  Recipes(
      {required this.name,
      required this.description,
      required this.image,
      required this.duration,
      required this.category,
      required this.date,
      required this.id,
      required this.userId,
      required this.ingredients,
      required this.steps});
}

var recipes = [
  Recipes(
    name: "Gado-gado",
    description:
        "Gado-gado adalah masakan Indonesia yang terkenal dengan sajian daging asin yang dicampur dengan bumbu-bumbu yang dihaluskan. Gado-gado juga dikenal sebagai masakan dari Minangkabau.",
    image: "images/gado-gado.jpg",
    duration: "25",
    category: "Makanan",
    date: "20/08/2020",
    id: "1",
    userId: "1",
    ingredients: [
      "500 gram daging sapi",
      "1 liter air",
      "2 sendok teh garam",
      "1 sendok teh gula pasir",
      "1 sendok teh merica",
      "1 sendok teh ketumbar",
      "1 sendok teh daun salam",
      "1 sendok teh ketumbar",
      "1 sendok teh merica",
    ],
    steps: [
      "1. Campurkan semua bumbu yang sudah dihaluskan lalu masukkan daging sapi. Aduk rata dengan menggunakan spatula.",
      "2. Masukkan air ke dalam wajan dan aduk rata. Setelah mendidih masukkan daging sapi yang sudah dicampur bumbu ke dalam wajan.",
      "3. Masukkan daging sapi yang sudah dicampur bumbu ke dalam wajan. Aduk rata dengan menggunakan spatula.",
    ],
  ),
  Recipes(
    name: "Nasi Goreng",
    description:
        "Nasi goreng adalah masakan yang terbuat dari nasi yang direbus dan ditambahkan bumbu-bumbu yang dihaluskan. Selain itu, nasi goreng juga sering disajikan dengan ikan goreng ataupun ditambah dengan sambal.",
    image: "images/nasi-goreng.jpg",
    duration: "30",
    category: "Makanan",
    date: "20/08/2020",
    id: "2",
    userId: "1",
    ingredients: [
      "500 gram daging sapi",
      "1 liter air",
      "2 sendok teh garam",
      "1 sendok teh gula pasir",
      "1 sendok teh merica",
      "1 sendok teh ketumbar",
      "1 sendok teh daun salam",
      "1 sendok teh ketumbar",
      "1 sendok teh merica",
    ],
    steps: [
      "1. Campurkan semua bumbu yang sudah dihaluskan lalu masukkan daging sapi. Aduk rata dengan menggunakan spatula.",
      "2. Masukkan air ke dalam wajan dan aduk rata. Setelah mendidih masukkan daging sapi yang sudah dicampur bumbu ke dalam wajan.",
      "3. Masukkan daging sapi yang sudah dicampur bumbu ke dalam wajan. Aduk rata dengan menggunakan spatula.",
    ],
  ),
  Recipes(
    name: "Sate Ayam",
    description:
        "Sate ayam adalah masakan yang terbuat dari daging ayam yang direbus dan ditambahkan bumbu-bumbu yang dihaluskan. Selain itu, sate ayam juga sering disajikan dengan ikan goreng ataupun ditambah dengan sambal.",
    image: "images/sate-ayam.jpg",
    duration: "35",
    category: "Makanan",
    date: "20/08/2020",
    id: "3",
    userId: "1",
    ingredients: [
      "500 gram daging sapi",
      "1 liter air",
      "2 sendok teh garam",
      "1 sendok teh gula pasir",
      "1 sendok teh merica",
      "1 sendok teh ketumbar",
      "1 sendok teh daun salam",
      "1 sendok teh ketumbar",
      "1 sendok teh merica",
    ],
    steps: [
      "1. Campurkan semua bumbu yang sudah dihaluskan lalu masukkan daging sapi. Aduk rata dengan menggunakan spatula.",
      "2. Masukkan air ke dalam wajan dan aduk rata. Setelah mendidih masukkan daging sapi yang sudah dicampur bumbu ke dalam wajan.",
      "3. Masukkan daging sapi yang sudah dicampur bumbu ke dalam wajan. Aduk rata dengan menggunakan spatula.",
    ],
  ),
  Recipes(
    name: "Sate Kambing",
    description:
        "Sate kambing adalah masakan yang terbuat dari daging kambing yang direbus dan ditambahkan bumbu-bumbu yang dihaluskan. Selain itu, sate kambing juga sering disajikan dengan ikan goreng ataupun ditambah dengan sambal.",
    image: "images/sate-kambing.jpg",
    duration: "40",
    category: "Makanan",
    date: "20/08/2020",
    id: "4",
    userId: "1",
    ingredients: [
      "500 gram daging sapi",
      "1 liter air",
      "2 sendok teh garam",
      "1 sendok teh gula pasir",
      "1 sendok teh merica",
      "1 sendok teh ketumbar",
      "1 sendok teh daun salam",
      "1 sendok teh ketumbar",
      "1 sendok teh merica",
    ],
    steps: [
      "1. Campurkan semua bumbu yang sudah dihaluskan lalu masukkan daging sapi. Aduk rata dengan menggunakan spatula.",
      "2. Masukkan air ke dalam wajan dan aduk rata. Setelah mendidih masukkan daging sapi yang sudah dicampur bumbu ke dalam wajan.",
      "3. Masukkan daging sapi yang sudah dicampur bumbu ke dalam wajan. Aduk rata dengan menggunakan spatula.",
    ],
  ),
];
