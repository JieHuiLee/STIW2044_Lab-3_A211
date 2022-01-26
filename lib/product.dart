class Product {
  final int position;
  final String model;
  final String iconImage;
  final String price;
  final String description;
  final String weight;
  final String dimension;
  final String tankcapacity;
  final String powerconsumption;
  final List<String> images;

  Product(
    this.position, {
    this.model,
    this.iconImage,
    this.price,
    this.weight,
    this.dimension,
    this.tankcapacity,
    this.powerconsumption,
    this.description,
    this.images,
  });
}

List<Product> product = [
  Product(1,
      model: 'FusionTop',
      iconImage: 'assets/images/0_Fusion_Top_1.png',
      description:
          "From hot to cold, FUSION TOP features a family-friendly design, carefully crafted to fit any home!",
      images: []),
  Product(2,
      model: 'Prince Top',
      iconImage: 'assets/images/1_Prince_Top_1.png',
      description:
          "Elegant and sophisticated. Adorned in regal Rose Gold, PRINCE TOP’s contemporary and compact design allows direct-from-the-source water heating. Perfect for those seeking simplicity with an added touch of sophistication!",
      images: []),
  Product(3,
      model: 'King Top',
      iconImage: 'assets/images/2_King_Top_1.png',
      description:
          "KING TOP is the first mild alkaline water purifier that features both room temperature and cold water. The choices are in your hands, choose freely and drink like a King!",
      images: []),
  Product(4,
      model: 'Iris Top',
      iconImage: 'assets/images/3_Iris_Top_1.png',
      description:
          "Eyeing for something comprehensive and Yet simple? IRIS TOP is a touch-enabled mild alkaline water purifier with 13 temperature settings. Get ready to welcome a look that is incredibly sleek!",
      images: []),
  Product(5,
      model: 'Vivid',
      iconImage: 'assets/images/4_Vivid_1.png',
      description:
          "The Biggest Hot Water Tank in Town Do you enjoy a cup of hot beverage to start your day and end your day right? Meet VIVID, the water purifier with the biggest hot water tank in town! Hot coffee? Hot tea? No problem!",
      images: []),
  Product(6,
      model: 'Queen Stand',
      iconImage: 'assets/images/5_Queen_Stand_1.png',
      description:
          "Meet the Queen! The perfect company to large offices and families, QUEEN STAND is designed to deliver both quantity and quality. Drink big, drink happy.",
      images: []),
  Product(7,
      model: 'XCEL',
      iconImage: 'assets/images/6_XCEL_1.png',
      description:
          "Meet a design where quality meets style. Taking minimalistic design to the limit, XCEL is a lightweight Powerhouse that will seamlessly blend into your kitchen design.",
      images: []),
  Product(8,
      model: 'ICON',
      iconImage: 'assets/images/7_ICON_1.png',
      description:
          "Sleek & Chic. ICON will be an iconic addition to your living space with a design that features CUCKOO’s revolutionary In & Out Electrolytic Sterilisation.",
      images: []),
];
