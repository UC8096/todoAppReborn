part of 'widgets.dart';

class ListBaruYaWidget extends StatelessWidget {
  const ListBaruYaWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/ilustrasi_no_task.png',
            width: Get.width * 0.8,
          ),
          SizedBox(height: 50),
          Text(
            'List baru ya?',
            style: blueSharpPoppins.copyWith(
              fontSize: 24,
              fontWeight: FontWeight.w600,
            ),
          ),
          Text(
            'Yuk tambah task baru',
            style: blackPalePoppins.copyWith(
              fontSize: 14,
              fontWeight: FontWeight.w600,
            ),
          ),
        ],
      ),
    );
  }
}
