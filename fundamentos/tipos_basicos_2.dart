/*
  - List
  - Set
  - Map
*/

main() {
  // List
  var aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);
  print('----------');

  // Map
  var telefones = {
    'João': '+55 (71) 97654-3210',
    'Maria': '+55 (21) 12345-6789',
    'Pedro': '+55 (61) 33221-8822'
  };
  print(telefones is Map);
  print(telefones);
  print(telefones[0]);
  print(telefones.length);
  print(telefones.keys);
  print(telefones.values);
  print('----------');

  // Set
  var times = {'Vasco', 'Flamengo', 'Fortaleza', 'São Paulo'};
  print(times is Set);

  times.add('Palmeiras');
  times.add('Palmeiras');
  times.add('Palmeiras');
  print(times.length);
  print(times.contains('Vasco'));
  print(times.first);
  print(times.last);
  print(times);
}
