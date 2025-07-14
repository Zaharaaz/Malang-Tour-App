class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Taman Nasional Pulau Komodo',
    location: 'Kecamatan Komodo, NTT',
    description:
        'Tempat wisata paling populer yang ada di NTT yaitu Taman Nasional Komodo yang terletak di Kabupaten Manggarai Barat. Bahkan tempat ini sudah menjadi kebanggaan masyarakat NTT karena sudah diresmikan sebagai salah satu warisan keajaiban dunia baru oleh UNESCO.',
    openDays: 'Open Everyday',
    openTime: '15:00 - 23:00',
    ticketPrice: 'Rp300.000 (WNI) dan Rp600.000 (WNA)',
    imageAsset: 'images/tnk.jpeg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/29/36/2a/img20200314204139-largejpg.jpg?w=900&h=500&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/29/36/29/img20200314204326-largejpg.jpg?w=700&h=400&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/14/ef/0a/97/20180930-172219-largejpg.jpg?w=700&h=400&s=1'
    ],
  ),
  TourismPlace(
    name: 'Pantai Lasiana',
    location: 'Kupang, NTT',
    description:
        'Candi Badut adalah candi Hindu yang terletak di kota Malang. Candi ini diperkirakan dibangun pada abad ke-8 dan merupakan salah satu peninggalan sejarah yang penting di kota Malang.',
    openDays: 'Open Everyday',
    openTime: '07:00 - 16:00',
    ticketPrice: 'Rp 10000',
    imageAsset: 'images/plasiana.jpeg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/13/ed/32/02/candi-badut.jpg?w=700&h=400&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2b/9b/94/e1/caption.jpg?w=900&h=500&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/13/ed/32/0c/candi-badut.jpg?w=800&h=500&s=1',
    ],
  ),
  TourismPlace(
    name: 'Pantai Oetune',
    location: 'Timor Tengah Selatan, NTT',
    description:
        'Wisata Pantai Oetune terletak di Desa Tuafanu, Kecamatan Kualin, Kabupaten Timor Tengah Selatan, NTT. Adapun keunikan dari tempat ini yaitu hamparan pasir berbentuk gelombang seperti di gurun.',
    openTime: '10:00 - 16:00',
    openDays: 'Open Everyday',
    ticketPrice: 'Free',
    imageAsset: 'images/poetune.jpeg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/06/c9/d4/f2/candi-singosari.jpg?w=900&h=500&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/15/a2/c0/8b/dvarapala.jpg?w=900&h=500&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/15/a2/c0/84/singosari-temple.jpg?w=900&h=500&s=1',
    ],
  ),
  TourismPlace(
    name: 'Bukit Wairinding',
    location: 'Sumba Timur, NTT',
    description:
        'Adapun waktu terbaik untuk berkunjung ke tempat ini yaitu saat musim kemarau. Hal ini karena saat musim kemarau, savana di Bukit Wairinding akan berwarna kecokelatan.',
    openDays: 'Open Everyday',
    openTime: '08:00 - 17:00',
    ticketPrice: 'Rp 30000',
    imageAsset: 'images/wairinding.jpeg',
    imageUrls: [
      'https://javaprivatetour.com/wp-content/uploads/2023/09/Santerra-delaponte-malang-tour-with-java-private-tour.jpg',
      'https://javaprivatetour.com/wp-content/uploads/2023/09/Santerra-delaponte-malang-tour-with-java-private-tour.jpg',
      'https://javaprivatetour.com/wp-content/uploads/2023/09/Santerra-delaponte-malang-tour-with-java-private-tour.jpg',
    ],
  ),
  TourismPlace(
    name: 'Air Terjun Oenesu',
    location: 'Kupang, NTT',
    description:
        'Salah satu hal menarik dari tempat ini adalah adanya 4 tingkatan air terjun dengan lubang-lubang alami di sela-sela tebing yang menjulang. Selain itu, air di sini juga sangat jernih dan sejuk jadi akan sangat cocok jika kamu kunjungi saat musim panas.',
    openDays: 'Open Everyday',
    openTime: '17:30 - 23:00',
    ticketPrice: 'Rp 85000',
    imageAsset: 'images/oenesu.jpeg',
    imageUrls: [
      'https://s3-ap-southeast-1.amazonaws.com/cntatr-assets-ap-southeast-1-250226768838-55a62c9399d4d8a6/2021/11/Malang-Night-Paradise-2-Liburan-Akhir-Tahun-Traveloka-Xperience.jpeg',
      'https://s3-ap-southeast-1.amazonaws.com/cntatr-assets-ap-southeast-1-250226768838-55a62c9399d4d8a6/2021/11/Malang-Night-Paradise-2-Liburan-Akhir-Tahun-Traveloka-Xperience.jpeg',
      'https://s3-ap-southeast-1.amazonaws.com/cntatr-assets-ap-southeast-1-250226768838-55a62c9399d4d8a6/2021/11/Malang-Night-Paradise-2-Liburan-Akhir-Tahun-Traveloka-Xperience.jpeg',
    ],
  ),
  TourismPlace(
    name: 'Goa Kristal Bolok (Goa Kristal)',
    location: 'Bolok, NTT',
    description:
        'Gua Kristal adalah salah satu tempat wisata yang jarang diketahui namun keindahannya tiada tara. Dinamakan Gua Kristal karena terdapat mata air super bening seperti kristal di dalam gua.',
    openDays: 'Open Saturday - Thursday',
    openTime: '12:00 - 20:00',
    ticketPrice: 'Rp 120000',
    imageAsset: 'images/goakristal.jpeg',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJv84Y1kqOrUunz7y6WpDhrmSJYpb-utPtYw&s',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJv84Y1kqOrUunz7y6WpDhrmSJYpb-utPtYw&s',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJv84Y1kqOrUunz7y6WpDhrmSJYpb-utPtYw&s',
    ],
  ),
  TourismPlace(
    name: 'Pulau Kalong',
    location: 'Manggarai Barat, NTT',
    description:
        'Pulau Kalong adalah pulau kecil dengan hutan lebat dan air laut yang biru. Tempat wisata di NTT ini merupakan rumah bagi ribuan kelelawar besar. Jika kamu ingin melihat kelelawar secara langsung, Pulau Kalong adalah pilihannya.',
    openDays: 'Open Everyday',
    openTime: '08:00 - 15:00',
    ticketPrice: 'Rp 10000',
    imageAsset: 'images/pkalong.jpeg',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSUO10RCxA19n3hPah8pq6WwtriFlhtY5Lrtg&s',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSUO10RCxA19n3hPah8pq6WwtriFlhtY5Lrtg&s',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSUO10RCxA19n3hPah8pq6WwtriFlhtY5Lrtg&s',
    ],
  ),
  TourismPlace(
    name: 'Weekuri Lagoon',
    location: 'Sumba Barat Daya, NTT',
    description:
        'Museum Musik Indonesia adalah museum yang menyimpan berbagai macam koleksi alat musik dari seluruh Indonesia. Museum ini cocok untuk dikunjungi bagi siapa saja yang tertarik dengan musik.',
    openDays: 'Open Everyday',
    openTime: '10:00 - 17:00',
    ticketPrice: 'Rp 10000',
    imageAsset: 'images/weekuri.jpeg',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRot9uDvVw1te0fYc2mg9GHD47uUxeLlk1F8w&s',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRot9uDvVw1te0fYc2mg9GHD47uUxeLlk1F8w&s',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRot9uDvVw1te0fYc2mg9GHD47uUxeLlk1F8w&s',
    ],
  ),
  TourismPlace(
    name: 'Gunung Inerie',
    location: 'Kota Bajawa, NTT',
    description:
        'Gunung Inerie adalah rekomendasi tempat wisata terbaik di NTT untuk kamu yang suka mendaki. Ketinggian gunung ini hanya 2.245 mdpl sehingga cocok juga untuk pendaki pemula.',
    openDays: 'Open Everyday',
    openTime: '07:00 - 17:00',
    ticketPrice: 'Rp 48000',
    imageAsset: 'images/inerie.jpeg',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcToFo0hIAFRrvIurfPgi9v_QCyTcvRpOChbOw&s',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcToFo0hIAFRrvIurfPgi9v_QCyTcvRpOChbOw&s',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcToFo0hIAFRrvIurfPgi9v_QCyTcvRpOChbOw&s',
    ],
  ),
];