import 'package:flutter/material.dart';

class RowColumn extends StatelessWidget {
  const RowColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Row Widget"),
      ),
      // body: Row(
      //   children: [
      //     Expanded(
      //       child: Container(
      //         width: 200,
      //         height: 200,
      //         color: Colors.red,
      //       ),
      //     ),
      //     Expanded(
      //       flex: 2,
      //       child: Container(
      //         width: 200,
      //         height: 200,
      //         color: Colors.blue,
      //       ),
      //     ),
      //     Expanded(
      //       child: Container(
      //         width: 200,
      //         height: 200,
      //         color: Colors.yellow,
      //       ),
      //     )
      //   ],
      // ),
      // body: Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   children: [
      //     ClipRRect(
      //       borderRadius: BorderRadius.circular(50),
      //       child: Image.network(
      //         "https://static0.srcdn.com/wordpress/wp-content/uploads/2025/12/best-anime-for-newcomers.jpg?w=1600&h=900&fit=crop",
      //         width: 100,
      //         height: 100,
      //       ),
      //     ),
      //     Image.network(
      //       "https://hips.hearstapps.com/hmg-prod/images/screenshot-2025-12-03-at-5-08-48-pm-6930b4f6c33ae.png?crop=0.9728395061728395xw:1xh;0,0",
      //        width: 100,
      //        height: 100,
      //     ),
      //     Image.network(
      //       "",
      //        width: 100,
      //        height: 100,
      //     )
      //   ],
      // ),  
      // body: Column(
      //   mainAxisAlignment: MainAxisAlignment.center,
      //   crossAxisAlignment: CrossAxisAlignment.start,
      // children: [
      //   Image.network("https://scontent.fpnh5-2.fna.fbcdn.net/v/t39.30808-1/710040512_971450182530067_3074163724096691143_n.jpg?stp=cp6_dst-jpg_tt6&cstp=mx1234x1234&ctp=s200x200&_nc_cat=107&ccb=1-7&_nc_sid=e99d92&_nc_eui2=AeGTObNpf_7F7OsNzC6048szJn_LlyAYMUAmf8uXIBgxQNE4aUGKSUoCnwVXB-R9PdJ5WPe8RMJCNg77uMR6dnAo&_nc_ohc=rc90ksiYW-EQ7kNvwFliape&_nc_oc=AdpGJByALbwq3h_6QiCZN8PEvpPKhQSoim6bq7Gnb0bnaYsH-Xk2IQEUc6IfauPPLZM&_nc_zt=24&_nc_ht=scontent.fpnh5-2.fna&_nc_gid=BuoMwtLw-wlKnc4PImOGqA&_nc_ss=7b2a8&oh=00_Af81BPZdcRHlPK14vznRA7w4m06-TbXDylslI2d8QCkMog&oe=6A2D89BF"),
      //   Image.network("https://scontent.fpnh5-2.fna.fbcdn.net/v/t39.30808-1/710040512_971450182530067_3074163724096691143_n.jpg?stp=cp6_dst-jpg_tt6&cstp=mx1234x1234&ctp=s200x200&_nc_cat=107&ccb=1-7&_nc_sid=e99d92&_nc_eui2=AeGTObNpf_7F7OsNzC6048szJn_LlyAYMUAmf8uXIBgxQNE4aUGKSUoCnwVXB-R9PdJ5WPe8RMJCNg77uMR6dnAo&_nc_ohc=rc90ksiYW-EQ7kNvwFliape&_nc_oc=AdpGJByALbwq3h_6QiCZN8PEvpPKhQSoim6bq7Gnb0bnaYsH-Xk2IQEUc6IfauPPLZM&_nc_zt=24&_nc_ht=scontent.fpnh5-2.fna&_nc_gid=BuoMwtLw-wlKnc4PImOGqA&_nc_ss=7b2a8&oh=00_Af81BPZdcRHlPK14vznRA7w4m06-TbXDylslI2d8QCkMog&oe=6A2D89BF"),
      //   Image.network("https://scontent.fpnh5-2.fna.fbcdn.net/v/t39.30808-1/710040512_971450182530067_3074163724096691143_n.jpg?stp=cp6_dst-jpg_tt6&cstp=mx1234x1234&ctp=s200x200&_nc_cat=107&ccb=1-7&_nc_sid=e99d92&_nc_eui2=AeGTObNpf_7F7OsNzC6048szJn_LlyAYMUAmf8uXIBgxQNE4aUGKSUoCnwVXB-R9PdJ5WPe8RMJCNg77uMR6dnAo&_nc_ohc=rc90ksiYW-EQ7kNvwFliape&_nc_oc=AdpGJByALbwq3h_6QiCZN8PEvpPKhQSoim6bq7Gnb0bnaYsH-Xk2IQEUc6IfauPPLZM&_nc_zt=24&_nc_ht=scontent.fpnh5-2.fna&_nc_gid=BuoMwtLw-wlKnc4PImOGqA&_nc_ss=7b2a8&oh=00_Af81BPZdcRHlPK14vznRA7w4m06-TbXDylslI2d8QCkMog&oe=6A2D89BF"),
      //   Image.network("https://scontent.fpnh5-2.fna.fbcdn.net/v/t39.30808-1/710040512_971450182530067_3074163724096691143_n.jpg?stp=cp6_dst-jpg_tt6&cstp=mx1234x1234&ctp=s200x200&_nc_cat=107&ccb=1-7&_nc_sid=e99d92&_nc_eui2=AeGTObNpf_7F7OsNzC6048szJn_LlyAYMUAmf8uXIBgxQNE4aUGKSUoCnwVXB-R9PdJ5WPe8RMJCNg77uMR6dnAo&_nc_ohc=rc90ksiYW-EQ7kNvwFliape&_nc_oc=AdpGJByALbwq3h_6QiCZN8PEvpPKhQSoim6bq7Gnb0bnaYsH-Xk2IQEUc6IfauPPLZM&_nc_zt=24&_nc_ht=scontent.fpnh5-2.fna&_nc_gid=BuoMwtLw-wlKnc4PImOGqA&_nc_ss=7b2a8&oh=00_Af81BPZdcRHlPK14vznRA7w4m06-TbXDylslI2d8QCkMog&oe=6A2D89BF")
      // ],
      //       ),
      
    );
  }
}