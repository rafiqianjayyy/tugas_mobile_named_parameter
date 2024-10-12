//INI ADALAH CONTOH NAMED PARAMETER
// void halo({String? namaAwal, String? namaAkhir}){
//   print('hai $namaAwal $namaAkhir');
// }


// void main(){
//   halo(namaAwal: 'Muhammad', namaAkhir: 'Rafiqi');
//   halo(namaAkhir: 'Rafiqi, namaAwal: 'Muhammad');
//   halo();
//   halo(namaAwal: 'Muhammad');
//   halo(namaAkhir: 'Rafiqi');
// }

//INI ADALAH CONTOH NAMED PARAMETER DENGAN NILAI DEFAULT
// void halo({String? namaAwal, String namaAkhir = ''}){
//   print('hai $namaAwal $namaAkhir');
// }


// void main(){
//   halo(namaAwal: 'Muhammad', namaAkhir: 'Rafiqi');
//   halo(namaAkhir: 'Rafiqi', namaAwal: 'Muhammad');
//   halo();
//   halo(namaAwal: 'Muhammad');
//   halo(namaAkhir: 'Rafiqi');
// }

//INI ADALAH CONTOH REQUIRED PARAMETER
// void halo({required String namaAwal, String namaAkhir = 'default'}){
//   print('hai $namaAwal $namaAkhir');
// }

// void main(){
//   halo(namaAwal: 'Muhammad', namaAkhir: 'Rafiqi');
//   halo(namaAkhir: 'Rafiqi', namaAwal: 'Muhammad');
//   halo(namaAwal: 'Rafiqi');
//   halo(namaAwal: 'Muhammad');
//   halo(namaAwal: 'Muhammad Rafiqi', namaAkhir: '.');
// }
