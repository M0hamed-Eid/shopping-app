import 'package:flutter/material.dart';

class HotOffersList extends StatelessWidget {
  const HotOffersList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 5,
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemBuilder: (context, index) {
        return Row(
          children: [
            Expanded(
              flex: 2,
              child: Image.asset(
                'assets/offer${index + 1}.jpeg',
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(width: 8),
            Expanded(
              flex: 3,
              child: Text('Hot Offer ${index + 1}'),
            ),
          ],
        );
      },
    );
  }
}
