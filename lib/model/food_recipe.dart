class FoodRecipe {
  final String name;
  final String imageAsset;
  final String description;
  final List<String> ingredients;
  final List<String> steps;

  FoodRecipe({
    required this.name,
    required this.imageAsset,
    required this.description,
    required this.ingredients,
    required this.steps,
  });
}

var FoodRecipes = [
  FoodRecipe(
    name: 'Sate Ayam',
    imageAsset: 'assets/images/sate_ayam.jpg',
    description:
        'Sate ayam adalah makanan khas Indonesia yang terbuat dari daging ayam yang dipotong kecil-kecil dan ditusuk dengan tusukan sate.',
    ingredients: [
      'Daging ayam',
      'Bawang putih',
      'Bawang merah',
      'Ketumbar',
      'Kunyit',
      'Kecap manis',
      'Gula merah',
      'Garam',
      'Minyak goreng',
    ],
    steps: [
      'Haluskan bawang putih, bawang merah, ketumbar, kunyit, gula merah, dan garam.',
      'Campurkan bumbu yang sudah dihaluskan dengan daging ayam dan diamkan selama 1 jam.',
      'Tusuk daging ayam yang sudah dibumbui dengan tusukan sate.',
      'Bakar sate ayam hingga matang.',
    ],
  ),
  FoodRecipe(
    name: 'Nasi Goreng',
    imageAsset: 'assets/images/nasi_goreng.jpg',
    description:
        'Nasi goreng adalah makanan khas Indonesia yang terbuat dari nasi yang digoreng bersama bumbu-bumbu dan bahan lainnya.',
    ingredients: [
      'Nasi putih',
      'Bawang putih',
      'Bawang merah',
      'Kecap manis',
      'Kecap asin',
      'Garam',
      'Gula',
      'Minyak goreng',
    ],
    steps: [
      'Tumis bawang putih dan bawang merah hingga harum.',
      'Masukkan nasi putih dan aduk hingga rata.',
      'Tambahkan kecap manis, kecap asin, garam, dan gula.',
      'Aduk hingga bumbu merata dan nasi matang.',
    ],
  ),
  FoodRecipe(
    name: 'Rendang Daging',
    imageAsset: 'assets/images/rendang_daging.jpg',
    description:
        'Rendang daging adalah makanan khas Indonesia yang terbuat dari daging sapi yang dimasak dengan santan dan bumbu-bumbu.',
    ingredients: [
      'Daging sapi',
      'Santan',
      'Serai',
      'Daun jeruk',
      'Bawang putih',
      'Bawang merah',
      'Ketumbar',
      'Kunyit',
      'Garam',
      'Gula',
      'Minyak goreng',
    ],
    steps: [
      'Haluskan bawang putih, bawang merah, ketumbar, kunyit, garam, dan gula.',
      'Tumis bumbu yang sudah dihaluskan hingga harum.',
      'Masukkan daging sapi dan aduk hingga berubah warna.',
      'Tambahkan santan, serai, dan daun jeruk.',
      'Masak hingga daging empuk dan bumbu meresap.',
    ],
  ),
  FoodRecipe(
    name: 'Brownies',
    imageAsset: 'assets/images/brownies.jpg',
    description:
        'Brownies adalah kue cokelat yang terbuat dari cokelat, gula, tepung, dan bahan-bahan lainnya.',
    ingredients: [
      'Cokelat',
      'Gula',
      'Tepung terigu',
      'Telur',
      'Mentega',
      'Vanili',
      'Garam',
    ],
    steps: [
      'Lelehkan cokelat dan mentega.',
      'Kocok telur dan gula hingga mengembang.',
      'Masukkan cokelat leleh dan vanili ke dalam adonan telur.',
      'Tambahkan tepung terigu dan garam.',
      'Tuang adonan ke dalam loyang dan panggang hingga matang.',
    ],
  ),
  FoodRecipe(
    name: 'Mochi Matcha',
    imageAsset: 'assets/images/mochi_matcha.jpg',
    description:
        'Mochi matcha adalah kue Jepang yang terbuat dari tepung ketan, gula, dan matcha.',
    ingredients: [
      'Tepung ketan',
      'Gula',
      'Matcha',
      'Air',
    ],
    steps: [
      'Campurkan tepung ketan, gula, dan matcha.',
      'Tambahkan air sedikit demi sedikit sambil diaduk hingga kalis.',
      'Bentuk adonan menjadi bulatan kecil.',
      'Rebus mochi hingga mengapung.',
    ],
  ),
  FoodRecipe(
    name: 'Kue Nastar',
    imageAsset: 'assets/images/nastar.jpg',
    description:
        'Kue nastar adalah kue khas Indonesia yang terbuat dari tepung terigu, gula, mentega, dan selai nanas.',
    ingredients: [
      'Tepung terigu',
      'Gula',
      'Mentega',
      'Telur',
      'Selai nanas',
    ],
    steps: [
      'Kocok mentega dan gula hingga lembut.',
      'Masukkan telur dan kocok hingga rata.',
      'Tambahkan tepung terigu sedikit demi sedikit sambil diaduk hingga kalis.',
      'Bentuk adonan menjadi bulatan kecil dan isi dengan selai nanas.',
      'Panggang kue hingga matang.',
    ],
  ),
  FoodRecipe(
    name: 'Martabak Telur',
    imageAsset: 'assets/images/martabak_telur.jpg',
    description:
        'Martabak telur adalah makanan khas Indonesia yang terbuat dari telur, daging, dan bahan-bahan lainnya.',
    ingredients: [
      'Tepung terigu',
      'Telur',
      'Daging',
      'Bawang merah',
      'Bawang putih',
      'Kecap manis',
      'Garam',
      'Gula',
      'Minyak goreng',
    ],
    steps: [
      'Haluskan bawang merah, bawang putih, garam, dan gula.',
      'Campurkan bumbu yang sudah dihaluskan dengan daging dan telur.',
      'Buat adonan martabak dan isi dengan campuran telur dan daging.',
      'Goreng martabak hingga matang.',
    ],
  ),
  FoodRecipe(
    name: 'Nasi Kuning',
    imageAsset: 'assets/images/nasi_kuning.jpg',
    description:
        'Nasi kuning adalah makanan khas Indonesia yang terbuat dari nasi yang dimasak dengan kunyit dan bumbu-bumbu lainnya.',
    ingredients: [
      'Nasi putih',
      'Kunyit',
      'Santan',
      'Serai',
      'Daun jeruk',
      'Bawang putih',
      'Bawang merah',
      'Garam',
      'Gula',
      'Minyak goreng',
    ],
    steps: [
      'Haluskan bawang putih, bawang merah, kunyit, garam, dan gula.',
      'Tumis bumbu yang sudah dihaluskan hingga harum.',
      'Masukkan nasi putih dan aduk hingga rata.',
      'Tambahkan santan, serai, dan daun jeruk.',
      'Masak nasi hingga matang.',
    ],
  ),
];
