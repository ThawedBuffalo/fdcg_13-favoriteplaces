import 'package:flutter/material.dart';

class LocationInput extends StatefulWidget {
  const LocationInput({super.key});

  @override
  State<LocationInput> createState() => _LocationInputState();
}

class _LocationInputState extends State<LocationInput> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(border: Border.all(
        width: 1, color: Theme.of(context).colorScheme.primary.withOpacity(0.2),
    ),
          ),
          height: 170,
            alignment: Alignment.center,
            width: double.infinity,
          child: const Text('No location chosen',
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.bodyLarge!.copyWith(color: Theme.of(context).onBackground),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            TextButton.icon(
                onPressed: () {},
                label: const Text('Get current location'),
                icon: const Icon(Icons.location_on),
            ),
            TextButton.icon(
              onPressed: () {},
              label: const Text('Select on map'),
              icon: const Icon(Icons.map),
            )
          ],
        ),
      ],
    );
  }
}
