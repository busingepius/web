
class Watches {
  final String image, prices, name;

  Watches({
    this.prices,
    this.image,
    this.name,
  });
}

List<Watches> emails = List.generate(
  watchData.length,
      (index) => Watches(
    name: watchData[index]['name'],
    image: watchData[index]['image'],
    prices: watchData[index]['prices'],
  ),
);

List watchData = [
  {
    "name": "Demo Watch",
    "image": "assets/images/watch3.jpeg",
    "prices": "UGX 25000",
  },
  {
    "name": "Demo Watch",
    "image": "assets/images/watch3.jpeg",
    "prices": "UGX 25000",
  },
  {
    "name": "Demo Watch",
    "image": "assets/images/watch3.jpeg",
    "prices": "UGX 25000",
  },
  {
    "name": "Demo Watch",
    "image": "assets/images/watch3.jpeg",
    "prices": "UGX 25000",
  },
  {
    "name": "Demo Watch",
    "image": "assets/images/watch3.jpeg",
    "prices": "UGX 25000",
  },
  {
    "name": "Demo Watch",
    "image": "assets/images/watch3.jpeg",
    "prices": "UGX 25000",
  },
  {
    "name": "Demo Watch",
    "image": "assets/images/watch3.jpeg",
    "prices": "UGX 25000",
  },
  {
    "name": "Demo Watch",
    "image": "assets/images/watch3.jpeg",
    "prices": "UGX 25000",
  },
  {
    "name": "Demo Watch",
    "image": "assets/images/watch3.jpeg",
    "prices": "UGX 25000",
  },
  {
    "name": "Demo Watch",
    "image": "assets/images/watch3.jpeg",
    "prices": "UGX 25000",
  },
];


// Column(
// children: [
// Expanded(
// child: SingleChildScrollView(
// padding: EdgeInsets.all(kDefaultPadding),
// child: Row(
// crossAxisAlignment: CrossAxisAlignment.start,
// children: [
// CircleAvatar(
// maxRadius: 24,
// backgroundColor: Colors.transparent,
// backgroundImage: AssetImage(emails[1].image),
// ),
// SizedBox(width: kDefaultPadding),
// Expanded(
// child: Column(
// crossAxisAlignment: CrossAxisAlignment.start,
// children: [
// Row(
// children: [
// Expanded(
// child: Column(
// crossAxisAlignment: CrossAxisAlignment.start,
// children: [
// Text.rich(
// TextSpan(
// text: emails[1].name,
// style: Theme.of(context).textTheme.button,
// children: [
// TextSpan(
// text:
// "  <elvia.atkins@gmail.com> to Jerry Torp",
// style: Theme.of(context)
// .textTheme
//     .caption),
// ],
// ),
// ),
// Text(
// "Inspiration for our new home",
// style:
// Theme.of(context).textTheme.headline6,
// )
// ],
// ),
// ),
// SizedBox(width: kDefaultPadding / 2),
// Text(
// "Today at 15:32",
// style: Theme.of(context).textTheme.caption,
// ),
// ],
// ),
// SizedBox(height: kDefaultPadding),
// LayoutBuilder(
// builder: (context, constraints) => SizedBox(
// width: constraints.maxWidth > 850
// ? 800
// : constraints.maxWidth,
// child: Column(
// crossAxisAlignment: CrossAxisAlignment.start,
// children: [
// Text(
// "Hello my love, \n \nSunt architecto voluptatum esse tempora sint nihil minus incidunt nisi. Perspiciatis natus quo unde magnam numquam pariatur amet ut. Perspiciatis ab totam. Ut labore maxime provident. Voluptate ea omnis et ipsum asperiores laborum repellat explicabo fuga. Dolore voluptatem praesentium quis eos laborum dolores cupiditate nemo labore. \n \nLove you, \n\nElvia",
// style: TextStyle(
// height: 1.5,
// color: Color(0xFF4D5875),
// fontWeight: FontWeight.w300,
// ),
// ),
// SizedBox(height: kDefaultPadding),
// Row(
// children: [
// Text(
// "6 attachments",
// style: TextStyle(fontSize: 12),
// ),
// Spacer(),
// Text(
// "Download All",
// style:
// Theme.of(context).textTheme.caption,
// ),
// SizedBox(width: kDefaultPadding / 4),
// Icon(Icons.cloud_download_outlined,size: 16.0,color: kGrayColor,),
// ],
// ),
// Divider(thickness: 1),
// SizedBox(height: kDefaultPadding / 2),
// SizedBox(
// height: 200,
// child: StaggeredGridView.countBuilder(
// physics: NeverScrollableScrollPhysics(),
// crossAxisCount: 4,
// itemCount: 3,
// itemBuilder:
// (BuildContext context, int index) =>
// ClipRRect(
// borderRadius: BorderRadius.circular(8),
// child: Image.asset(
// /*"assets/images/Img_$index.png",*/
// "assets/images/meat1.jpeg",
// fit: BoxFit.cover,
// ),
// ),
// staggeredTileBuilder: (int index) =>
// StaggeredTile.count(
// 2,
// index.isOdd ? 2 : 1,
// ),
// mainAxisSpacing: kDefaultPadding,
// crossAxisSpacing: kDefaultPadding,
// ),
// )
// ],
// ),
// ),
// ),
// ],
// ),
// ),
// ],
// ),
// ),
// ),
// ],
// )