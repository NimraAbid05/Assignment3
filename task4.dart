void main() {
  //Q.4 Create a map with name, address, age, country keys
  //and store values to it.
  // Update country name to other country and print all keys and values.
  Map m = {
    "Name": "Nimra",
    "Address": "Karachi",
    "Age": 21,
    "Country": "Pakistan"
  };
  print(m);
  //update country name
  m["Country"] = "Srilanka";
  print(m);
  //all keys
  print(m.keys);
  //all values
  print(m.values);
}
