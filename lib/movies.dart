class Movie {
  int id;
  String title, desc, image;
  int rating;

  Movie({
    required this.id,
    required this.title,
    required this.desc,
    required this.image,
    required this.rating,
  });
}

final allMovies = [
  Movie(
    id: 1,
    title: 'BRAHMASTRA PART ONE: SHIVA',
    desc:
        "“Brahmastra: Part One — Shiva” is an epic story of fantasy, adventure, love and hope, told using cutting-edge technology and never-seen-before visual spectacle. Set in modern-day India, the narrative is woven around the existence of Astras of power that have been protected by a group called the Brahmansh since Ancient Vedic times. The most powerful of these Astras, named after the most powerful weapon of the Gods, is the Brahmatra. A mysterious dark force is trying to wake the Brahmastra, threatening the universe we know today. The new film sees hero Shiva (Ranbir Kapoor) journey into this magical world of Astras where he learns of his mysterious connection to the Brahmansh and the Brahmastra. Shiva discovers the truth both about his own destiny as a divine hero and about the great power that dwells within him, the power of Fire.",
    image: 'movie_1.jpg',
    rating: 3,
  ),
  Movie(
    id: 2,
    title: 'BARBARIAN',
    desc:
        "In “Barbarian,” a young woman traveling to Detroit for a job interview books a rental home. But when she arrives late at night, she discovers that the house is double booked, and a strange man is already staying there. Against her better judgement, she decides to spend the evening, but soon discovers that there’s a lot more to fear than just an unexpected house guest. From 20th Century Studios and New Regency, “Barbarian” stars Georgina Campbell, Bill Skarsgård, Justin Long, Matthew Patrick Davis, Richard Brake, Kurt Braunohler and Jaymes Butler. The film was written and directed by Zach Cregger. The producers are Arnon Milchan, Roy Lee, Raphael Margules and J.D. Lifshitz. Michael Schaefer, Natalie Lehmann, Danny Chan, Alex Lebovici and Bill Skarsgård are the film’s executive producers.",
    image: 'movie_2.jpg',
    rating: 4,
  ),
  Movie(
    id: 3,
    title: 'BULLET TRAIN',
    desc:
        "An original movie event, Bullet Train is a fun, delirious action-thriller from the director of Deadpool 2, David Leitch. Brad Pitt headlines an ensemble cast of eclectic, diverse assassins – all with connected yet conflicting objectives – set against the backdrop of a non-stop ride through modern-day Japan.",
    image: 'movie_3.jpg',
    rating: 5,
  ),
  Movie(
    id: 4,
    title: 'MEDIEVAL',
    desc:
        "Inspired by the true story of Jan Žižka, one of greatest warriors in history. After the death of its reigning emperor, the Holy Roman Empire is plummeting into chaos while feuding brothers King Wenceslas of Czech and King Sigismund of Hungary battle for control of the empty throne. Daring and righteous mercenary leader Jan Žižka (Ben Foster) is hired by Lord Boresh (Michael Caine) to kidnap the powerful Lord Rosenberg's (Til Schweiger) fiancée, Lady Katherine (Sophie Lowe), to prevent Rosenberg's rise to power alongside the corrupt King Sigismund. Jan believes that Kings are the right hand of God and should be respected and obeyed, no matter what. As Katherine becomes caught in a dangerous political game between the monarchs, Jan falls in love with her strong spirit and dedication to saving the people. In a brave attempt to liberate her, he fights back with a rebel army to battle the corruption, greed and betrayal rampant amongst those clawing for power.",
    image: 'movie_4.jpg',
    rating: 5,
  ),
  Movie(
    id: 5,
    title: 'TOP GUN: MAVERICK',
    desc:
        "After more than thirty years of service as one of the Navy’s top aviators, Pete “Maverick” Mitchell (Tom Cruise) is where he belongs, pushing the envelope as a courageous test pilot and dodging the advancement in rank that would ground him. When he finds himself training a detachment of Top Gun graduates for a specialized mission the likes of which no living pilot has ever seen, Maverick encounters Lt. Bradley Bradshaw (Miles Teller), call sign: “Rooster,” the son of Maverick’s late friend and Radar Intercept Officer Lt. Nick Bradshaw, aka “Goose”. Facing an uncertain future and confronting the ghosts of his past, Maverick is drawn into a confrontation with his own deepest fears, culminating in a mission that demands the ultimate sacrifice from those who will be chosen to fly it.",
    image: 'movie_5.jpg',
    rating: 2,
  ),
];
