import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/expenses_page.dart';
import 'package:flutter_application_1/widgets/new_expense.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        foregroundColor: Colors.white,
        title: const Text(
          "ExpenseApp",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
        ),
        actions: [
          IconButton(
              onPressed: () {
                showModalBottomSheet(
                    context: context,
                    builder: (ctx) {
                      return NewExpense();
                    });
              },
              icon: const Icon(Icons.add))
        ],
        centerTitle: true,
      ),
      body: const ExpensesPage(),
    );
  }
}
