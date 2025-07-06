void main() {

  Map<String, String> contact = {
    'Luffy': '1234567890',
    'Nami': '62456566',
    'Zoro': '9588443736',
    'Robin':  '25267887993'
  };
  print('Keys with length 4:');
  contact.keys.where((key) => key.length == 4).forEach((key) {
    print(key);
  });
}