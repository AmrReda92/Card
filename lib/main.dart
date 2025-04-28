import 'package:flutter/material.dart';

void main (){
  runApp(BirthdayCard());
}


class BirthdayCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.purple,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
             CircleAvatar(
               radius: 88,
               backgroundColor: Colors.white,
               child: CircleAvatar(
                 radius: 86,
                   backgroundColor: Colors.purple,
                   child: Image.asset("assets/images/lllogo.png",width: 130,height: 140,)),
             ),
              SizedBox(height: 20,),
              Text("Amr Reda",
                style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 30,
                fontStyle: FontStyle.italic,
                color: Colors.white,
              ),
              ),
              Text("Flutter Developer",
                style: TextStyle(
                fontSize: 20,
                color: Colors.grey,
              ) ,),
              Divider(
               color: Colors.white,
                indent: 30,
                endIndent: 30,
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(top:10,left: 10,right: 10),
                child: Card(
                  color: Colors.white,
                  child: ListTile(
                   leading:Icon(
                     Icons.phone,size: 28,
                   ) ,
                    title: Text("(+20) 01126068643",
                      style: TextStyle(
                      fontSize: 22
                    ),
                    ),


                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 4,horizontal: 10),
                child: Card(
                  color: Colors.white,
                  child: ListTile(
                    leading:Icon(
                      Icons.mail,size: 28,
                    ) ,
                    title: Text("amr.reda2014@yahoo.com",
                      style: TextStyle(
                          fontSize: 22
                      ),
                    ),


                  ),
                ),
              ),
            ],

          ),
        ),
      ),

    );
  }

}