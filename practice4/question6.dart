void main() {
  Map<String, dynamic> person = {
    'name': 'Al Amin Hossain',
    'address': '123 main Street',
    'age': 22,
    'country': 'Bangladesh',
  };
  person['country'] = 'USA';
  person.forEach((key, value) {
    print("$key : $value");
  });
}
