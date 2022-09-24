import 'package:flutter/material.dart';
class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
      ),
     body: Padding(
       padding: const EdgeInsets.all(20.0),
       child: Column(
         children: [
           Stack(
             alignment: Alignment.bottomCenter,
             children: const [
               Image(image: NetworkImage('https://cdn.pixabay.com/photo/2015/04/19/08/33/flower-729512_960_720.jpg',),
                 height:440.0 ,
                 width: 500.0,
                 fit: BoxFit.cover,
               ),
             ],
           ),
           SizedBox(
             height: 30,
           ),
           Container(
             decoration: BoxDecoration(
               color: Colors.purple,
               borderRadius: BorderRadius.circular(30,)
             ),
             width: 300,
             child: MaterialButton(
               onPressed: (){},
               child: const Text ('LOGIN'),
             ),
           ),
           SizedBox(
             height: 30,
           ),
           Container(
             decoration: BoxDecoration(
                 color: Colors.pink[100],
                 borderRadius: BorderRadius.circular(30,)
             ),
             width: 300,
             child: MaterialButton(
               onPressed: (){},
               child: const Text ('SIGNUP'),
               //   style: ButtonStyle(
               //     backgroundColor: MaterialStateProperty.all(Colors.purple),
               //        padding:MaterialStateProperty.all(
               //          EdgeInsets.only(left: 120,right: 120,),
               //   ),
               // ),
             ),
           ),
         ],
       ),
     ),
    );
  }
}
