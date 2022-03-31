import 'package:flutter/material.dart';
import 'package:payflow/shared/themes/app_colors.dart';
import '../../shared/themes/app_text_styles.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
          preferredSize: Size.fromHeight(152),
          child: Container(
              height: 152,
              color: AppColors.primary,
              child: Center(
                child: ListTile(
                  title: Text.rich(TextSpan(
                      text: "Ola, ",
                      style: TextStyles.titleRegular,
                      children: [
                        TextSpan(
                            text: "Gabul",
                            style: TextStyles.titleBoldBackground)
                      ])),
                  subtitle: Text(
                    "Mantenha suas contas em dia",
                    style: TextStyles.captionShape,
                  ),
                  trailing: Container(
                    height: 48,
                    width: 48,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(5)),
                  ),
                ),
              ))),
    );
  }
}
