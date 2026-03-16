import 'package:flutter/material.dart';

// --- DAFTAR IMPORT WIDGET PRAKTIKUM (Langkah 1 - 6) ---
// Hapus tanda // di depan 'import' untuk mengaktifkan langkah yang ingin dijalankan
import 'package:hello_world/basic_widgets/loading_cupertino.dart'; // Langkah 1
import 'package:hello_world/basic_widgets/fab_widget.dart'; // Langkah 2
import 'package:hello_world/basic_widgets/scaffold_widget.dart'; // Langkah 3
import 'package:hello_world/basic_widgets/dialog_widget.dart'; // Langkah 4
import 'package:hello_world/basic_widgets/input_widget.dart'; // Langkah 5
import 'package:hello_world/basic_widgets/date_picker_widget.dart'; // Langkah 6

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Praktikum 5 - Rangga Saputra',

      // --- CARA GANTI TAMPILAN UNTUK SCREENSHOT ---
      // Aktifkan salah satu class di bawah sesuai langkah yang mau di-capture:

      // home: MyLoadingCupertino(), // Aktifkan untuk Langkah 1
      // home: MyFabWidget(),        // Aktifkan untuk Langkah 2
      // home: MyScaffoldWidget(),   // Aktifkan untuk Langkah 3
      // home: MyDialogWidget(),     // Aktifkan untuk Langkah 4
      // home: MyInputWidget(),      // Aktifkan untuk Langkah 5
      home: MyFabWidget(), // Aktifkan untuk Langkah 6
    );
  }
}
