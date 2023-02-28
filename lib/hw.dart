int getCountryPhoneCount({required String code, required List<String> phones}) {
  int count = 0;
  for (var i = 0; i < phones.length; i++) {
    if (phones[i].startsWith(code, 0)) count++;
  }
  return count;
}
