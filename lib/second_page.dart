import 'package:contract_from/third_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class SecondPage extends StatefulWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('Contact From'),
        backgroundColor: Color(0xff34495e),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text('Present Address*',style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16,
                color: Color(0xff34495e)
              ),),
            ),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: TextField(
                decoration: InputDecoration(
                  labelText: 'District*',labelStyle: TextStyle(color: Color(0xff34495e)),
                  hintText: 'District*',
                  border: OutlineInputBorder()
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: TextField(
                decoration: InputDecoration(
                  labelText: 'Thana*',labelStyle: TextStyle(color: Color(0xff34495e)),
                  hintText: 'Thana*',
                  border: OutlineInputBorder()
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: TextField(
                decoration: InputDecoration(
                  labelText: 'House No./Road/Village*',labelStyle: TextStyle(color: Color(0xff34495e)),
                  hintText: 'Address',
                  border: OutlineInputBorder()
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text('Parmanent Address*',style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                  color: Color(0xff34495e)
              ),),
            ),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: TextField(
                decoration: InputDecoration(
                    labelText: 'District*',labelStyle: TextStyle(color: Color(0xff34495e)),
                    hintText: 'District*',
                    border: OutlineInputBorder()
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: TextField(
                decoration: InputDecoration(
                    labelText: 'Thana*',labelStyle: TextStyle(color: Color(0xff34495e)),
                    hintText: 'Thana*',
                    border: OutlineInputBorder()
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: TextField(
                decoration: InputDecoration(
                    labelText: 'House No./Road/Village*',labelStyle: TextStyle(color: Color(0xff34495e)),
                    hintText: 'Address',
                    border: OutlineInputBorder()
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text('Mobile Number',style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                  color: Color(0xff34495e)
              ),),
            ),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                        labelText: 'Mobile Number.1',labelStyle: TextStyle(color: Color(0xff34495e)),
                        hintText: '0123456789',
                        border: OutlineInputBorder(),
                      prefixText: '+88',
                      // counterText: 'Add Email Address',
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 160),
                    child: RaisedButton(onPressed: (){},
                      color: Colors.white,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)) ,
                      elevation: 15,
                      child: Row(
                        children: [
                          Text('Add Mobile No .',style: TextStyle(fontSize: 18,color: Colors.red,fontWeight: FontWeight.bold),),
                          Icon(Icons.add_ic_call_outlined,size: 20,color: Colors.red,)
                        ],
                      ),
                    ),
                  )

                  
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text('Email Address',style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                  color: Color(0xff34495e)
              ),),
            ),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                        labelText: 'Email Address',labelStyle: TextStyle(color: Color(0xff34495e)),
                        hintText: 'xyz@gmail.com',
                        border: OutlineInputBorder(),
                      suffixText: '@gmail.com',
                      // counterText: 'Add Email Address',
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 130),
                    child: RaisedButton(onPressed: (){},
                      color: Colors.white,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)) ,
                      elevation: 15,
                      child: Row(
                        children: [
                          Text('Add Email Address',style: TextStyle(fontSize: 18,color: Colors.red,fontWeight: FontWeight.bold),),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(Icons.attach_email,size: 20,color: Colors.red,)
                        ],
                      ),
                    ),
                  )


                ],
              ),
            ),
            Image.network('https://cdn.pixabay.com/photo/2021/04/26/01/39/trees-6207925_960_720.jpg',fit: BoxFit.cover,),



          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => ThirdPage())
          );
        },
        child: Icon(Icons.navigate_next),

      ),
    );
  }
}
