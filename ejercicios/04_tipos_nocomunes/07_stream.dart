import 'dart:async';

void main(List<String> args) {

  // final streamController = new StreamController<String>();
  final streamController = new StreamController<String>.broadcast();

  streamController.stream.listen(
    (data) =>print('Despegando! $data'),
    onError: (error) => print('Error! $error'),
    cancelOnError: false,
    onDone: () => print('Mision conmpleta')
  );

  streamController.stream.listen((data) => print('Despegando 2! $data'),
      onError: (error) => print('Error 2! $error'),
      cancelOnError: false,
      onDone: () => print('Mision conmpleta 2'));

  streamController.sink.add('Apollo 11');
  streamController.sink.add('Apollo 12');
  streamController.sink.add('Apollo 13');
  streamController.sink.addError('Houston tenemos un problema');
  streamController.sink.add('Apollo 14');

  streamController.sink.close();
  print('Fin del main');
}