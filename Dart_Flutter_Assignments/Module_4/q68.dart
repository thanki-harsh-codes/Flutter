import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ListViewWithContextMenu(),
    );
  }
}

class ListViewWithContextMenu extends StatefulWidget {
  @override
  _ListViewWithContextMenuState createState() =>
      _ListViewWithContextMenuState();
}

class _ListViewWithContextMenuState extends State<ListViewWithContextMenu> {
  List<String> items = List.generate(10, (index) => 'Item ${index + 1}');

  void _editItem(String item) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Edit Item'),
          content: TextFormField(
            initialValue: item,
            decoration: InputDecoration(labelText: 'New Value'),
            onChanged: (newValue) {
              setState(() {
                int index = items.indexOf(item);
                items[index] = newValue;
              });
            },
          ),
          actions: <Widget>[
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text('Cancel'),
            ),
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text('Save'),
            ),
          ],
        );
      },
    );
  }

  void _deleteItem(String item) {
    setState(() {
      items.remove(item);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView with Context Menu'),
      ),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          final item = items[index];
          return ListTile(
            title: Text(item),
            trailing: PopupMenuButton(
              itemBuilder: (context) => [
                PopupMenuItem(
                  value: 'edit',
                  child: Text('Edit'),
                ),
                PopupMenuItem(
                  value: 'delete',
                  child: Text('Delete'),
                ),
              ],
              onSelected: (value) {
                if (value == 'edit') {
                  _editItem(item);
                } else if (value == 'delete') {
                  _deleteItem(item);
                }
              },
            ),
          );
        },
      ),
    );
  }
}
