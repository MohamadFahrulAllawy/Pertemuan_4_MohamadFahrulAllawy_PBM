import 'package:pertemuan_4/team.dart';
import 'package:flutter/material.dart';

class Detail extends StatelessWidget {
  final Team team;
  const Detail({
    super.key,
    required this.team,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Team DOTA 2'),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            height: 25,
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Image.asset(
              team.image,
              width: 300,
              height: 300,
              fit: BoxFit.cover,
            ),
          ),
          Container(
            height: 15,
          ),
          Row(
            children: [
              Container(
                width: 25,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    team.nama,
                    style: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(team.lokasi,
                      style: const TextStyle(
                        color: Colors.grey,
                        fontSize: 15,
                      )),
                ],
              ),
              Container(
                width: 190,
              ),
              const Icon(
                Icons.star,
                size: 30,
                color: Colors.green,
              ),
              Container(
                width: 10,
              ),
              Text(
                team.rating,
                style: const TextStyle(
                  fontSize: 18,
                ),
              ),
            ],
          ),
          Container(
            padding: const EdgeInsets.all(25),
            child: Text(
              team.keterangan,
              style: const TextStyle(
                fontSize: 15,
              ),
              softWrap: true,
            ),
          ),
        ],
      ),
    );
  }
}
