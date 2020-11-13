part of 'page.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Theme.of(context).backgroundColor,
        child: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(28, 32, 28, 0),
                child: CustomAppbar(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
