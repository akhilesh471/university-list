import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:university_app/controller/university/university_bloc.dart';

class TextBoxWidget extends StatelessWidget {
  const TextBoxWidget({
    Key? key,
    required this.size,
    required this.controller,
    required this.formkey,
  }) : super(key: key);

  final Size size;
  final TextEditingController controller;
  final GlobalKey<FormState> formkey;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
            // height: size.height * 0.06,
            width: size.width * 0.7,
            child: TextFormField(
              controller: controller,
              validator: ((value) {
                if (value == null || value.isEmpty) {
                  return 'Field Required';
                } else {
                  return null;
                }
              }),
              decoration: const InputDecoration(
                  border: const OutlineInputBorder(), hintText: 'Search Country'),
            )),
        Center(
          child: IconButton(
              onPressed: () {
                if (formkey.currentState!.validate()) {
                  context
                      .read<UniversityBloc>()
                      .add(UniversityEvent.fetchData(text: controller.text));
                }
              },
              icon: const Icon(
                Icons.search,
                size: 40,
              )),
        )
      ],
    );
  }
}
