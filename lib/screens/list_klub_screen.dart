import 'package:flutter/material.dart';
import 'package:myapp/screens/detail_klub_screen.dart';

class ListKlubScreen extends StatelessWidget {
  final List<Map<String, dynamic>> KlubData = [
    {
      'nama' : "Manchester United",
      'kota' : "Manchester",
      'image' : "assets/images/mu.jpg",
      'gallery': [
      "assets/images/muplayer.jpg",
      "assets/images/muplayer2.jpg",
      "assets/images/muplayer3.jpg"
      ],
  'desc' : "Manchester United Football Club , yang biasa disebut Man United (sering ditulis sebagai Man Utd ), atau United saja , adalah klub sepak bola profesional yang bermarkas di Old Trafford , Greater Manchester, Inggris. Klub ini berkompetisi di Liga Premier , kasta teratas sepak bola Inggris . Dijuluki Setan Merah, mereka didirikan sebagai Newton Heath LYR Football Club pada tahun 1878, tetapi mengubah nama mereka menjadi Manchester United pada tahun 1902. Setelah bermain di Clayton, Manchester , klub ini pindah ke stadion mereka saat ini, Old Trafford , pada tahun 1910."
    },  {
      'nama' : "Manchester City",
      'kota' : "Manchester",
      'image' : "assets/images/mcitilogo1.jpg",
      'gallery': [
      "assets/images/mancityplayer1.jpg",
      "assets/images/mancityplayer2.jpg",
      "assets/images/mancityplayer3.png"
      ],
      'desc' : "Manchester City Football Club adalah sebuah klub sepak bola profesional yang bermarkas di Manchester , Inggris. Klub ini berkompetisi di Liga Primer , kasta teratas sepak bola Inggris . Didirikan pada tahun 1880 sebagai St. Mark's (West Gorton) , mereka menjadi Ardwick Association Football Club pada tahun 1887 dan Manchester City pada tahun 1894. Kandang klub ini adalah Stadion City of Manchester di Manchester timur, tempat mereka pindah pada tahun 2003, setelah bermain di Maine Road sejak tahun 1923. Manchester City mengadopsi kaus kandang biru langit mereka pada tahun 1894, musim pertama dengan nama saat ini. [4] Klub ini telah memenangkan 10 gelar liga , tujuh Piala FA , delapan Piala Liga , enam FA Community Shield , satu Liga Champions UEFA , satu Piala Winners Eropa , satu Piala Super UEFA dan satu Piala Dunia Antarklub FIFA ."
    },  {
      'nama' : "Tottenham RB",
      'kota' : "London",
      'image' : "assets/images/tottenhamlogo.png",
      'gallery': [
      "assets/images/tottenhamplayer.jpg",
      "assets/images/tottenhamplayer1.jpg",
      "assets/images/tottenhamplayer2.jpg"
      ],
      'desc' : "Tottenham Hotspur Football Club , ( umumnya disebut sebagai Tottenham / tɒtənəm / , [2] [3] TOT-ən-əm, /tɒtnəm/ , tot - nəm atau Spurs ) , adalah sebuah klub sepak bola profesional yang berbasis di Tottenham , London Utara, Inggris. Klub ini berkompetisi di Liga Primer , kasta teratas sepak bola Inggris . Klub ini telah memainkan pertandingan kandangnya di Stadion Tottenham Hotspur sejak 2019, menggantikan bekas kandang mereka di White Hart Lane , yang telah dirobohkan untuk memberi jalan bagi stadion baru di lokasi yang sama."
    },  
    {
      'nama' : "Liverpool FC",
      'kota' : "Liverpool",
      'image' : "assets/images/liverpoollogo.jpg",
      'gallery': [
      "assets/images/liverpoolplayer.jpg",
      "assets/images/liverpoolplayer1.jpg",
      "assets/images/liverpoolplayer2.jpg"
      ],
      'desc' : "Liverpool Football Club adalah klub sepak bola profesional yang bermarkas di Liverpool , Inggris. Klub ini berkompetisi di Liga Premier , kasta teratas sepak bola Inggris . Didirikan pada tahun 1892, klub ini bergabung dengan Football League pada tahun berikutnya dan telah memainkan pertandingan kandangnya di Anfield sejak pembentukannya. Liverpool adalah salah satu klub yang paling berprestasi, bernilai , dan didukung secara luas di dunia."
    },  
    {
      'nama' : "Chelsea FC",
      'kota' : "London",
      'image' : "assets/images/chelsealogo.jpg",
      'gallery': [
      "assets/images/chelsealogo1.jpg",
      "assets/images/chelseaplayer.jpg",
      "assets/images/chelseaplayer1.jpg"
      ],
      'desc' : "Chelsea Football Club adalah sebuah klub sepak bola profesional yang bermarkas di Fulham , London Barat, Inggris. Klub ini berkompetisi di Liga Primer , kasta teratas sepak bola Inggris . Didirikan pada tahun 1905, tim ini memainkan pertandingan kandangnya di Stamford Bridge . [4] Klub ini memenangkan penghargaan besar pertamanya, kejuaraan Liga , pada tahun 1955. Klub ini memenangkan Piala FA untuk pertama kalinya pada tahun 1970 , penghargaan Eropa pertama mereka, Piala Winners , pada tahun 1971 , dan menjadi klub Inggris ketiga yang memenangkan Piala Dunia Antarklub pada tahun 2022."
    },  
    {
      'nama' : "Arsenal FC",
      'kota' : "Arsenal",
      'image' : "assets/images/arsenallogo.jpg",
      'gallery': [
      "assets/images/arsenalplayer.jpg",
      "assets/images/arsenalplayer1.jpg",
      "assets/images/arsenalplayer2.jpg"
      ],
      'desc' : "Arsenal Football Club , yang umumnya dikenal sebagai Arsenal , adalah sebuah klub sepak bola profesional yang bermarkas di Holloway , London Utara , Inggris. Klub ini berkompetisi di Liga Premier , kasta teratas sepak bola Inggris . Dalam sepak bola domestik, Arsenal telah memenangkan 13 gelar liga (termasuk satu gelar tak terkalahkan ), rekor 14 Piala FA , dua Piala Liga , 17 FA Community Shields , dan Football League Centenary Trophy . Dalam sepak bola Eropa , mereka memiliki satu Piala Winners Eropa dan satu Piala Inter-Cities Fairs . Dalam hal trofi yang dimenangkan, itu adalah klub tersukses ketiga dalam sepak bola Inggris."
    },
    {
      'nama' : "Newcastle United",
      'kota' : "London",
      'image' : "assets/images/newcastlelogo.png",
      'gallery': [
      "assets/images/newcastleplayer.jpg",
      "assets/images/newcastleplayer2.jpg",
      "assets/images/newcastleplayer3.jpg"
      ],
      'desc' : "Newcastle United Football Club adalah klub sepak bola profesional yang bermarkas di Newcastle upon Tyne , Tyne and Wear , Inggris . Klub ini berkompetisi di Liga Premier , kasta teratas sepak bola Inggris . Sejak pembentukan klub pada tahun 1892, ketika Newcastle East End mengambil alih aset Newcastle West End untuk menjadi Newcastle United, klub ini telah memainkan pertandingan kandangnya di St James' Park . Terletak di pusat kota Newcastle, saat ini kapasitasnya mencapai 52.305."
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Klub Premier League"),
        backgroundColor: Colors.blueAccent,
      ),
      body: SafeArea(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/background.jpg"),
              fit: BoxFit.cover
            ),
          ),
          child: ListView.builder(
            itemCount: KlubData.length,
            itemBuilder: (context, index) {
              return GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DetailKlubScreen(
                        nama: KlubData[index]['nama'],
                        kota: KlubData[index]['kota'],
                        image: KlubData[index]['image'],
                        gallery: KlubData[index]['gallery'],
                        desc: KlubData[index]['desc'],
                      
                      ),
                    )
                  );
                },
                child: Container(
                  alignment: Alignment.bottomLeft,
                  height: 200,
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image: AssetImage("${KlubData[index]['image']}"),
                      fit:  BoxFit.cover,
                    ),
                  ),
                  child: Container(
                    padding: EdgeInsets.all(6),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.black.withOpacity(0.5),
                    ),
                    child: Text(
                      "${KlubData[index]['nama']} - ${KlubData[index]['kota']}",
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        color: Colors.orangeAccent,
                        fontSize: 14,
                        fontWeight: FontWeight.bold, 
                      ),
                    ),
                  ),
                ),
              );
            }
          ),
        ),
      ),
    );
  }
}