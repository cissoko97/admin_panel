import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

import '../../../constants.dart';

class Chart extends StatelessWidget {
  const Chart({
    Key key,
    @required this.pieChartDatas,
  }) : super(key: key);

  final List<PieChartSectionData> pieChartDatas;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      child: Stack(
        children: [
          PieChart(
            PieChartData(
              sectionsSpace: 0.5,
              centerSpaceRadius: 70,
              startDegreeOffset: -90,
              sections: pieChartDatas,
            ),
          ),
          Positioned.fill(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: defaultPadding,
                ),
                Text(
                  '15.8',
                  style: Theme.of(context).textTheme.headline4.copyWith(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      height: 0.5),
                ),
                Text('of 125 GB')
              ],
            ),
          )
        ],
      ),
    );
  }
}

List<PieChartSectionData> pieChartDatas = [
  PieChartSectionData(
    color: primaryColor,
    value: 25,
    showTitle: false,
    radius: 25,
  ),
  PieChartSectionData(
    color: Colors.deepOrangeAccent,
    value: 15,
    showTitle: false,
    radius: 20,
  ),
  PieChartSectionData(
    color: Colors.brown,
    value: 10,
    showTitle: false,
    radius: 15,
  ),
  PieChartSectionData(
    color: Colors.amber,
    value: 20,
    showTitle: false,
    radius: 10,
  ),
  PieChartSectionData(
    color: secondaryColor,
    value: 20,
    showTitle: false,
    radius: 5,
  ),
];
