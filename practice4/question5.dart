void main() {
  List<String> names = [
    "Muhon",
    "Mahdi",
    "Omio",
    "Aditya",
    "Arup",
    "Robin",
    "Shakib"
  ];

  List<String> startWithA =
      names.where((name) => name.startsWith("A")).toList();

  print(startWithA);
}