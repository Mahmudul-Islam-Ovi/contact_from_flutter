import 'package:contract_from/fourth_page.dart';
import 'package:flutter/material.dart';
class ThirdPage extends StatefulWidget {
  const ThirdPage({Key? key}) : super(key: key);

  @override
  _ThirdPageState createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Career and Application'),
        backgroundColor: Color(0xff34495e),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    TextField(
                      decoration: InputDecoration(
                        labelText:'Objective*',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        Text('What is Objective?',style: TextStyle(fontSize: 16),),
                        SizedBox(
                          width: 8,
                        ),
                        Icon(Icons.help,size: 18,)
                      ],
                    )
                  ],
                ),
              )
            ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: TextField(
                decoration: InputDecoration(
                  labelText:'Present Salary(TK/Month)',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: TextField(
                decoration: InputDecoration(
                  labelText:'Expected Salary(TK/Month)',
                  hintText: '10000',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Looking For (Job Level)',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        RaisedButton(onPressed: (){},
                          color: Colors.white,
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(9)) ,
                          elevation: 15,
                          child: Text('Entry Level Job',style: TextStyle(fontSize: 18,color: Colors.black45),),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        RaisedButton(onPressed: (){},
                          child: Text('Entry Level Job',style: TextStyle(fontSize: 18,color: Colors.black45),),
                          color: Colors.white,
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(9)) ,
                          elevation: 15,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    RaisedButton(onPressed: (){},
                      child: Text('Top Level Job',style: TextStyle(fontSize: 18,color: Colors.black45),),
                      color: Colors.white,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(9)) ,
                      elevation: 15,
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Available For(Job Nature)',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        RaisedButton(onPressed: (){},
                          color: Colors.white,
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(9)) ,
                          elevation: 15,
                          child: Text('Full Time',style: TextStyle(fontSize: 18,color: Colors.black45),),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        RaisedButton(onPressed: (){},
                          child: Text('Part Time',style: TextStyle(fontSize: 18,color: Colors.black45),),
                          color: Colors.white,
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(9)) ,
                          elevation: 15,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        RaisedButton(onPressed: (){},
                          child: Text('Contract',style: TextStyle(fontSize: 18,color: Colors.black45),),
                          color: Colors.white,
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(9)) ,
                          elevation: 15,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        RaisedButton(onPressed: (){},
                          child: Text('Internship',style: TextStyle(fontSize: 18,color: Colors.white),),
                          color:  Color(0xff34495e),
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(9)) ,
                          elevation: 15,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        RaisedButton(onPressed: (){},
                          child: Text('Freelancer',style: TextStyle(fontSize: 18,color: Colors.black45),),
                          color: Colors.white,
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(9)) ,
                          elevation: 15,
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 150,
            )

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => FourthPage())
          );
        },
        backgroundColor: Colors.red,
        child: Icon(Icons.navigate_next,color: Colors.white,size: 60,),
      ),
    );
  }
}
