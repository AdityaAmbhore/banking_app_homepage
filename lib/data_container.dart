import 'package:banking_app/view_widget.dart';
import 'package:flutter/material.dart';

class DataContainer extends StatelessWidget {
  const DataContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      margin: const EdgeInsets.all(12),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8), color: Colors.grey[300]),
      child: Column(children: [
        ViewWidget(
          icons: Image.asset('assets/images/dropbox.png'),
          titletext: 'DropBox Plan',
          subtitle: 'Subscription',
          trailingtext: '- 144.00',
          oncolor: Colors.red,
        ),
        ViewWidget(
          icons: Image.asset('assets/images/musical-notes.png'),
          titletext: 'Spotify Subscription',
          subtitle: 'Subscription',
          trailingtext: '- 240.00',
          oncolor: Colors.red,
        ),
        ViewWidget(
          icons: Image.asset('assets/images/youtube.png'),
          titletext: 'Youtube Ads.',
          subtitle: 'income',
          trailingtext: '+ 320.00',
          oncolor: Colors.green,
        ),
        ViewWidget(
          icons: Image.asset('assets/images/briefcase.png'),
          titletext: 'Freelance Work',
          subtitle: 'income',
          trailingtext: '+ 421.00',
            oncolor: Colors.green,
        )
      ]),
    );
  }
}
