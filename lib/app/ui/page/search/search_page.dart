import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:ispot/app/ui/theme/ispot_theme.dart';
import 'package:ispot/app/ui/widgets/ui_helper/ui_helper.dart';
import 'package:reactive_forms/reactive_forms.dart';

class SearchPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: ISpotTheme.canvasColor,
        appBar: AppBar(
          elevation: 0,
          backgroundColor: ISpotTheme.canvasColor,
          leading: IconButton(
            icon: Icon(AntDesign.close),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        ),
        body: Column(
          children: [_buildSearchBar(context)],
        ));
  }

  Widget _buildSearchBar(BuildContext context) {
    return Container(
      width: UIHelper.getDeviceWidth(context),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: ReactiveTextField(
              formControl: FormControl<String>(),
              decoration: InputDecoration(
                  prefixIcon: Icon(AntDesign.search1, color: Colors.black38),
                  hintStyle: TextStyle(color: Colors.black38),
                  hintText: 'Search...',
                  contentPadding:
                      EdgeInsets.only(left: 16, top: 24, bottom: 24),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(16),
                        topLeft: Radius.circular(16),
                      ),
                      borderSide: BorderSide.none),
                  fillColor: ISpotTheme.primarySearchColor,
                  filled: true),
            ),
          ),
        ],
      ),
    );
  }
}
