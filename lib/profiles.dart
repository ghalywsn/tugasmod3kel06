import 'package:flutter/material.dart';
import 'package:tugasmod3kel06/profile.dart';

class Profiles extends StatelessWidget {
  const Profiles({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nama Anggota'),
      ),
      body: Column(
        children: [
          Anggota(
            nama: "Ghaly Wisnu Aryawira",
            nim: "21120119140139",
            kelompok: "06",
          ),
          Anggota(
            nama: "Muhamad Ikhsan Arya Wibowo",
            nim: "21120119140129",
            kelompok: "06",
          ),
          Anggota(
            nama: "Karisa Zihni Lutfiana",
            nim: "21120119130077",
            kelompok: "06",
          ),
          Anggota(
            nama: "Samuel Imanta Ginting",
            nim: "21120119120010",
            kelompok: "06",
          )
        ],
      ),
    );
  }
}
