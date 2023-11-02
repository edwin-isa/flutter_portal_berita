import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 244, 0, 0),
            title: Text("MyApp"),
            bottom: TabBar(
              tabs: [
                Tab(
                  text: 'Berita',
                ),
                Tab(
                  text: 'Pertandingan Hari ini',
                ),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              // Tab 1 ListView
              ListView(
                children: [
                  Container(
                    child: Container(
                      margin: EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                        border: Border.all(color: Color.fromARGB(255, 214, 124, 212), width: 1.0),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          Image.asset('assets/images/maguire.png'),
                          ListTile(
                            title: Container(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                'Harry Maguire & Andre Onana Jadi Pahlawan Tak Terduga & Menghidupkan Kembali Harapan Setan Merah Di Liga Champions',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 14),
                              ),
                            ),
                            subtitle: Container(
                              margin: EdgeInsets.all(0.0), 
                              color: Color.fromARGB(255, 148, 105, 209),
                              padding: EdgeInsets.all(4.0),
                              child: Text(
                                'Liga Champions',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                 Container(
                  margin: EdgeInsets.all(12.0), // Tambahkan padding untuk memisahkan border dari isi Container
                  decoration: BoxDecoration(
                    border: Border.all(color: Color.fromARGB(255, 144, 144, 144)),
                  ),
                  child: ListTile(
                    title: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color.fromARGB(255, 144, 144, 144)),
                          ),
                          child: Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(10.0),
                                width: 140,
                                child: Image.asset('assets/images/hojlund.png'),
                              ),
                              Expanded(
                                child: Text('Manchester United Menang Tipis Atas Copenhagen Di Liga Champions'),
                              ),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: Padding(
                                padding: EdgeInsets.symmetric(vertical: 4, horizontal: 2), 
                                child: Text(
                                  'Manchester, Okt 25, 2023', style: TextStyle(fontSize: 12),
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),

                Container(
                  margin: EdgeInsets.all(12.0), // Tambahkan padding untuk memisahkan border dari isi Container
                  decoration: BoxDecoration(
                    border: Border.all(color: Color.fromARGB(255, 144, 144, 144)),
                  ),
                  child: ListTile(
                    title: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color.fromARGB(255, 144, 144, 144)),
                          ),
                          child: Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(10.0),
                                width: 140,
                                child: Image.asset('assets/images/maguire.png'),
                              ),
                              Expanded(
                                child: Text('Harry Maguire & Andre Onana Jadi Pahlawan Tak Terduga & Menghidupkan Kembali Harapan Setan Merah Di Liga Champions'),
                              ),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: Padding(
                                padding: EdgeInsets.symmetric(vertical: 4, horizontal: 2), 
                                child: Text(
                                  'Manchester, Okt 25, 2023', style: TextStyle(fontSize: 12),
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),

                Container(
                  margin: EdgeInsets.all(12.0), // Tambahkan padding untuk memisahkan border dari isi Container
                  decoration: BoxDecoration(
                    border: Border.all(color: Color.fromARGB(255, 144, 144, 144)),
                  ),
                  child: ListTile(
                    title: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color.fromARGB(255, 144, 144, 144)),
                          ),
                          child: Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(10.0),
                                width: 140,
                                child: Image.asset('assets/images/hojlund.png'),
                              ),
                              Expanded(
                                child: Text('Manchester United Menang Tipis Atas Copenhagen Di Liga Champions'),
                              ),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: Padding(
                                padding: EdgeInsets.symmetric(vertical: 4, horizontal: 2), 
                                child: Text(
                                  'Manchester, Okt 25, 2023', style: TextStyle(fontSize: 12),
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                )

                ],
              ),
              // Tab 2 ListView
              ListView(
                children: [
                  Center(
                    child: Text('Data Pertandingan', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)), // Teks di tengah
                  ),
                  Text('Rabu, Okt 25, 2023', style: TextStyle(fontSize: 15)),
                   Container(
                    margin: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                    border: Border.all(color: Color.fromARGB(255, 29, 29, 29), width: 1.0), // Border
                    color: Color.fromARGB(255, 235, 232, 232), // Background Color
                    borderRadius: BorderRadius.circular(10.0), // Radius sesuai kebutuhan
                  ),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(vertical: 10), // Padding dari "Pertandingan 1" ke ListTile
                          child: Text('Pertandingan 1', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                        ),
                        ListTile(
                          title: Center(
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text('Manchester United', style: TextStyle(fontSize: 14)),
                                    SizedBox(width: 10),
                                    CircleAvatar(
                                      backgroundImage: AssetImage('assets/images/united.png'),
                                    ),
                                    SizedBox(width: 10),
                                    Text('VS', style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold)),
                                    SizedBox(width: 10),
                                    CircleAvatar(
                                      backgroundImage: AssetImage('assets/images/copenhagen.png'),
                                    ),
                                    SizedBox(width: 10),
                                    Text('Copenhagen', style: TextStyle(fontSize: 14)),
                                  ],
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(vertical: 10), 
                                  child: Text('02.00 WIB', style: TextStyle(fontSize: 12)),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                    border: Border.all(color: Color.fromARGB(255, 29, 29, 29), width: 1.0), // Border
                    color: Color.fromARGB(255, 235, 232, 232), // Background Color
                    borderRadius: BorderRadius.circular(10.0), // Radius sesuai kebutuhan
                  ),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(vertical: 10), // Padding dari "Pertandingan 1" ke ListTile
                          child: Text('Pertandingan 2', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                        ),
                        ListTile(
                          title: Center(
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text('Bayern Muenchen', style: TextStyle(fontSize: 14)),
                                    SizedBox(width: 10),
                                    CircleAvatar(
                                      backgroundImage: AssetImage('assets/images/bayern.png'),
                                    ),
                                    SizedBox(width: 10),
                                    Text('VS', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                                    SizedBox(width: 10),
                                    CircleAvatar(
                                      backgroundImage: AssetImage('assets/images/galatasaray.png'),
                                    ),
                                    SizedBox(width: 10),
                                    Text('Galatasaray', style: TextStyle(fontSize: 14)),
                                  ],
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(vertical: 10), 
                                  child: Text('02.00 WIB', style: TextStyle(fontSize: 12)),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}