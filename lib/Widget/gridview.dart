import 'package:flutter/material.dart';

class Gridviewwid extends StatelessWidget {
  const Gridviewwid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Grid view"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            mainAxisSpacing: 20,
            crossAxisSpacing: 20,
            childAspectRatio: 8/10
          ),
          children: [
            Image.network("https://scontent.fpnh5-1.fna.fbcdn.net/v/t39.30808-1/722182740_1003389278948535_43789273313996733_n.jpg?stp=cp6_dst-jpg_tt6&cstp=mx2048x2048&ctp=s200x200&_nc_cat=105&ccb=1-7&_nc_sid=e99d92&_nc_eui2=AeExevvOE7HYvoMD7a6BSaIhMbjKcc34HV4xuMpxzfgdXiSCh0Lxc4znXLuMojWG4hnRA-_qmMJ4V-QT79f3Vx2o&_nc_ohc=cHoZkdbAaFMQ7kNvwFNxYpK&_nc_oc=AdqW98OqPyhgs2OVFfO3dzU8yhsGU6x8PyfUIG0w9Ob0jtUIPP8_UtLloBgOCroMmhw&_nc_zt=24&_nc_ht=scontent.fpnh5-1.fna&_nc_gid=iBtKWSzjGmRTlMrVFn9rnQ&_nc_ss=7b2a8&oh=00_Af8kHOuqcPISRcX6i7Tx7R0GdukhZ4DXImCc6jsAP6eNjg&oe=6A381A40",fit: BoxFit.cover,),
            Image.network("https://scontent.fpnh5-2.fna.fbcdn.net/v/t39.30808-1/687782005_954094840585291_4997906346401392590_n.jpg?stp=dst-jpg_tt6&cstp=mx960x963&ctp=s200x200&_nc_cat=109&ccb=1-7&_nc_sid=1d2534&_nc_eui2=AeHRs6uff2I8PaJiaSGWsL5JTHEfJXJp7UVMcR8lcmntRUJLUMywz3Dwg7t3dubo06tDxJ_2c95gjImVDXN4P5w2&_nc_ohc=kzdwheSWP4oQ7kNvwFZACXt&_nc_oc=Adp7PPGKSTvUUNJegbzGmIxagGCHKg4M3w4k86TDZsMtmQalFN9qET56UZ1hXMIiY0s&_nc_zt=24&_nc_ht=scontent.fpnh5-2.fna&_nc_gid=D6oySBjEm7NbFA_pawvWHg&_nc_ss=7b2a8&oh=00_Af9taW-7TAKXkDQRi5537qDBJVfWzwlBOm6riKusPQIiUg&oe=6A381294",fit: BoxFit.cover,),
            Image.network("https://scontent.fpnh5-2.fna.fbcdn.net/v/t39.30808-6/625151555_761043333713987_3192669764206657573_n.jpg?stp=dst-jpg_tt6&cstp=mx960x958&ctp=s960x958&_nc_cat=109&ccb=1-7&_nc_sid=a5f93a&_nc_eui2=AeGcKQiWesqU8BFMx7HeHbLN9RlFB5qfOLn1GUUHmp84ubzy9O_oypTo6Bb82yH5fFO5MmmfCL-3bgbBkqBIV5Q_&_nc_ohc=o_O379BjM9wQ7kNvwEfHSvv&_nc_oc=AdpSmDfFVpGuvYWA39LIzqFD37zae5xNxvov8sA_23koilAHt0m8gxRQt9t2aScoJHs&_nc_zt=23&_nc_ht=scontent.fpnh5-2.fna&_nc_gid=riiGnv27LdSPqVuZM4RW-Q&_nc_ss=7b2a8&oh=00_Af9KL3Ub_mRpX9QU1U8U7rcWrrJ9J31ABA3T3rz-PFMfMA&oe=6A383964",fit: BoxFit.cover,),
            Image.network("https://scontent.fpnh5-4.fna.fbcdn.net/v/t39.30808-6/577878552_697308836754104_3499243403927883130_n.jpg?stp=dst-jpg_tt6&cstp=mx960x958&ctp=s960x958&_nc_cat=101&ccb=1-7&_nc_sid=a5f93a&_nc_eui2=AeEkaFg_hQTqoioD7udMrm4fWfMnpoTy3jRZ8yemhPLeNF8anqEAu7I-cUOdy-kirohJsvR4V4p0dg4NXr25lB0N&_nc_ohc=Ub0rmc1oNv8Q7kNvwHWVHwY&_nc_oc=AdqFtVbPc5ZNZi5a9AI85Y5o1FrebP5TmxvCAHKmb0vjdhi43ZPH5isM_mYLZ5EnYCU&_nc_zt=23&_nc_ht=scontent.fpnh5-4.fna&_nc_gid=Vq6k03DlnqjmNepkjARgHQ&_nc_ss=7b2a8&oh=00_Af-w9n9ExQrdyQF6vNC-aUa1h1yQ2duz_-dWLcheIVYohg&oe=6A382943",fit: BoxFit.cover,),
            Image.network("https://scontent.fpnh5-2.fna.fbcdn.net/v/t39.30808-1/687782005_954094840585291_4997906346401392590_n.jpg?stp=dst-jpg_tt6&cstp=mx960x963&ctp=s200x200&_nc_cat=109&ccb=1-7&_nc_sid=1d2534&_nc_eui2=AeHRs6uff2I8PaJiaSGWsL5JTHEfJXJp7UVMcR8lcmntRUJLUMywz3Dwg7t3dubo06tDxJ_2c95gjImVDXN4P5w2&_nc_ohc=kzdwheSWP4oQ7kNvwFZACXt&_nc_oc=Adp7PPGKSTvUUNJegbzGmIxagGCHKg4M3w4k86TDZsMtmQalFN9qET56UZ1hXMIiY0s&_nc_zt=24&_nc_ht=scontent.fpnh5-2.fna&_nc_gid=D6oySBjEm7NbFA_pawvWHg&_nc_ss=7b2a8&oh=00_Af9taW-7TAKXkDQRi5537qDBJVfWzwlBOm6riKusPQIiUg&oe=6A381294",fit: BoxFit.cover,),
            Image.network("https://scontent.fpnh5-2.fna.fbcdn.net/v/t39.30808-6/625151555_761043333713987_3192669764206657573_n.jpg?stp=dst-jpg_tt6&cstp=mx960x958&ctp=s960x958&_nc_cat=109&ccb=1-7&_nc_sid=a5f93a&_nc_eui2=AeGcKQiWesqU8BFMx7HeHbLN9RlFB5qfOLn1GUUHmp84ubzy9O_oypTo6Bb82yH5fFO5MmmfCL-3bgbBkqBIV5Q_&_nc_ohc=o_O379BjM9wQ7kNvwEfHSvv&_nc_oc=AdpSmDfFVpGuvYWA39LIzqFD37zae5xNxvov8sA_23koilAHt0m8gxRQt9t2aScoJHs&_nc_zt=23&_nc_ht=scontent.fpnh5-2.fna&_nc_gid=riiGnv27LdSPqVuZM4RW-Q&_nc_ss=7b2a8&oh=00_Af9KL3Ub_mRpX9QU1U8U7rcWrrJ9J31ABA3T3rz-PFMfMA&oe=6A383964",fit: BoxFit.cover,),
          ],
        ),
      ),
    );
  }
}