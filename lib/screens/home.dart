import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:website/components/icon_button.dart';
import 'package:website/components/text_button.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leadingWidth: MediaQuery.of(context).size.width / 6,
        leading: Row(
          children: [
            Image.asset(
              'assets/images/Logo.png',
              width: MediaQuery.of(context).size.width / 7,
              fit: BoxFit.fitWidth,
            ),
          ],
        ),
        actions: [
          MyIconButton(onPressed: () {}, icon: FontAwesomeIcons.instagram),
          MyIconButton(onPressed: () {}, icon: FontAwesomeIcons.facebook),
          MyIconButton(onPressed: () {}, icon: FontAwesomeIcons.twitter),
          MyIconButton(onPressed: () {}, icon: FontAwesomeIcons.linkedin),
          const SizedBox(
            width: 120,
          ),
          MyTextButton(onPressed: () {}, text: 'Home'),
          MyTextButton(onPressed: () {}, text: 'About Roopal'),
          MyTextButton(onPressed: () {}, text: 'Gallery'),
          MyTextButton(onPressed: () {}, text: 'Blogs'),
          MyTextButton(onPressed: () {}, text: 'Contact'),
          const SizedBox(
            width: 130,
          ),
          GestureDetector(
            child: Container(
              height: 50,
              width: 190,
              decoration: BoxDecoration(
                  color: Color(0xff114186),
                  border: Border.all(
                    color: Color(0xFFFFCC00),
                    width: 2,
                  ),
                  borderRadius: BorderRadius.circular(25)),
              child: Padding(
                padding: const EdgeInsets.all(3.0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: FaIcon(
                        FontAwesomeIcons.phoneVolume,
                        color: Color(0XFFFFCC00),
                        size: 20,
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        '+91 9098333333',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Garet',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const SizedBox(
            width: 20,
          ),
          IconButton(
            onPressed: () {},
            icon: FaIcon(
              FontAwesomeIcons.whatsapp,
              color: Color(0xFF278D46),
            ),
          )
        ],
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: <Color>[
                Color(0xFFFFFEEE),
                Color(0xFFFFFEF4),
              ],
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              decoration: BoxDecoration(
                color: Colors.transparent,
                image: DecorationImage(
                  image: AssetImage('assets/images/Contact.png'),
                  fit: BoxFit.cover,
                ),
              ),
              child: Column(
                children: [
                  Transform.translate(
                    offset: Offset(-200, 170),
                    child: Text(
                      '"Your Path to Financial Mastery\n Starts Here with Roopal Kanjara \n– Premier Wealth Coach."',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontFamily: 'HammerSmithOne',
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(-330, 240),
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.055,
                      width: 210,
                      decoration: BoxDecoration(
                        color: Color(0xFFFFCC00),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: TextButton(
                        onPressed: () {},
                        child: Center(
                          child: Text(
                            "Connect Now",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF737373),
                              fontSize: 25,
                              fontFamily: 'LeagueSpartan',
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(-180, 270),
                    child: Column(
                      children: [
                        Text(
                          "Take Charge of Your Financial Future!",
                          style: TextStyle(
                            fontFamily: 'LeagueSpartan',
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(270, 290),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.circle,
                              size: 10,
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Get expert guidance from Roopal Kanjara.",
                              style: TextStyle(
                                fontFamily: 'Garet',
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.circle,
                              size: 10,
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Learn proven strategies for trading and investments.",
                              style: TextStyle(
                                fontFamily: 'Garet',
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.circle,
                              size: 10,
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Enjoy personalized solutions tailored to your goals.",
                              style: TextStyle(
                                fontFamily: 'Garet',
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.circle,
                              size: 10,
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Join others who’ve achieved financial freedom with us.",
                              style: TextStyle(
                                fontFamily: 'Garet',
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  // SizedBox(
                  //   height: MediaQuery.of(context).size.height * 0.2,
                  //   width: MediaQuery.of(context).size.width * 4,
                  //   child: Stack(
                  //     children: [
                  //       Positioned(
                  //           top: MediaQuery.of(context).size.height * 0.0009,
                  //           child: Row(
                  //             children: [
                  //               Image.asset(
                  //                 'assets/images/waves.png',
                  //                 fit: BoxFit.fill,
                  //               ),
                  //               Image.asset(
                  //                 'assets/images/waves.png',
                  //                 fit: BoxFit.fill,
                  //               ),
                  //             ],
                  //           ))
                  //     ],
                  //   ),
                  // ),
                ],
              ),
            ),
            Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                decoration: BoxDecoration(
                  color: Colors.transparent,
                  image: DecorationImage(
                    image: AssetImage('assets/images/Contact2.png'),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    // Image Section
                    Expanded(
                      flex: 1,
                      child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Transform.translate(
                          offset: Offset(70, -50),
                          child: ClipRRect(
                            borderRadius:
                                BorderRadius.circular(10), // Rounded corners
                            child: Image.asset(
                              'assets/images/about.png', // Replace with your image path
                              fit: BoxFit.cover,
                              height: MediaQuery.of(context).size.height *
                                  0.9, // Adjust height for mobile
                            ),
                          ),
                        ),
                      ),
                    ),
                    // Text Section
                    Expanded(
                      flex: 2,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 20, vertical: 10),
                        child: Transform.translate(
                          offset: Offset(0, 40),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              // Title
                              Text(
                                "Who is Roopal Kanjara?",
                                style: TextStyle(
                                  fontSize: 40,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontFamily: 'LeagueSpartan',
                                ),
                              ),
                              const SizedBox(height: 16),
                              // Main Description
                              Text(
                                "Roopal Kanjara is a seasoned wealth coach and financial expert based in Navsari, Gujarat. "
                                "With over a decade of experience in portfolio management, trading strategies, and financial education, "
                                "Roopal has transformed the financial lives of individuals and businesses alike. Her holistic approach "
                                "combines technical expertise with an understanding of clients' unique needs, making her a trusted name "
                                "in wealth coaching.",
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                    fontFamily: 'Garet'),
                              ),
                              const SizedBox(height: 16),
                              // Sub Description
                              Transform.translate(
                                offset: Offset(0, 120),
                                child: Text(
                                  "Your ideas have a purpose, so choose words that accurately express them. Ensure your grammar is flawless as it impacts your credibility. "
                                  "Use the active voice whenever possible as it makes any narrative easier to read.",
                                  textAlign: TextAlign.start,
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Color(0xFF737373),
                                      fontFamily:
                                          'Garet' // Light gray for subtext
                                      ),
                                ),
                              ),
                              const SizedBox(height: 20),
                              // Call to Action Button
                              Transform.translate(
                                offset: Offset(750, 200),
                                child: ElevatedButton.icon(
                                  onPressed: () {},
                                  label: const Text(
                                    "Know More",
                                    style: TextStyle(
                                        color: Color(0xFF737373),
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'LeagueSpartan',
                                        fontSize: 20),
                                  ),
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor:
                                        Color(0xFFFFCC00), // Yellow background
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 20,
                                      vertical: 15,
                                    ),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(30),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
