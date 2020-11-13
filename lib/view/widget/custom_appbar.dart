part of 'widget.dart';

class CustomAppbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              GestureDetector(
                child: Image.asset(
                  'assets/menu.png',
                  width: 24,
                  height: 24,
                ),
              ),
              GestureDetector(
                child: Image.asset(
                  'assets/bell.png',
                  width: 24,
                  height: 24,
                ),
              ),
            ],
          ),
          SizedBox(height: 35),
          Text(
            "Top today's match for you",
            overflow: TextOverflow.clip,
            style: blackMontserrat.copyWith(
              fontWeight: FontWeight.w700,
              fontSize: 32,
            ),
          )
        ],
      ),
    );
  }
}
