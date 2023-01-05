

class ObjectList {
  final String logo;
  final String heading;
  final String subHeading;
  final String eventDate;
  final String name;
  final String email;
//final String visibilityIcon;
//final IconData favouriteIcon;
  final String likes;
  final String views;

  ObjectList({
    required this.logo,
    required this.heading,
    required this.subHeading,
    required this.eventDate,
    required this.name,
    required this.email,
    //required this.visibilityIcon,
    // required this.favouriteIcon,
    required this.likes,
    required this.views,
  });
}

class ListOfObjects {
  static List items = [
    ObjectList(
      logo:
          'https://media-exp1.licdn.com/dms/image/C4D0BAQEy2Ol3no4jxQ/company-logo_200_200/0/1602909333990?e=1674691200&v=beta&t=PWuoHG1fy-2KshMoDyVwk5nXcljriEq5gv-LkwCh72Y',
      heading: 'Annual Meetup Jan 2021',
      subHeading: 'An in-depth study saas community',
      eventDate: 'Wednesday , November 27 2019 ',
      name: 'Chameli',
      email: 'chameli@gmail.com',
      //  favouriteIcon: Icons.favorite,
      likes: '123',
      views: '456',
    ),
    ObjectList(
      logo:
          'https://media.licdn.com/dms/image/C560BAQE88xCsONDULQ/company-logo_100_100/0/1618231291419?e=1680134400&v=beta&t=-VVZrY3EJIeRVl5usUY3LioErmW1OPZmrYtOBMClTOQ',
      heading: 'Virtual Meet Mar 2021',
      subHeading: 'Startup Interactions',
      eventDate: 'Saturday , April 13 2019',
      name: 'Harish',
      email: 'harish@gmail.com',
      //  favouriteIcon: 'Icons.favorite',
      likes: '231',
      views: '654',
    ),
    ObjectList(
      logo:
          'https://media.licdn.com/dms/image/C560BAQG-22OtXJPGpA/company-logo_100_100/0/1568751879393?e=1680134400&v=beta&t=aofCsOxewfx5fTYe-o0AncFOaifPt3s21gRx170ITjA',
      heading: 'Meetup May 2021',
      subHeading: 'Startup Collaboration',
      eventDate: 'Saturday , January 12 2019',
      name: 'Gautam',
      email: 'gautam@gmail.com',
      //   favouriteIcon: 'Icons.favorite',
      likes: '213',
      views: '546',
    ),
    ObjectList(
      logo:
      'https://media.licdn.com/dms/image/C4D0BAQGBlPV44mfqcw/company-logo_100_100/0/1648559501220?e=1680134400&v=beta&t=9biyO05BnqrsylvnRaIJYG0y13Z4ghPeYjLLWHXZH1w',
      heading: 'Annual Meetup Jan 2023',
      subHeading: 'WW CEO Event - Digital',
      eventDate: 'Wednesday , January 27 2023 ',
      name: 'swathi',
      email: 'swathi@gmail.com',
      //  favouriteIcon: Icons.favorite,
      likes: '156',
      views: '912',
    ),
    ObjectList(
      logo:
      'https://media.licdn.com/dms/image/C560BAQEJ48qAndlmlg/company-logo_100_100/0/1656939115909?e=1680134400&v=beta&t=CUDrBBQb9zUy4uUpjn9mNCB1k7VK5FvF8ZwHjuEDF1o',
      heading: 'Virtual Meet July 2023',
      subHeading: 'SAP Concur Leadership Cirle',
      eventDate: 'Saturday , March 12 2023',
      name: 'Gautam',
      email: 'gautam@gmail.com',
      //   favouriteIcon: 'Icons.favorite',
      likes: '579',
      views: '856',
    ),
    ObjectList(
      logo:
      'https://media.licdn.com/dms/image/C560BAQGpQeMD5sAing/company-logo_100_100/0/1661801789449?e=1680134400&v=beta&t=mBaY8xquOwuZHLgd9kKlaC_fqT_4Ve_hBPmw46oXQoM',
      heading: 'Meetup september 2023',
      subHeading: 'Startup Collaboration',
      eventDate: 'Saturday , November 15 2023',
      name: 'Gautam',
      email: 'gautam@gmail.com',
      //   favouriteIcon: 'Icons.favorite',
      likes: '213',
      views: '546',
    ),
    ObjectList(
      logo:
      'https://media.licdn.com/dms/image/C560BAQFrtK-ioO1rsQ/company-logo_100_100/0/1590681827578?e=1680134400&v=beta&t=TXnOyNSqMPCQctF-3GzgA1ufEiYW8z0P40MR8g8C6wM',
      heading: 'Virtual December 2023',
      subHeading: 'Digital Experience Conference',
      eventDate: 'Saturday , December 12 2023',
      name: 'Gautam',
      email: 'gautam@gmail.com',
      //   favouriteIcon: 'Icons.favorite',
      likes: '213',
      views: '546',
    ),
    ObjectList(
      logo:
      'https://media.licdn.com/dms/image/C560BAQE17HhB0rGpYQ/company-logo_100_100/0/1654720361964?e=1680134400&v=beta&t=xPg4PBa6m02RwNnqzB86Qtt8yxp2yuZAS18ycNxeS_Y',
      heading: 'Meetup January 2024',
      subHeading: 'Enterprise Connect',
      eventDate: 'Saturday , January 12 2024',
      name: 'Gautam',
      email: 'gautam@gmail.com',
      //   favouriteIcon: 'Icons.favorite',
      likes: '213',
      views: '546',
    ),
  ];
}
