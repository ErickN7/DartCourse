import 'package:http/http.dart' as http;
import 'package:paquetes/clases/country/country.dart';
import 'package:paquetes/clases/reqres_respuesta.dart';

void getReqResp_service(){
   final url = Uri.parse('https://reqres.in/api/users?page=2');
    http.get(url).then((res){
    // print(value);
    // final body = jsonDecode(res.body);
    // print(body);
    // print('page: ${body['page']}');
    // print('per_page: ${body['per_page']}');
    // print('id del tercer elemento: ${body['data'][2]['id']}');
    final resReqRes = reqResRespuestaFromJson(res.body);
    print('page: ${resReqRes.page}');
    print('per_page: ${resReqRes.perPage}');
    print('id del tercer elemento: ${resReqRes.data[2].id}');
  });
}

void getCountryInfo_service() {
  final url = Uri.parse('https://restcountries.com/v2/alpha/col');
  http.get(url).then((res) {
    final resReqRes = countryFromJson(res.body);
    print('Pais: ${resReqRes.name}');
    print('Población: ${resReqRes.population}');
    print('Fronteras: ${resReqRes.borders.map((e) => e)}');
    print('Languages: ${resReqRes.languages.first.nativeName}');
    print('Latitud: ${resReqRes.latlng[0]}');
    print('Longitud: ${resReqRes.latlng[1]}');
    print('Moneda: ${resReqRes.currencies.first.name}');
    print('Bandera: ${resReqRes.flag}');
  });
}
