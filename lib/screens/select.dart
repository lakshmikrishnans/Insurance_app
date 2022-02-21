import 'package:flutter/material.dart';
import 'package:insurance_app/screens/Home.dart';
import 'package:insurance_app/screens/healthinsurance.dart';
class Select extends StatefulWidget {
  const Select({Key? key}) : super(key: key);

  @override
  _SelectState createState() => _SelectState();
}

class _SelectState extends State<Select> {
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body:Column(
            children: [
            Container(
              width: screenWidth/1,
              child: const Text(
                'Select a Product',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black
                ),
              ),
            ),
              Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const Home(),
                            ),
                          );
                        },
                        child: Card(
                          elevation: 7.0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Container(
                            height: screenHeight / 7,
                            width: screenWidth/6,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(4.0)),
                            child: Column(
                              mainAxisAlignment:
                              MainAxisAlignment.spaceEvenly,
                              children:  [
                                   Padding(
                                     padding: const EdgeInsets.all(8.0),
                                     child: Image.network("https://www.pngitem.com/pimgs/m/288-2881223_umbrella-icon-umbrella-icon-png-transparent-png.png"),
                                   ),

                                const Text(
                                  'Term life',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 11.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                const Text(
                                  'Insurance',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 11.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const HealthInsurance(),
                            ),
                          );
                        },
                        child: Card(
                          elevation: 7.0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Container(
                            height: screenHeight / 7,
                            width: screenWidth/6,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(4.0)),
                            child: Column(
                              mainAxisAlignment:
                              MainAxisAlignment.spaceEvenly,
                              children:  [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.network(
                                      "https://cdn.iconscout.com/icon/free/png-256/health-fitness-care-safe-fresh-heart-1-4142.png"
                                  ),
                                ),

                                const Text(
                                  'Health',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 11.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                const Text(
                                  'Insurance',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 11.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const Home(),
                            ),
                          );
                        },
                        child: Card(
                          elevation: 7.0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Container(
                            height: screenHeight / 7,
                            width: screenWidth/6,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(4.0)),
                            child: Column(
                              mainAxisAlignment:
                              MainAxisAlignment.spaceEvenly,
                              children:  [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.network(
                                      "https://icones.pro/wp-content/uploads/2021/03/icone-de-voiture-symbole-png-verte.png"
                                  ),
                                ),

                                const Text(
                                  'Car',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 11.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                const Text(
                                  'Insurance',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 11.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const Home(),
                            ),
                          );
                        },
                        child: Card(
                          elevation: 7.0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Container(
                            height: screenHeight / 7,
                            width: screenWidth/6,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(4.0)),
                            child: Column(
                              mainAxisAlignment:
                              MainAxisAlignment.spaceEvenly,
                              children:  [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.network(
                                      "https://www.freeiconspng.com/uploads/motorcycle-icon-png-21.png"
                                  ),
                                ),

                                const Text(
                                  '2-Wheeler',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 11.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                const Text(
                                  'Insurance',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 11.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const Home(),
                            ),
                          );
                        },
                        child: Card(
                          elevation: 7.0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Container(
                            height: screenHeight / 7,
                            width: screenWidth/6,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(4.0)),
                            child: Column(
                              mainAxisAlignment:
                              MainAxisAlignment.spaceEvenly,
                              children:  [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.network("https://www.codester.com/static/uploads/items/000/014/14575/icon.png"),
                                ),

                                const Text(
                                  'Insurance',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 11.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                const Text(
                                  'Plans',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 11.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const Home(),
                            ),
                          );
                        },
                        child: Card(
                          elevation: 7.0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Container(
                            height: screenHeight / 7,
                            width: screenWidth/6,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(4.0)),
                            child: Column(
                              mainAxisAlignment:
                              MainAxisAlignment.spaceEvenly,
                              children:  [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.network(
                                    "https://cdn4.vectorstock.com/i/1000x1000/35/03/dollar-return-icon-vector-23503503.jpg"
                                  ),
                                ),

                                const Text(
                                  'Guaranteed',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 11.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                const Text(
                                  'Returns',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 11.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const Home(),
                            ),
                          );
                        },
                        child: Card(
                          elevation: 7.0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Container(
                            height: screenHeight / 7,
                            width: screenWidth/6,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(4.0)),
                            child: Column(
                              mainAxisAlignment:
                              MainAxisAlignment.spaceEvenly,
                              children:  [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.network(
                                    "https://www.pngitem.com/pimgs/m/504-5046414_happy-retirement-retirement-icon-png-transparent-png.png"
                                  ),
                                ),

                                const Text(
                                  'Retirement',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 11.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                const Text(
                                  'Plan',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 11.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const Home(),
                            ),
                          );
                        },
                        child: Card(
                          elevation: 7.0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Container(
                            height: screenHeight / 7,
                            width: screenWidth/6,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(4.0)),
                            child: Column(
                              mainAxisAlignment:
                              MainAxisAlignment.spaceEvenly,
                              children:  [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.network(
                                    "https://c8.alamy.com/comp/2E2JYE8/child-outline-vector-icon-thin-line-black-child-icon-flat-vector-simple-element-illustration-from-editable-insurance-concept-isolated-on-white-backg-2E2JYE8.jpg"
                                  ),
                                ),

                                const Text(
                                  'Child Savings',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 11.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                const Text(
                                  'Plans',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 11.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const Home(),
                          ),
                        );
                      },
                      child: Card(
                        elevation: 7.0,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: Container(
                          height: screenHeight / 7,
                          width: screenWidth/6,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(4.0)),
                          child: Column(
                            mainAxisAlignment:
                            MainAxisAlignment.spaceEvenly,
                            children:  [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image.network(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZloFaoXY48_N789Oqafg7ie588T2lDIS-MQ&usqp=CAU"
                                ),
                              ),

                              const Text(
                                'Family Health',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 11.0,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              const Text(
                                'Insurance',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 11.0,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const Home(),
                            ),
                          );
                        },
                        child: Card(
                          elevation: 7.0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Container(
                            height: screenHeight / 7,
                            width: screenWidth/6,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(4.0)),
                            child: Column(
                              mainAxisAlignment:
                              MainAxisAlignment.spaceEvenly,
                              children:  [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.network(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS1QTnqOWqxOZiNRa2d0cf1UFTuphovp7C3eg&usqp=CAU"
                                  ),
                                ),

                                const Text(
                                  'Group health',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 11.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                const Text(
                                  'Insurance',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 11.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const Home(),
                            ),
                          );
                        },
                        child: Card(
                          elevation: 7.0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Container(
                            height: screenHeight / 7,
                            width: screenWidth/6,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(4.0)),
                            child: Column(
                              mainAxisAlignment:
                              MainAxisAlignment.spaceEvenly,
                              children:  [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.network(
                                    "https://cdn.iconscout.com/icon/free/png-256/travel-16-93843.png"
                                  ),
                                ),

                                const Text(
                                  'Travel',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 11.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                const Text(
                                  'Insurance',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 11.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const Home(),
                            ),
                          );
                        },
                        child: Card(
                          elevation: 7.0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Container(
                            height: screenHeight / 7,
                            width: screenWidth/6,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(4.0)),
                            child: Column(
                              mainAxisAlignment:
                              MainAxisAlignment.spaceEvenly,
                              children:  [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.network(
                                    "https://images.squarespace-cdn.com/content/v1/576d660d2e69cfe325215dc6/1570479722570-X05T7AE6DDLK6H5Y99BV/Plus+Icon.png"
                                  ),
                                ),

                                const Text(
                                  'See More',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 11.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),

                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),

                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
