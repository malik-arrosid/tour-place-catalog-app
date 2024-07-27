class TourismPlace {
  String name,
      location,
      imageAsset,
      imageNetwork,
      imageChild1,
      imageChild2,
      imageChild3,
      description,
      openDay,
      openTime,
      priceTicket;

  TourismPlace({
    required this.name,
    required this.location,
    required this.imageAsset,
    required this.imageNetwork,
    required this.imageChild1,
    required this.imageChild2,
    required this.imageChild3,
    required this.description,
    required this.openDay,
    required this.openTime,
    required this.priceTicket,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Museum Trowulan',
    location: 'Jl Pendopo Agung, Ngelinguk, Trowulan, Kec Trowulan, Mojokerto.',
    imageAsset: 'assets/images/tour_1/museum_trowulan.jpg',
    imageNetwork:
        'https://upload.wikimedia.org/wikipedia/commons/3/39/Trowulan_Museum_3.jpg',
    imageChild1: 'assets/images/tour_1/mustro_1.jpg',
    imageChild2: 'assets/images/tour_1/mustro_2.jpg',
    imageChild3: 'assets/images/tour_1/mustro_3.jpg',
    description:
        'The Trowulan Museum is an archaeological museum which stores various artifacts and various finds from the Majapahit Kingdom and several kingdoms in East Java. There are various collections which are classified into several groups, such as terracotta collections, ceramic collections, metal collections, and stone collections.',
    openDay: 'Saturday - Friday',
    openTime: '08:00-16:30',
    priceTicket: 'Rp 5.000',
  ),
  TourismPlace(
    name: 'Candi Bajang Ratu',
    location: 'Jl Candi Tikus No 9, Pelem, Temon, Trowulan, Mojokerto.',
    imageAsset: 'assets/images/tour_2/candi-bajang-ratu.jpg',
    imageNetwork:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/4/45/Candi_Gapura_Bajang_Ratu.jpg/2560px-Candi_Gapura_Bajang_Ratu.jpg',
    imageChild1: 'assets/images/tour_2/canbarat_1.jpg',
    imageChild2: 'assets/images/tour_2/canbarat_2.jpg',
    imageChild3: 'assets/images/tour_2/canbarat_3.jpg',
    description:
        "Still in the Trowulan area, there is the Bajang Ratu Temple which is often used as a research site as well as a tourist and photography destination. This gate-shaped temple is said to be the king's entrance to the royal area. At the foot there is a relief honoring King Jayanegara from Majapahit.",
    openDay: 'Open Everyday',
    openTime: '08:00-15:00',
    priceTicket: 'Rp 1.500-3.000',
  ),
  TourismPlace(
    name: 'Duyung Trawas Hill',
    location: 'Dsn Buntal, Ds Duyung, Kec Trawas, Mojokerto.',
    imageAsset: 'assets/images/tour_3/duyung-trawas-hill.jpg',
    imageNetwork:
        'https://storage.googleapis.com/seo-cms/assets/Area_outbound_di_Duyung_Trawas_Hill_a6ebf30f1f/Area_outbound_di_Duyung_Trawas_Hill_a6ebf30f1f.jpg',
    imageChild1: 'assets/images/tour_3/dutrahi_1.jpg',
    imageChild2: 'assets/images/tour_3/dutrahi_2.jpg',
    imageChild3: 'assets/images/tour_3/dutrahi_3.jpg',
    description:
        'Duyung Trawas Hill is a playground complex, water park, culinary center, accommodation, as well as an exciting outbound or team building arena. There is also a waterfall with a pool of water beneath it to refresh your mind.',
    openDay: 'Open Everday',
    openTime: '08:00-17:00',
    priceTicket: 'Rp 20.000-190.000',
  ),
  TourismPlace(
    name: 'Coban Canggu',
    location: 'Ds Pacet, Kec Pacet, Kab Mojokerto, Jawa Timur.',
    imageAsset: 'assets/images/tour_4/coban-canggu.jpg',
    imageNetwork:
        'https://www.ngopibareng.id/images/uploads/2023/2023-02-20/intip-keindahan-alam-air-terjun-coban-canggu-mojokerto--thumbnail-219.webp',
    imageChild1: 'assets/images/tour_4/coca_1.jpg',
    imageChild2: 'assets/images/tour_4/coca_2.jpg',
    imageChild3: 'assets/images/tour_4/coca_3.jpg',
    description:
        'Coban Canggu is an 80 meter high waterfall that can be reached after climbing 200 steps. When you arrive at the location, you will be presented with a beautiful view of the waterfall. Equipped with a prayer room, gazebo, restaurant and adequate toilets.',
    openDay: 'Open Everyday',
    openTime: '08:00-16:00',
    priceTicket: 'Rp 7.000-10.000',
  ),
  TourismPlace(
    name: 'Bukit Watu Jengger',
    location: 'Kel Tawangrejo, Kec Jatirejo, Kab Mojokerto, Jawa Timur.',
    imageAsset: 'assets/images/tour_5/bukit-watu-jengger.jpg',
    imageNetwork:
        'https://tahurarsoerjo.dishut.jatimprov.go.id/images/owa/jengger/img-01.jpg',
    imageChild1: 'assets/images/tour_5/buwajeng_1.jpg',
    imageChild2: 'assets/images/tour_5/buwajeng_2.jpg',
    imageChild3: 'assets/images/tour_5/buwajeng_3.jpg',
    description:
        "The peak of Watu Jengger Hill is only about 1,100 meters above sea level. It's not surprising that it is often used as a destination for beginner climbers. When you are at the top, you will see a stretch of trees that will make you feel peaceful and serene.",
    openDay: 'Open Everyday',
    openTime: '24 Hour',
    priceTicket: 'Rp 10.000',
  ),
  TourismPlace(
    name: 'Air Terjun Watu Lumpang',
    location: 'Ds Pacet, Kec Pacet, Kab Mojokerto, Jawa Timur.',
    imageAsset: 'assets/images/tour_6/coban-watu-lumpang.jpg',
    imageNetwork:
        'https://static.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/2023/07/25/FB_IMG_1690278092574-2123556100.jpg',
    imageChild1: 'assets/images/tour_6/cowalum_1.jpg',
    imageChild2: 'assets/images/tour_6/cowalum_2.jpg',
    imageChild3: 'assets/images/tour_6/cowalum_3.jpg',
    description:
        "The waterfall here flows down the rocks which makes the view even more charming. Next to the main waterfall, there is a smaller vertical stream. You can also play as much as you like in the water in the lower pool, because the current is not too strong.",
    openDay: 'Open Everyday',
    openTime: '07:00-16:00',
    priceTicket: 'Rp 11.000',
  ),
  TourismPlace(
    name: 'Gunung Penanggungan',
    location: 'Kec Trawas, Kab Mojokerto, Jawa Timur',
    imageAsset: 'assets/images/tour_7/gunung-penanggungan.jpg',
    imageNetwork:
        'https://asset.kompas.com/crops/OLwf9h1QcvxLJkJOgvJclSeeTsM=/0x0:1800x1200/750x500/data/photo/2022/07/05/62c36ccde942b.jpg',
    imageChild1: 'assets/images/tour_7/gupeng_1.jpg',
    imageChild2: 'assets/images/tour_7/gupeng_2.jpg',
    imageChild3: 'assets/images/tour_7/gupeng_3.jpg',
    description:
        "To reach the peak, you can take the Betro, Jalatunda, Kedungdi, Tamiajeng and Ngoro routes. Along the way to the top, there are various historical sites that will make the climb less boring. When you reach the top, you can enjoy the beauty of the magical sunrise. Choose a night hike, so you can catch the beauty of the sunrise.",
    openDay: 'Open Everyday',
    openTime: '24 Hour',
    priceTicket: 'Rp 10.000-15.000',
  ),
  TourismPlace(
    name: 'Candi Jedong',
    location: 'Kel Lolawang, Kec Ngoro, Kab Mojokerto, Jawa Timur.',
    imageAsset: 'assets/images/tour_8/candi-jedong.jpg',
    imageNetwork:
        'https://cdns.klimg.com/merdeka.com/i/w/news/2021/11/08/1373342/540x270/menyusuri-candi-jedong-jejak-majapahit-di-lereng-gunung-penanggungan.jpg',
    imageChild1: 'assets/images/tour_8/canjed_1.jpg',
    imageChild2: 'assets/images/tour_8/canjed_2.jpg',
    imageChild3: 'assets/images/tour_8/canjed_3.jpg',
    description:
        "Not many people know about this cultural heritage. When visiting this place, you will see two temple buildings that have stood strong since the 14th century. At the back, you will see the beautiful view of Mount Penanggungan.",
    openDay: 'Open Everyday',
    openTime: '07:00-18:00',
    priceTicket: 'Rp 3.000',
  ),
  TourismPlace(
    name: 'Air Terjun Grenjengan',
    location: 'Ds Pacet, Kec Pacet, Kab Mojokerto, Jawa Timur.',
    imageAsset: 'assets/images/tour_9/coban-grenjengan.jpg',
    imageNetwork:
        'https://tugujatim.id/wp-content/uploads/2024/03/92e83742-a888-457e-95bf-c7f584160bc5-1.jpeg',
    imageChild1: 'assets/images/tour_9/cogren_1.jpg',
    imageChild2: 'assets/images/tour_9/cogren_2.jpg',
    imageChild3: 'assets/images/tour_9/cogren_3.jpg',
    description:
        "The water source for this 40 meter high waterfall comes from Mount Welirang. Apart from enjoying the beautiful views here, you can camp to get more memorable moments. The facilities are quite sufficient, such as prayer rooms and bathrooms.",
    openDay: 'Open Everyday',
    openTime: '08:00-16:00',
    priceTicket: 'Rp 10.000',
  ),
  TourismPlace(
    name: 'Ranu Manduro',
    location: 'Mandurono, Watesnegoro, Ngoro, Kab Mojokerto, Jawa Timur',
    imageAsset: 'assets/images/tour_10/ranu-manduro.jpg',
    imageNetwork:
        'https://asset.kompas.com/crops/g5RHEV4JwrRAzpu_xt56EFIZ3nA=/0x0:0x0/750x500/data/photo/2020/03/02/5e5c7d82be2b7.jpg',
    imageChild1: 'assets/images/tour_10/ranman_1.jpg',
    imageChild2: 'assets/images/tour_10/ranman_2.jpg',
    imageChild3: 'assets/images/tour_10/ranman_3.jpg',
    description:
        "Ranu Manduro went viral on various social media, because of its natural beauty which seemed to be in Africa. Here, there is a basin that forms an artificial lake when the rainy season arrives. The expanse of green grass is a very charming sight.",
    openDay: 'Open Everyday',
    openTime: '24 Hours',
    priceTicket: 'Rp 5.000',
  ),
];
