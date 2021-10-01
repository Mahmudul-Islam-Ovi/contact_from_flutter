import 'package:contract_from/second_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ContactPage(),
    );
  }
}

class ContactPage extends StatefulWidget {
  const ContactPage({Key? key}) : super(key: key);

  @override
  _ContactPageState createState() => _ContactPageState();
}

class _ContactPageState extends State<ContactPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:  Color(0xff34495e),
        leading: Icon(Icons.arrow_back),
        title: Text('Contact Details'),
      ),
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(
                  'https://cdn.pixabay.com/photo/2020/01/02/10/15/background-image-4735444_1280.png'),
              fit: BoxFit.cover,
              // colorFilter: ColorFilter.mode(Colors.black45, BlendMode.darken),
            ),
          ),
          child: SingleChildScrollView(
            child: Column(
              children: [
                ListTile(
                  leading: Icon(Icons.location_on),
                  title: Text('Present Address'),
                ),
                SizedBox(
                  height: 30,
                ),
                TextField(),
                SizedBox(
                  height: 20,
                ),
                ListTile(
                  leading: Icon(Icons.location_on),
                  title: Text('Permanent Address'),
                ),
                SizedBox(
                  height: 20,
                ),
                TextField(),
                ListTile(
                  leading: Icon(Icons.phone),
                  title: Text('Phone Number'),
                ),
                TextField(),
                SizedBox(
                  height: 10,
                ),
                ListTile(
                  leading: Icon(Icons.alternate_email),
                  title: Text('Email Address'),
                  subtitle: Text(
                    'mahmudul@gmail.com',
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 15,
                    ),
                  ),
                ),
                SizedBox(
                  height: 146,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Text(
                        'For Any help',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                      Text(
                        'Call at 18620',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Colors.red),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 100,
                ),
              ],
            ),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => SecondPage())
          );
        },
        child: Icon(Icons.skip_next),
        backgroundColor: Colors.deepOrange,
      ),
    );
  }
}
