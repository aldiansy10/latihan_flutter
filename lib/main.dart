import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: FontTextWidget(),
      debugShowCheckedModeBanner: false,
    ),
  );
}

class FontTextWidget extends StatelessWidget {
  const FontTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Laundry Aldi'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  'Daftar Harga Laundry',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),

                SizedBox(height: 20),

                Text('Cuci Biasa', style: TextStyle(fontSize: 20)),

                SizedBox(height: 10),

                Text(
                  'Cuci Express',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),

                SizedBox(height: 10),

                Text(
                  'Cuci Kilat',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                ),

                SizedBox(height: 10),

                Text(
                  'Bersih dan wangi',
                  style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
                ),

                SizedBox(height: 25),

                Text(
                  'Harga Mulai Rp7.000 per kg',
                  style: TextStyle(fontSize: 18, letterSpacing: 1),
                ),

                SizedBox(height: 20),

                Text(
                  'Pakaian dicuci dengan bersih',
                  style: TextStyle(fontSize: 18, wordSpacing: 5),
                ),

                SizedBox(height: 20),

                Text(
                  'Terima laundry setiap hari\nBisa pilih layanan express\nSilakan datang ke tempat kami',
                  style: TextStyle(fontSize: 16, height: 1.5),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
