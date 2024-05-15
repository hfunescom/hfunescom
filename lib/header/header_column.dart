import 'package:flutter/material.dart';

class HeaderColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Gran Buenos Aires, Argentina',
        ),
        SizedBox(height: 8),
        Text(
          'gitlab.com/hfunescom',
        ),
        SizedBox(height: 16),
      ],
    );
  }
}
