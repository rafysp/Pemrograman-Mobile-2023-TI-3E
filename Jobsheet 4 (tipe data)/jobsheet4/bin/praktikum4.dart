void main() {
  // var list = [1, 2, 3];
  // var list2 = [0, ...list];
  // print(list);
  // print(list2);
  // print(list2.length);

  // Langkah 3
  // var list1 = [1, 2, null];
  // var nim = 2141720244;
  // print(list1);
  // var list3 = [0, ...list1, nim];
  // print(list3);
  // print(list3.length);

  // bool promoActive = true;
  // var nav = ['Home', 'Furniture', 'Plants',
  // if (promoActive) 'Outlet'];
  // print(nav);

  // String login = 'Manager';
  // var nav2 = [
  //   'Home',
  //   'Furniture',
  //   'Plants',
  //   if (login case 'Manager') 'Inventory'
  // ];
  // print(nav2);

  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}
