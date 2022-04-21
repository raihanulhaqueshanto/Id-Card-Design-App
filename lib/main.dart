import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
  home: IdCard(),
));

class IdCard extends StatelessWidget {
  const IdCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('Pakiza Id Card'),
        centerTitle: true,
        backgroundColor: Colors.indigo[900],
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Image.network('https://pakizatvl.com/wp-content/uploads/2020/05/logo2.png'),
            Divider(
              height: 60.0,
              color: Colors.grey[800],
            ),
            const Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/Pass_Pic1.jpg'),
                radius: 55.0,
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.grey[800],
            ),
            Text(
              'NAME',
              style: TextStyle(
                fontSize: 16.0,
                color: Colors.indigo[900],
                letterSpacing: 1.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 5.0),
            Text(
              'Md-Raihanul Hoque Shanto',
              style: TextStyle(
                color: Colors.grey[600],
                letterSpacing: 2.0,
                fontSize: 22.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 15.0),
            Text(
              'DESIGNATION',
              style: TextStyle(
                fontSize: 16.0,
                color: Colors.indigo[900],
                letterSpacing: 1.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 5.0),
            Text(
              'M.T - Business Automation',
              style: TextStyle(
                color: Colors.grey[600],
                letterSpacing: 2.0,
                fontSize: 22.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 15.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[700],
                ),
                const SizedBox(width: 10.0),
                Text(
                  'raihanul.shanto@gmail.com',
                  style: TextStyle(
                    color: Colors.grey[600],
                    fontSize: 20.0,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

