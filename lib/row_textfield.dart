import 'package:flutter/material.dart';

class RowTextField extends StatelessWidget {
  const RowTextField({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Expanded(
              child: TextFormField(
                style: const TextStyle(
                  fontSize: 20,
                ),
                decoration: const InputDecoration(hintText: "key"),
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            Expanded(
              child: TextFormField(
                style: const TextStyle(
                  fontSize: 20,
                ),
                decoration: const InputDecoration(hintText: "value"),
              ),
            )
          ],
        ),
      ],
    );
  }
}
