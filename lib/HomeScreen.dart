import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Shopify'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Select your product'),
          onPressed: () {
            Navigator.pushNamed(context, '/second');
          },
        ),
      ),
    );
  }
}

class ProductScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.grey,
            body: new SingleChildScrollView(
            child: new Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
               children: [
                 Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                         Image.asset('assets/images/krt1.png', fit: BoxFit.fill,),
                         Image.asset('assets/images/Krt2.png', fit: BoxFit.fill,),
                         Image.asset('assets/images/Krt3.png', fit: BoxFit.fill,),
                         Image.asset('assets/images/Krt4.png', fit: BoxFit.fill,),
                      ],
                    ),
                    Row(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         Image.asset('assets/images/krt5.png', fit: BoxFit.fill,),
                         Image.asset('assets/images/krt6.png', fit: BoxFit.fill,),
                         Image.asset('assets/images/krt7.png', fit: BoxFit.fill,),
                         Image.asset('assets/images/krt8.png', fit: BoxFit.fill,),
                       ],
                    ),
                 Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     Image.asset('assets/images/krt9.png', fit: BoxFit.fill,),
                     Image.asset('assets/images/krt10.png', fit: BoxFit.fill,),
                     Image.asset('assets/images/krt11.png', fit: BoxFit.fill,),
                     Image.asset('assets/images/krt12.png', fit: BoxFit.fill,),
                  ],
                 ),
              ],
           ),
         ),
        ),
      ),
    );
  }
}
