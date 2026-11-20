import 'package:flutter/material.dart';
import 'package:orale_labact0b/widgets/newsfeed_card.dart';

class NewsfeedScreen extends StatelessWidget {
  const NewsfeedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        NewsfeedCard(
          userName: 'Sam',
          postContent: 'sana malambing at ma kiss. thank u!',
          date: '2 hours ago',
          numOfLikes: 10000,
          profileImage: 'assets/images/OIP.jpg',
        ),

        NewsfeedCard(
          userName: 'Diosa Orale',
          postContent:
              'I love my cat! She is so cute and fluffy. I love her so much. I will take care of her forever.',
          date: 'February 7, 2007',
          numOfLikes: 70000,
          hasImage: true,
          profileImage: 'assets/images/kathryn-bernardo.jpg',
        ),
      ],
    );
  }
}