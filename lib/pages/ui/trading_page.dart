import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TradingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        backgroundColor: Color(0xFF1D1D1D),
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          brightness: Brightness.dark,
          elevation: 0,
          title: Text(
            'Trading',
            style: GoogleFonts.poppins(
              fontSize: 24,
              fontWeight: FontWeight.w500,
            ),
          ),
          actions: [
            Container(
              margin: EdgeInsets.only(right: 16.0),
              child: Icon(
                Icons.settings_outlined,
              ),
            ),
          ],
          bottom: TabBar(
            indicatorPadding: EdgeInsets.symmetric(horizontal: 4.0),
            indicatorSize: TabBarIndicatorSize.label,
            indicatorWeight: 1.0,
            indicatorColor: Color(0xFFF6543E),
            isScrollable: true,
            labelColor: Color(0xFFF6543E),
            labelStyle: GoogleFonts.poppins(
              fontSize: 12,
            ),
            unselectedLabelColor: Colors.white60,
            tabs: [
              Tab(
                child: Text('BTC/USD'),
              ),
              Tab(
                child: Text('ETH/USD'),
              ),
              Tab(
                child: Text('LTC/USD'),
              ),
              Tab(
                child: Text('XRP/USD'),
              ),
              Tab(
                child: Text('EOS/USD'),
              ),
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(16.0),
                        height: 56,
                        width: 56,
                        decoration: BoxDecoration(
                          color: Color(0xFF6543E).withOpacity(0.1),
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            image: AssetImage('assets/logo_btc.png'),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 16.0,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'BTC',
                              style: GoogleFonts.poppins(
                                color: Colors.white,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              'Bitcoin',
                              style: GoogleFonts.poppins(
                                color: Colors.white60,
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            '\$10,945.00',
                            style: GoogleFonts.poppins(
                              color: Colors.white,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          Text(
                            '1.00 BTC',
                            style: GoogleFonts.poppins(
                              color: Colors.white60,
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 16.0,
                ),
                Image.asset(
                  'assets/graph_btc_trading.png',
                  width: double.infinity,
                ),
                SizedBox(
                  height: 16.0,
                ),
                Container(
                  padding: EdgeInsets.all(4.0),
                  decoration: BoxDecoration(
                    color: Color(0xFF6543E).withOpacity(0.1),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.symmetric(vertical: 4.0),
                          decoration: BoxDecoration(
                            color: Color(0xFF1D1D1D),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Text(
                            'Buy',
                            style: GoogleFonts.poppins(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          child: Text(
                            'Sell',
                            style: GoogleFonts.poppins(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 16.0,
                ),
                Text(
                  'Estimated purchase value',
                  style: GoogleFonts.poppins(
                    color: Colors.white60,
                    fontSize: 13,
                  ),
                ),
                Text(
                  '0.031',
                  style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
                Divider(color: Colors.white60),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Trade Value',
                            style: GoogleFonts.poppins(
                              color: Colors.white60,
                              fontSize: 13,
                            ),
                          ),
                          Text(
                            '345 USD',
                            style: GoogleFonts.poppins(
                              color: Colors.white,
                              fontSize: 18,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 4.0),
                      height: 24,
                      width: 45,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Color(0xFFF6543E),
                        ),
                        borderRadius: BorderRadius.circular(4),
                      ),
                      child: Text(
                        '25%',
                        style: GoogleFonts.poppins(
                          color: Color(0xFFF6543E),
                          fontSize: 13,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 4.0),
                      height: 24,
                      width: 45,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.white60,
                        ),
                        borderRadius: BorderRadius.circular(4),
                      ),
                      child: Text(
                        '50%',
                        style: GoogleFonts.poppins(
                          color: Colors.white60,
                          fontSize: 13,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      height: 24,
                      width: 45,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.white60,
                        ),
                        borderRadius: BorderRadius.circular(4),
                      ),
                      child: Text(
                        '100%',
                        style: GoogleFonts.poppins(
                          color: Colors.white60,
                          fontSize: 13,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
                Divider(color: Colors.white60),
                Text(
                  'Trade fee',
                  style: GoogleFonts.poppins(
                    color: Colors.white60,
                    fontSize: 13,
                  ),
                ),
                Text(
                  '0.20% = 0.04 EUR',
                  style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
