part of 'widgets.dart';

class ListTaskWidget extends StatelessWidget {
  const ListTaskWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 70.0),
      child: ListView(
        children: [
          ExpansionTile(
            title: Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Text(
                "Hari ini ( 9 )",
                style: bttnBluePoppins.copyWith(
                    fontSize: 18, fontWeight: FontWeight.w800),
              ),
            ),
            children: [
              TaskCardWidget(),
              TaskCardWidget(),
              TaskCardWidget(),
              TaskCardWidget(),
              TaskCardWidget(),
              TaskCardWidget(),
              TaskCardWidget(),
              TaskCardWidget(),
              TaskCardWidget(),
            ],
          ),
        ],
      ),
    );
  }
}
