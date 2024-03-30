import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class Movie {
  final String titulo;
  final String imageUrl;
  final String descricao;
  final String biografiaAutor;

  Movie(this.titulo, this.imageUrl, this.descricao, this.biografiaAutor);
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Biblioteca de Livros',
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
          backgroundColor: Color.fromARGB(255, 68, 103, 255),
        ),
      ),
      home: MovieLibrary(),
    );
  }
}

class MovieLibrary extends StatelessWidget {
  final List<Movie> movies = [
    Movie(
        'Jujutsu Kaisen 0',
        'https://upload.wikimedia.org/wikipedia/pt/1/19/Jujutsu_Kaisen_0.jpg',
        '"Eu prometo. Quando formos grandes, nós vamos nos casar!" Quando Yuta Okkotsu era pequena, sua amiga Rika Orimoto morreu num acidente de trânsito, bem na sua frente. Ela se tornou uma amizade, assombrando o jovem e atormentando a sua vida, até o dia em que Satoru Gojo, um feiticeiro Jujutsu, o convida para se matricular no Colégio Jujutsu. Junto com seus novos colegas de sala - Maki Zen in,',
        'Jujutsu Kaisen 0 (Gekijōban Jujutsu Kaisen Zero) é um filme de animação japonesa de 2021 produzido pelo estúdio MAPPA e dirigido por Sunghoo Park, baseado no mangá Jujutsu Kaisen 0 escrito e ilustrado por Gege Akutami.'),
    Movie(
        'O Castelo Animado',
        'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcR0Pxx4UCeEGsmDi8Y13i1WhaY085t_cQu6CpohK0nyS8_I0zbz',
        'Sofia é uma jovem de 18 anos que trabalha na chapelaria de seu pai. Em uma de suas raras idas à cidade ela conhece Hauru, um mágico bastante sedutor mas de caráter duvidoso. Ao confundir a relação existente entre eles, uma feiticeira lança sobre Sofia uma maldição que faz com que ela tenha 90 anos. Desesperada, Sofia foge e termina por encontrar o Castelo Animado de Hauru. Escondendo sua identidade.',
        'O Castelo Animado é um filme japonês de animação e fantasia lançado em 2004, vagamente baseado no romance Howls Moving Castle (1986) da dramaturga britânica Diana Wynne Jones. Contou com a direção junto ao roteiro de Hayao Miyazaki e foi produzido por Toshio Suzuki. O filme é ambientado num reino fictício onde tanto a magia como a tecnologia — especificamente do século XX — predominam, enquanto ocorre uma guerra entre dois reinos. A história segue a vida da jovem Sophie (voz de Chieko Baisho) que é transformada numa idosa após uma bruxa entrar na sua loja e amaldiçoá-la',
    ),
    Movie(
      'Um Lugar Silencioso',
      'https://upload.wikimedia.org/wikipedia/pt/2/2f/Lugar_Silencioso_2018.png',
      'Um Lugar Silencioso mostra uma realidade pós-apocaliptica, onde a população da Terra foi dizimada por uma entidade assustadora que ataca quando escuta um menor sinal de barulho. Em uma fazenda dos Estados Unidos, acompanhamos uma família do meio-oeste que tenta se manter em total silêncio para sobreviver à ameaça que ronda a sua casa.',
      'Dirigido pelo ator John Krasinski, Um Lugar Silencioso é um terror promissor, que, no entanto, não se decide se pende para a prateleira das produções "de arte" ou se embarca logo em um viés mais comercial. (Mais) Conhecido no universo da comédia, o realizador - que faz o papel de Jim Halpert na versão americana da aclamada The Office -, faz uma aposta ousada ao embarcar no filme de gênero, o que é uma escolha louvável, com um bom elenco capitaneado pela esposa Emily Blunt (Sicario: Terra de Ninguém), mas que parece não confiar muito na própria "mitologia".A Quiet Place (no original) se passa num futuro pós-apocalíptico não muito distante, onde a Terra foi invadida por extraterrestres. Pouco se sabe sobre os invasores, apenas que são cegos e que, ao captar qualquer barulho a partir de um certo nível de ruído, atacam a fonte sonora de forma implacável.',
    ),
    Movie(
      'The Batman',
      'https://upload.wikimedia.org/wikipedia/pt/3/38/The_Batman_poster.jpg',
      'Durante o halloween, o prefeito de Gotham City Don Mitchell Jr é assassinado por um serial-killer que se chama Charada . Operando em Gotham por dois anos como o vigilante Batman, o bilionário Bruce Wayne investiga ao lado do Departamento de Polícia de Gotham City . O tenente James Gordon descobre que o Charada deixou uma mensagem para o Batman, mas o comissário do GCPD Pete Savage o repreende por permitir que o Batman entre na cena do crime e o força a sair. O Charada mata Savage, deixando outra mensagem para o Batman e enviando um vídeo de sua morte para a mídia de Gotham.',
      'The Batman) é um filme de super-herói estadunidense, baseado no personagem Batman da editora DC Comics, um reboot da franquia Batman produzido pela DC Films, 6th & Idaho e Dylan Clark Productions, e dirigido por Matt Reeves, roteirista junto com Peter Craig. É estrelado por Robert Pattinson como Bruce Wayne / Batman, ao lado de Zoë Kravitz, Paul Dano, e Colin Farrell. Que segue a história de Batman em seu segundo ano de luta contra o crime em busca de vingança, quando descobre a corrupção em Gotham City enquanto persegue o Charada/Enigma (Dano), um assassino em série que tem como alvo a elite de Gotham.',
    ),
    Movie(
      'Bob Esponja o Incrivel Resgate',
      'https://upload.wikimedia.org/wikipedia/pt/0/0a/The_SpongeBob_Movie-_Sponge_on_the_Run_poster.jpg',
      'Os amigos mais queridos do fundo do mar, Bob Esponja e Patrick, vão se aventurar em busca do Gary, que foi “caracolstrado”! Eles precisam sair em uma missão de resgate pela cidade perdida de Atlantic City, que é para onde o Rei Poseidon levou o caracol.',
      'Bob Esponja: O Incrível Resgate, é o terceiro filme norte-americano em live-action da franquia Bob Esponja Calça Quadrada, do qual lançou em 14 de agosto de 2020 no Canadá, em 4 de março de 2021 no Paramount+ nos Estados Unidos e Netflix em 5 de novembro de 2020, produzido por Paramount Pictures e Nickelodeon Movies e com animação de Mikros Image, Reel FX e Original Force. O filme é dirigido por Tim Hill a partir de um roteiro escrito por ele e uma história escrita por ele e a dupla de roteiristas Jonathan Aibel e Gleen Berger.[3] O filme terá direção de fotografia de Larry Fong. A trilha sonora ficará por conta de Hans Zimmer e Steve Mazzaro.',
    ),
    Movie(
      'Matrix Resurrections',
      'https://upload.wikimedia.org/wikipedia/en/5/50/The_Matrix_Resurrections.jpg',
      'Uma jovem chamada Bugs descobre que a Matrix está executando código antigo em loop, representando o momento em que Trinity encontrou Neo pela primeira vez dentro da Matrix. Bugs descobre um programa que incorpora Morpheus e ajuda a libertá-lo da simulação.',
      'The Matrix Resurrections é um filme de ação e ficção científica americano de 2021produzido, co-escrito e dirigido por Lana Wachowski , e o primeiro da franquia Matrix a ser dirigido exclusivamente por Lana. É a sequência de The Matrix Revolutions (2003) e o quarto filme da franquia de filmes Matrix . O filme é estrelado por Keanu Reeves , Carrie-Anne Moss , Yahya Abdul-Mateen II , Jessica Henwick , Jonathan Groff , Neil Patrick Harris , Priyanka Chopra Jonas e Jada Pinkett Smith . O filme se passa sessenta anos depois de Revolutions e segue Neo , que vive uma vida aparentemente comum como desenvolvedor de videogame, tendo problemas para distinguir a fantasia da realidade. Um grupo de rebeldes, com a ajuda de uma versão programada de Morpheus , liberta Neo de uma nova versão da Matrix e luta contra um novo inimigo que mantém Trinity cativa.',
    ),
    Movie(
      'Encanto',
      'https://upload.wikimedia.org/wikipedia/pt/8/83/Encanto_poster.jpg',
      'Encanto segue uma família colombiana multigeracional, os Madrigal, liderados por uma matriarca (Abuela), cujos filhos e netos — com exceção de Mirabel Madrigal (Mari Evangelista) — recebem dons mágicos de um milagre que os ajuda a servir as pessoas em sua comunidade rural chamada de Encanto. Quando Mirabel descobre que a família está perdendo sua magia, ela parte para descobrir o que está acontecendo, e salvar sua família e sua casa mágica.',
      'Encanto é um filme estadunidense de animação digital dos gêneros fantasia e musical produzido pela Walt Disney Pictures e Walt Disney Animation Studios a ser distribuído pela Walt Disney Studios Motion Pictures.[2][3] O 60.º filme produzido pelo estúdio, é dirigido por Byron Howard e Jared Bush, codirigido por Charise Castro Smith e escrito por Bush e Castro Smith com canções de Lin-Manuel Miranda.',
    ),
    Movie(
      'O Auto da Compadecida',
      'https://upload.wikimedia.org/wikipedia/pt/b/bf/O_auto_da_compadecida.jpg',
      'Chicó e João Grilo, dois pobres homens que vivem próximos da cidade de Taperoá na Paraíba, conseguem um emprego na padaria da cidade, onde moram o padeiro Eurico e sua esposa Dora, que vive sempre o traindo. Os patrões cuidam melhor de sua cachorra de estimação do que dos seus empregados, oferecendo comida estragada para Chicó e João Grilo e bife passado na manteiga para sua cachorra, causando constantes reclamações por parte de João.',
      'O Auto da Compadecida é um filme brasileiro de comédia dramática, lançado em 2000, dirigido por Guel Arraes, com roteiro de Adriana Falcão, João Falcão e do próprio Arraes, e baseado na peça teatral Auto da Compadecida de 1955 de Ariano Suassuna, com elementos de O Santo e a Porca, Torturas de um Coração e A pena e a lei, ambas do mesmo autor, além de influências de Decamerão, clássico de Giovanni Boccaccio.',
    ),
    Movie(
      ' Como Eu Era Antes de Você',
      'https://upload.wikimedia.org/wikipedia/pt/f/fd/Me_Before_You_%28film%29.jpg',
      'Louisa cuida de Will, que ficou tetraplégico após um acidente de moto, e desconta sua amargura nas pessoas em volta.',
      'é um filme britano estadunidense de 2016, do gênero drama romântico, dirigido por Thea Sharrock, com roteiro de Jojo Moyes, Scott Neustadter e Michael H. Weberbase baseado no romance homônimo de Jojo Moyes. Estrelado por Emilia Clarke, Sam Claflin, Jenna Coleman, Charles Dance, Matthew Lewis, Ben Lloyd-Hughes e Janet McTeer, Me Before You foi lançado dia 16 de junho de 2016 nos cinemas brasileiros pela Warner Bros.',
    ),
    Movie(
      'X-Men: Fênix Negra ',
      'https://upload.wikimedia.org/wikipedia/pt/f/fc/Dark_Phoenix_%282019%29.jpg',
      'Os X-Men são considerados heróis nacionais e o professor Charles Xavier agora dispõe de contato direto com o presidente dos Estados Unidos. Quando uma missão espacial enfrenta problemas, o governo convoca a equipe mutante para ajudá-lo. Liderado por Mística, os X-Men partem rumo ao espaço em uma equipe composta por Fera, Jean Grey, Ciclope, Tempestade, Mercúrio e Noturno. Ao tentar resgatar o comandante da missão, Jean Grey fica presa no ônibus espacial e é atingida por uma poderosa força cósmica, que acaba absorvida em seu corpo. Após ser resgatada e retornar à Terra, aos poucos ela percebe que há algo bem estranho dentro de si, o que desperta lembranças de um passado sombrio e, também, o interesse de seres extra-terrestres.',
      ' X-Men: Fênix Negra é um filme norte-americano de super-heróis de 2019, baseado nos personagens da Marvel Comics, X-Men, produzido pela 20th Century Fox e distribuído pela Walt Disney Studios Motion Pictures. É o 12.º título da série X-Men da Fox. O filme foi escrito e dirigido por Simon Kinberg, e é estrelado por James McAvoy, Michael Fassbender, Jennifer Lawrence, Nicholas Hoult, Sophie Turner, Tye Sheridan, Alexandra Shipp e Jessica Chastain. Em X-Men: Fênix Negra, os X-Men precisam enfrentar o poder total da Fênix depois de uma missão para o espaço ter dado errado.',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Biblioteca de Livros'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 19, 121, 255),
      ),
      body: GridView.builder(
        itemCount: movies.length,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
        ),
        itemBuilder: (context, index) {
          final movie = movies[index];
          return GestureDetector(
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => MovieDetailScreen(movie: movie),
              ),
            ),
            child: Container(
              child: Column(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      child: Image.network(movie.imageUrl, fit: BoxFit.cover),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(4),
                    child: Text(movie.titulo),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}

class MovieDetailScreen extends StatelessWidget {
  final Movie movie;
  final ScrollController scrollController = ScrollController();

  MovieDetailScreen({required this.movie});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Text(movie.titulo),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 19, 121, 255),
          bottom: const TabBar(
            tabs: [
              Tab(text: 'Sobre o Livro'),
              Tab(text: 'Mais Detalhes'),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            SingleChildScrollView(
              controller: scrollController,
              child: Column(
                children: <Widget>[
                  Image.network(movie.imageUrl),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(movie.descricao),
                  ),
                  
                ],
              ),
            ),
            SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(movie.biografiaAutor),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}