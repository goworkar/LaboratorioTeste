void main() {

    var MapaTecno = {
        'csharp' : 'sites e desktop',
        'python' : 'aplicacoes web e dados',
        'dart' : 'para apps'

    };

    print( MapaTecno.values.toString());
    print('mapa tecnologico');

    Map<String, String> databases = Map<String, String>();
    databases['nosql'] = 'mongo';
    databases['sql'] = 'postgres';

    //databases.keys.forEach((element) {
    //  print(element);
    //});

    //databases.values.forEach((element) {
    //  print(element);
   // });
   
   //databases.forEach((key, value) => print('$key => $value'));

   for (var entry in databases.entries) {
      print('valores');
      print(entry.key) ;
      print(entry.value) ;
   }
}