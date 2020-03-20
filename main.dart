void main() {
  String beverage = 'milk';
  int numberOfBottle = 99;
  nineNineBottles(beverage, numberOfBottle);
}

void nineNineBottles(bev, numBot) {
  String b = 'bottles';
  String pass = 'Take one down and pass it around,';
  String wall = 'on the wall';
  int a = 0;
  for (int i = numBot; i > 0; i--) {
    if(i == 1){
      print('$i bottle of $bev $wall, $i bottle of $bev.');
    } else {
      print('$i $b of $bev $wall, $i $b of $bev.');
    }
    a = i - 1;
    switch (a) {
      case 0:
        {
          print(
              '$pass no more $b of $bev $wall.');
        }
        break;
      case 1:
        {
          print(
              '$pass $a bottle of $bev $wall.');
        }
        break;
      default:
        {
          print('$pass $a $b of $bev $wall.');
        }
        break;
    }   
    print('\n');
  }
  print('No more $b of $bev $wall, no more $b of $bev.');
  print('Go to the store and buy some more, $numBot $b of $bev $wall.');
}
