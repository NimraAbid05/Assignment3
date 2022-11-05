void main() {
  //Q3.Add your 7 friend names to the list.
  // Use where to find a day name that starts with alphabet a.
  List n = [];
  n.addAll(["Asma", "Nadia", "Maha", "Aliya", "Ayesha", "Maheen", "Maha"]);
  print(n);
  print("Names start with Alphabet A");
  n.where(
    (a) => true,
  );
  print(n);
}
