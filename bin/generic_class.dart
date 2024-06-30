import 'data/mydata.dart';

void main() {
  var dataString = MyData<String>('Otong');
  var dataInt = MyData(10);
  var dataBool = MyData(true);

  print(dataString.data);
  print(dataInt.data);
  print(dataBool.data);
}
