class JoinedUsers {
  final String firstName;
  final String lastName;
  final int age;
  final String city;
  final String about;
  final String profileImage;
  final bool isOnline;
  final List<String> hobbies;

  JoinedUsers({
    required this.firstName,
    required this.lastName,
    required this.age,
    required this.city,
    required this.about,
    required this.profileImage,
    required this.hobbies,
    this.isOnline = true,
  });
}

List<JoinedUsers> users = [
  JoinedUsers(
    firstName: 'Sarah',
    lastName: 'Anderson',
    age: 20,
    city: 'Frankfurt',
    about:
        'I love drawing, cooking and shopping. Looking for like-minded people!',
    profileImage: 'assets/sara.png',
    hobbies: ['Drawing', 'Cooking', 'Shopping'],
    isOnline: true,
  ),
  JoinedUsers(
    firstName: 'Max',
    lastName: 'Müller',
    age: 25,
    city: 'Berlin',
    about: 'Musician and tech enthusiast. Always up for a good conversation.',
    profileImage: 'assets/profiles/7.png',
    hobbies: ['Music', 'Technology', 'Gaming'],
    isOnline: true,
  ),
  JoinedUsers(
    firstName: 'Julia',
    lastName: 'Schmidt',
    age: 28,
    city: 'Hamburg',
    about:
        'Travel lover and foodie. I enjoy exploring new cities and cultures.',
    profileImage: 'assets/profiles/5.png',
    hobbies: ['Traveling', 'Food', 'Photography'],
    isOnline: true,
  ),
  JoinedUsers(
    firstName: 'Lukas',
    lastName: 'Weber',
    age: 30,
    city: 'Munich',
    about: 'Sports enthusiast, love football and outdoor activities.',
    profileImage: 'assets/profiles/6.png',
    hobbies: ['Football', 'Hiking', 'Fitness'],
    isOnline: false,
  ),
  JoinedUsers(
    firstName: 'Anna',
    lastName: 'Klein',
    age: 22,
    city: 'Stuttgart',
    about: 'Passionate about photography and art. Looking to meet creatives!',
    profileImage: 'assets/profiles/1.png',
    hobbies: ['Photography', 'Art', 'Design'],
    isOnline: false,
  ),
  JoinedUsers(
    firstName: 'Leon',
    lastName: 'Fischer',
    age: 27,
    city: 'Cologne',
    about: 'Avid reader and writer. I enjoy discussing books and ideas.',
    profileImage: 'assets/profiles/3.png',
    hobbies: ['Reading', 'Writing', 'Philosophy'],
    isOnline: false,
  ),
  JoinedUsers(
    firstName: 'Sophie',
    lastName: 'Wagner',
    age: 24,
    city: 'Düsseldorf',
    about: 'Love baking, hiking, and all things nature. Let’s explore!',
    profileImage: 'assets/profiles/2.png',
    hobbies: ['Baking', 'Hiking', 'Nature'],
    isOnline: true,
  ),
  JoinedUsers(
    firstName: 'Hanna',
    lastName: 'Becker',
    age: 33,
    city: 'Leipzig',
    about: 'Music producer and cat lover. Always up for a jam session.',
    profileImage: 'assets/profiles/4.png',
    hobbies: ['Music', 'Cats', 'Producing'],
    isOnline: false,
  ),
];
