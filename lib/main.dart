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
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Daftar Harga Laundry',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),

              const SizedBox(height: 20),

              const Text('Cuci Biasa', style: TextStyle(fontSize: 20)),

              const SizedBox(height: 10),

              const Text(
                'Cuci Express',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),

              const SizedBox(height: 10),

              const Text(
                'Cuci Kilat',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
              ),

              const SizedBox(height: 10),

              const Text(
                'Bersih dan wangi',
                style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
              ),

              const SizedBox(height: 25),

              const Text(
                'Harga Mulai Rp7.000 per kg',
                style: TextStyle(fontSize: 18, letterSpacing: 1),
              ),

              const SizedBox(height: 20),

              const Text(
                'Pakaian dicuci dengan bersih',
                style: TextStyle(fontSize: 18, wordSpacing: 5),
              ),

              const SizedBox(height: 20),

              const Text(
                'Terima laundry setiap hari\n'
                'Bisa pilih layanan express\n'
                'Silakan datang ke tempat kami',
                style: TextStyle(fontSize: 16, height: 1.5),
              ),

              const SizedBox(height: 25),

              const Text(
                'Promo Laundry',
                style: TextStyle(
                  fontSize: 20,
                  decoration: TextDecoration.underline,
                ),
              ),

              const SizedBox(height: 15),

              const Text(
                'Harga Normal Rp10.000',
                style: TextStyle(
                  fontSize: 18,
                  decoration: TextDecoration.lineThrough,
                ),
              ),

              const SizedBox(height: 15),

              const Text(
                'Sekarang Rp7.000/kg',
                style: TextStyle(fontSize: 20, backgroundColor: Colors.yellow),
              ),

              const SizedBox(height: 20),

              const Text(
                'Laundry Aldi',
                style: TextStyle(
                  fontSize: 30,
                  shadows: [
                    Shadow(
                      offset: Offset(3, 3),
                      blurRadius: 5,
                      color: Colors.grey,
                    ),
                  ],
                ),
              ),

              const SizedBox(height: 30),

              const Text(
                'Alamat Laundry',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),

              const SizedBox(height: 15),

              const SizedBox(
                width: double.infinity,
                child: Text('Jalan Mawar Raya', textAlign: TextAlign.left),
              ),

              const SizedBox(
                width: double.infinity,
                child: Text('Buka Setiap Hari', textAlign: TextAlign.center),
              ),

              const SizedBox(
                width: double.infinity,
                child: Text('Pukul 08.00 - 21.00', textAlign: TextAlign.right),
              ),

              const SizedBox(height: 20),

              Container(
                width: double.infinity,
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                ),
                child: const Text(
                  'Laundry Aldi melayani cuci pakaian '
                  'biasa dan express. Pakaian dicuci '
                  'dengan bersih dan rapi.',
                  textAlign: TextAlign.justify,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
