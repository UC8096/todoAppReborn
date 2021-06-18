part of 'pages.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      resizeToAvoidBottomInset: false,
      backgroundColor: bgBlue,
      body: SafeArea(
        child: Stack(
          children: [
            Center(
              child: ListBaruYaWidget(),
            ),
            Container(
              width: Get.width,
              margin: EdgeInsets.fromLTRB(25, 15, 25, 0),
              child: Text(
                'Nama List',
                style: blackPoppins.copyWith(fontSize: 24),
              ),
            ),
            Positioned(
              top: 0,
              right: -1,
              child: Image.asset(
                'assets/right_bubble.png',
                width: 48,
                height: 48,
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Material(
        elevation: 20,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
        ),
        child: Container(
          width: Get.width,
          padding: EdgeInsets.fromLTRB(25, 8, 25, 0),
          decoration: BoxDecoration(
            color: bgBlue,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20),
            ),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(
                icon: Icon(
                  Icons.menu,
                  color: blackPale,
                  size: 24,
                ),
                onPressed: () {
                  showModalCreateTask(context);
                },
              ),
              TextButton(
                onPressed: () {
                  showModalTaskBaru(context);
                },
                child: Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    gradient: LinearGradient(
                      colors: [
                        Color(0xff667FFF),
                        Color(0xffFF9999),
                      ],
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                    ),
                  ),
                  child: Center(
                    child: Icon(
                      Icons.add,
                      color: Colors.white,
                      size: 24,
                    ),
                  ),
                ),
              ),
              IconButton(
                hoverColor: Colors.green,
                icon: Icon(
                  Icons.more_vert,
                  color: blackPale,
                  size: 24,
                ),
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
