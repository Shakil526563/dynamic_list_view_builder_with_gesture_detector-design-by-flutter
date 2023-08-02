import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(home: HomeActivity());

  }

}
class HomeActivity extends StatelessWidget{
    HomeActivity({super.key});
  var Myitem=[
    {"ima":"https://th.bing.com/th/id/OIP.N0pTy50KmoYOweBTvb-8fwHaHa?w=205&h=205&c=7&r=0&o=5&dpr=1.3&pid=1.7","title":"Rupom"},
    {"ima":"https://th.bing.com/th/id/OIP.N0pTy50KmoYOweBTvb-8fwHaHa?w=205&h=205&c=7&r=0&o=5&dpr=1.3&pid=1.7","title":"Rupo"},
    {"ima":"https://scontent.fdac142-1.fna.fbcdn.net/v/t1.6435-9/136191854_1287724704945500_277958484496451600_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=e3f864&_nc_eui2=AeHxfX0IagvMCh8MUzFmCLYJALDS4j27SnYAsNLiPbtKdp64e-EOSrBHFilmbaINgF7zy3lmeTrKHa_bdqf4x5Tc&_nc_ohc=h8kFcRG-THEAX-dkSl1&_nc_ht=scontent.fdac142-1.fna&oh=00_AfD2O3PSnmHna8lfH42ogLmRP0zeuJmIvxH7WS2NmohvLA&oe=64E69F8A","title":"Rupok"},
    {"ima":"http://img3.wikia.nocookie.net/__cb20140904020732/deathbattlefanon/images/2/29/Fluttershy.png","title":"Rupo"},
    {"ima":"https://scontent.fdac142-1.fna.fbcdn.net/v/t39.30808-6/362671391_1932726850445279_2020733271150036682_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeFLCaDN84Gx4DDzMaxCMLxDptIT6Vcbhtmm0hPpVxuG2RQhA4_mBU3FSV18U_ynw-r0cfqgmTa8e7bpdmbdwaUz&_nc_ohc=N9B9GPbv4IMAX8-TPgS&_nc_ht=scontent.fdac142-1.fna&oh=00_AfCp5baLVVu0H-6aq1wGo9_Py75cJNTHkh9mx8m1uIukyQ&oe=64C44613","title":"Ruom"},
    {"ima":"https://scontent.fdac142-1.fna.fbcdn.net/v/t39.30808-6/362671391_1932726850445279_2020733271150036682_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeFLCaDN84Gx4DDzMaxCMLxDptIT6Vcbhtmm0hPpVxuG2RQhA4_mBU3FSV18U_ynw-r0cfqgmTa8e7bpdmbdwaUz&_nc_ohc=N9B9GPbv4IMAX8-TPgS&_nc_ht=scontent.fdac142-1.fna&oh=00_AfCp5baLVVu0H-6aq1wGo9_Py75cJNTHkh9mx8m1uIukyQ&oe=64C44613","title":"Rpom"},
    {"ima":"https://scontent.fdac142-1.fna.fbcdn.net/v/t39.30808-6/362671391_1932726850445279_2020733271150036682_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeFLCaDN84Gx4DDzMaxCMLxDptIT6Vcbhtmm0hPpVxuG2RQhA4_mBU3FSV18U_ynw-r0cfqgmTa8e7bpdmbdwaUz&_nc_ohc=N9B9GPbv4IMAX8-TPgS&_nc_ht=scontent.fdac142-1.fna&oh=00_AfCp5baLVVu0H-6aq1wGo9_Py75cJNTHkh9mx8m1uIukyQ&oe=64C44613","title":"upom"},
    {"ima":"https://th.bing.com/th/id/OIP.N0pTy50KmoYOweBTvb-8fwHaHa?w=205&h=205&c=7&r=0&o=5&dpr=1.3&pid=1.7","title":"Rupom"},
    {"ima":"https://th.bing.com/th/id/OIP.N0pTy50KmoYOweBTvb-8fwHaHa?w=205&h=205&c=7&r=0&o=5&dpr=1.3&pid=1.7","title":"Rupo"},
    {"ima":"https://scontent.fdac142-1.fna.fbcdn.net/v/t1.6435-9/136191854_1287724704945500_277958484496451600_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=e3f864&_nc_eui2=AeHxfX0IagvMCh8MUzFmCLYJALDS4j27SnYAsNLiPbtKdp64e-EOSrBHFilmbaINgF7zy3lmeTrKHa_bdqf4x5Tc&_nc_ohc=h8kFcRG-THEAX-dkSl1&_nc_ht=scontent.fdac142-1.fna&oh=00_AfD2O3PSnmHna8lfH42ogLmRP0zeuJmIvxH7WS2NmohvLA&oe=64E69F8A","title":"Rupok"},
    {"ima":"http://img3.wikia.nocookie.net/__cb20140904020732/deathbattlefanon/images/2/29/Fluttershy.png","title":"Rupo"},
    {"ima":"https://scontent.fdac142-1.fna.fbcdn.net/v/t39.30808-6/362671391_1932726850445279_2020733271150036682_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeFLCaDN84Gx4DDzMaxCMLxDptIT6Vcbhtmm0hPpVxuG2RQhA4_mBU3FSV18U_ynw-r0cfqgmTa8e7bpdmbdwaUz&_nc_ohc=N9B9GPbv4IMAX8-TPgS&_nc_ht=scontent.fdac142-1.fna&oh=00_AfCp5baLVVu0H-6aq1wGo9_Py75cJNTHkh9mx8m1uIukyQ&oe=64C44613","title":"Ruom"},
    {"ima":"https://scontent.fdac142-1.fna.fbcdn.net/v/t39.30808-6/362671391_1932726850445279_2020733271150036682_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeFLCaDN84Gx4DDzMaxCMLxDptIT6Vcbhtmm0hPpVxuG2RQhA4_mBU3FSV18U_ynw-r0cfqgmTa8e7bpdmbdwaUz&_nc_ohc=N9B9GPbv4IMAX8-TPgS&_nc_ht=scontent.fdac142-1.fna&oh=00_AfCp5baLVVu0H-6aq1wGo9_Py75cJNTHkh9mx8m1uIukyQ&oe=64C44613","title":"Rpom"},
    {"ima":"https://scontent.fdac142-1.fna.fbcdn.net/v/t39.30808-6/362671391_1932726850445279_2020733271150036682_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeFLCaDN84Gx4DDzMaxCMLxDptIT6Vcbhtmm0hPpVxuG2RQhA4_mBU3FSV18U_ynw-r0cfqgmTa8e7bpdmbdwaUz&_nc_ohc=N9B9GPbv4IMAX8-TPgS&_nc_ht=scontent.fdac142-1.fna&oh=00_AfCp5baLVVu0H-6aq1wGo9_Py75cJNTHkh9mx8m1uIukyQ&oe=64C44613","title":"upom"},
    {"ima":"https://th.bing.com/th/id/OIP.N0pTy50KmoYOweBTvb-8fwHaHa?w=205&h=205&c=7&r=0&o=5&dpr=1.3&pid=1.7","title":"Rupom"},
    {"ima":"https://th.bing.com/th/id/OIP.N0pTy50KmoYOweBTvb-8fwHaHa?w=205&h=205&c=7&r=0&o=5&dpr=1.3&pid=1.7","title":"Rupo"},
    {"ima":"https://scontent.fdac142-1.fna.fbcdn.net/v/t1.6435-9/136191854_1287724704945500_277958484496451600_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=e3f864&_nc_eui2=AeHxfX0IagvMCh8MUzFmCLYJALDS4j27SnYAsNLiPbtKdp64e-EOSrBHFilmbaINgF7zy3lmeTrKHa_bdqf4x5Tc&_nc_ohc=h8kFcRG-THEAX-dkSl1&_nc_ht=scontent.fdac142-1.fna&oh=00_AfD2O3PSnmHna8lfH42ogLmRP0zeuJmIvxH7WS2NmohvLA&oe=64E69F8A","title":"Rupok"},
    {"ima":"http://img3.wikia.nocookie.net/__cb20140904020732/deathbattlefanon/images/2/29/Fluttershy.png","title":"Rupo"},
    {"ima":"https://scontent.fdac142-1.fna.fbcdn.net/v/t39.30808-6/362671391_1932726850445279_2020733271150036682_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeFLCaDN84Gx4DDzMaxCMLxDptIT6Vcbhtmm0hPpVxuG2RQhA4_mBU3FSV18U_ynw-r0cfqgmTa8e7bpdmbdwaUz&_nc_ohc=N9B9GPbv4IMAX8-TPgS&_nc_ht=scontent.fdac142-1.fna&oh=00_AfCp5baLVVu0H-6aq1wGo9_Py75cJNTHkh9mx8m1uIukyQ&oe=64C44613","title":"Ruom"},
    {"ima":"https://scontent.fdac142-1.fna.fbcdn.net/v/t39.30808-6/362671391_1932726850445279_2020733271150036682_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeFLCaDN84Gx4DDzMaxCMLxDptIT6Vcbhtmm0hPpVxuG2RQhA4_mBU3FSV18U_ynw-r0cfqgmTa8e7bpdmbdwaUz&_nc_ohc=N9B9GPbv4IMAX8-TPgS&_nc_ht=scontent.fdac142-1.fna&oh=00_AfCp5baLVVu0H-6aq1wGo9_Py75cJNTHkh9mx8m1uIukyQ&oe=64C44613","title":"Rpom"},
    {"ima":"https://scontent.fdac142-1.fna.fbcdn.net/v/t39.30808-6/362671391_1932726850445279_2020733271150036682_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeFLCaDN84Gx4DDzMaxCMLxDptIT6Vcbhtmm0hPpVxuG2RQhA4_mBU3FSV18U_ynw-r0cfqgmTa8e7bpdmbdwaUz&_nc_ohc=N9B9GPbv4IMAX8-TPgS&_nc_ht=scontent.fdac142-1.fna&oh=00_AfCp5baLVVu0H-6aq1wGo9_Py75cJNTHkh9mx8m1uIukyQ&oe=64C44613","title":"upom"},




  ];
   mySnackBar(context,msg){
     return ScaffoldMessenger.of(context).showSnackBar(SnackBar(content:Text(msg)));
   }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Myapp"),),
      body: ListView.builder(
        itemCount: Myitem.length,
        itemBuilder: (context,index){
          return GestureDetector(
            onTap: (){mySnackBar(context, Myitem[index]['title']);},
            child: Container(
              margin: EdgeInsets.all(10),
              width: double.infinity,
              height: 250,
              child: Image.network(Myitem[index]['ima']!,fit: BoxFit.fill)
            ) ,
          );

        },

      ),

    );
  }

}