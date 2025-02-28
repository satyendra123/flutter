import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Flutter',
    home: Scaffold(
      appBar: AppBar(
          title: Text(
            'My Ecommerce App',
            style: TextStyle(
              decoration: TextDecoration.none,
              color: Colors.pink,
              fontSize: 25,
            ),
          ),
          backgroundColor: Colors.blue),
      backgroundColor: Colors.cyan,

      /* display the data Material App in the body
      body: Center(
        child: Text(
          'Material App',
          textDirection: TextDirection.ltr,
          style: TextStyle(
            decoration: TextDecoration.none,
            color: Colors.black,
            fontSize: 25,
          ),
        ),
      ),
      */

/* asset image - display the image in the body
      body: Center(
        child: Image.asset('assets/images/shirt1.jpg',
              fit: BoxFit.fill,
        ),
      ),
*/

/* network image - display the image in the body
body: Center(
  child: Image.network('https://images.unsplash.com/photo-1506748686214-e9df14d4d9d0', // A direct Unsplash image URL
    fit: BoxFit.fill,
  ),
),
*/

// image grid using gridview extend
/*
body: GridView.extent(
            maxCrossAxisExtent: 100, // Each item width
            crossAxisSpacing: 200, // Spacing between columns
            mainAxisSpacing: 100,
            children: [
              Image(image:AssetImage('images/shirt1.jpg')),
              Image(image:AssetImage('images/shirt2.jpeg')),
              Image(image:AssetImage('images/mobile/iphone.png')),
              Image(image:AssetImage('images/mobile/oneplus.jpg')),
              Image(image:AssetImage('images/mobile/realmenazro.jpg')),
              Image(image:AssetImage('images/mobile/samsung.jpeg')),
              Image(image:AssetImage('images/mobile/vivo.jpg')),
              Image(image:AssetImage('images/mobile/vivo2.jpg')),
            ],
)
*/

// image grid using gridview count
/*
body: GridView.count(
            crossAxisCount: 2, // Each item width
            crossAxisSpacing: 200, // Spacing between columns
            mainAxisSpacing: 100,
            children: [
              Image(image:AssetImage('images/shirt1.jpg')),
              Image(image:AssetImage('images/shirt2.jpeg')),
              Image(image:AssetImage('images/mobile/iphone.png')),
              Image(image:AssetImage('images/mobile/oneplus.jpg')),
              Image(image:AssetImage('images/mobile/realmenazro.jpg')),
              Image(image:AssetImage('images/mobile/samsung.jpeg')),
              Image(image:AssetImage('images/mobile/vivo.jpg')),
              Image(image:AssetImage('images/mobile/vivo2.jpg')),
            ],
)
*/

// stack ka use hum karte hai jab hume image ke upar kuch text likhna ho to
/*
body: Stack(
  children: [
    Image(image: AssetImage('images/mobile/iphone.png')),
    Text('This is the text',
      style: TextStyle(fontSize: 50,color: Colors.redAccent, fontWeight: FontWeight.bold,),
    ),
  ],
)
*/

// agar hum stack ka use nahi karna hai to hum list tile ka use karte hai. list tile ko hum list view ke sath hi use karte hai
// isme hume leading title and trailing ka use karte hai jisse sabhi chize hume ek line me dekhne ko milta hai
      body: ListView(
        children: [
          ListTile(
              leading: Image.asset('images/mobile/iphone.png'),
              title: const Text('This is the text'),
              subtitle: Text('This is secondary text'),
              trailing: Icon(Icons.delete)),
          ListTile(
              leading: Image.asset('images/mobile/iphone.png'),
              title: const Text('This is the text'),
              subtitle: Text('This is secondary text'),
              trailing: Icon(Icons.delete)),
          ListTile(
            leading: Image.asset('images/mobile/iphone.png'),
            title: const Text('This is the text'),
            subtitle: Text('This is secondary text'),
            trailing: Row(
              mainAxisSize: MainAxisSize
                  .min,
              children: [
                IconButton(
                  icon: Icon(Icons.edit, color: Colors.blue),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Icon(Icons.delete, color: Colors.red),
                  onPressed: () {
                  },
                ),
              ],
            ),
          ),
          ListTile(
            leading: Image.asset('images/mobile/iphone.png'),
            title: const Text('This is the text'),
            subtitle: Text('This is secondary text'),
            trailing: Row(
              mainAxisSize: MainAxisSize
                  .min,
              children: [
                IconButton(
                  icon: Icon(Icons.edit, color: Colors.blue),
                  onPressed: () {
                  },
                ),
                IconButton(
                  icon: Icon(Icons.delete, color: Colors.red),
                  onPressed: () {
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    ),
  ));
}
