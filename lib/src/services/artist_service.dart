import 'package:comiko_shared/models.dart' show Artist;
import 'base_service.dart';

abstract class ArtistService implements BaseService<Artist> {}

class FakeArtistService extends ArtistService {
  List<Artist> getAll() => [
        new Artist(
          name: "Martin Matte",
          bio: 'Martin se trouve cool.',
          imageUrl: "lib/assets/martin-matte1.jpg",
        ),
        new Artist(
          name: "Adib Alkhalidey",
          bio: "Me semble que c'est comme ça que ça se prononce",
          imageUrl: "lib/assets/adib-alkhalidey-1.jpg",
        ),
        new Artist(
          name: "Guillaume Wagner",
          bio: 'Aller chier.',
          imageUrl: "lib/assets/guillaume-wagner1.jpg",
        ),
        new Artist(
          name: "Jean-Marc Parent",
          bio: 'JM yo!.',
          imageUrl: "lib/assets/jean-marc-parent-v3.jpg",
        ),
      ];
}
