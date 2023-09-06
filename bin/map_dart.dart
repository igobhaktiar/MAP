import 'package:map_dart/map_dart.dart' as map_dart;

void main() {
  var capital = {
    'Jakarta' : 'Indonesia',
    'Tokyo' : 'Japan',
    'Moscow' : 'Russia',
  };

  capital['Wachington D.C'] = 'USA';

  print(capital['Moscow']);
  print(capital);

  var mapkeys = capital.keys;
  print("Mapkeys : $mapkeys");

  var mapvalues = capital.values;
  print("Mapvalues : $mapvalues");
}
