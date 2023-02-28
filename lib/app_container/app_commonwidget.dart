import 'package:flutter/material.dart';

class AppContainer extends StatelessWidget {
  final Color? color;
  final String? titleText;
  final String? subText;
  final bool? isCircle;

  const AppContainer({
    Key? key,
    this.color,
    this.titleText,
    this.subText,
    this.isCircle = true,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: isCircle! ? 60 : 98,
      height: isCircle! ? 60 : 38,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        shape: isCircle! ? BoxShape.circle : BoxShape.rectangle,
        color: color ?? Colors.transparent,
        borderRadius:
            isCircle! ? null : const BorderRadius.all(Radius.circular(27)),
        border:
            color == null ? Border.all(color: const Color(0x47000000)) : null,
      ),
      child: subText == null
          ? Text(
              titleText!,
              style: const TextStyle(
                color: Colors.black,
                fontSize: 14,
                fontWeight: FontWeight.w500,
              ),
            )
          : Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  titleText!,
                  style: const TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                    fontFamily: "WorkSans",
                  ),
                ),
                const SizedBox(height: 3),
                Text(
                  subText!,
                  style: const TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    fontFamily: "WorkSans",
                  ),
                ),
              ],
            ),
    );
  }
}
