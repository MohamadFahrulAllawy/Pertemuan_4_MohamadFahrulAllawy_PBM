class Team {
  final String nama;
  final String rating;
  final String keterangan;
  final String lokasi;
  final String image;
  Team(
      {required this.nama,
      required this.rating,
      required this.keterangan,
      required this.lokasi,
      required this.image});
}

List<Team> listTeam = [
  Team(
      nama: 'OG Esport',
      rating: '10.0',
      lokasi: 'Europe',
      keterangan:
          'OG was created as the new team of former (monkey) Business players. The teams breakthrough came at the Frankfurt Major in late November, 2015. They fought through the lower bracket, defeating TI5 champions Evil Geniuses and runner-ups CDEC Gaming. By winning the 2017 Kiev Major, OG became the first team in Dota 2 history to win four Dota Major Championships. In August 2018, OG became the first team to win The International from the open qualifiers. The grand finals of the event were the subject of a 2018 episode of True Sight, making OG the only team to be featured in the series more than once. In August 2019, OG became the first team to win more than one TI by winning TI9, also becoming the first back-to-back TI winners in the history of the game.',
      image: 'assets/images/OG.png'),
  Team(
      nama: 'BOOM Esport',
      rating: '8.0',
      lokasi: 'South East Asia',
      keterangan:
          'BOOM Esports (formerly known as BOOM ID) is an esports organization that was established in November 2016.',
      image: 'assets/images/BOOM.jpg'),
  Team(
      nama: 'Evil Geniuses',
      rating: '9.0',
      lokasi: 'North America',
      keterangan:
          'Evil Geniuses, often abbreviated as EG, is one of the oldest North American professional gaming organisations. Founded in 1999, EG is known to have highly successful players in every competitive game they feature and is considered by many to be one of the most premier gaming organisations that exist today. EG was previously a member of the G7 Teams association. In 2015, it became the first North American based organization to win The International.',
      image: 'assets/images/EG.jpg'),
  Team(
      nama: 'Team Secret',
      rating: '8.0',
      lokasi: 'Europe',
      keterangan: 'Team Secret is a European professional Dota 2 team.',
      image: 'assets/images/SECRET.jpg'),
];
