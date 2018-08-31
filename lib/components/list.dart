class ListState extends State<List> {
  @override
  Widget build(BuildContext context){
    return new ListView.builder(
      itemCount: 10,
      itemBuilder: (BuildContext context, int index){
        return new Card(
          child: new Container(
            padding: new EdgeInsets.all(10.0),
            child: new ListTile(
              subtitle: new Container(
                child: new Column(
                  mainAxisAlignment: MainAxisAkignment.spaceBetween,
                  children: <Widget>[
                    new Row (
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          new Text("标题", style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0)),
                        ]
                    ), // Row
                    new Row (
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          new Row (
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              new Text("时间："),
                              new Text("2018-5-25 18:07"),
                            ]
                          ), // Row
                        ]
                    ), // Row
                    new Row (
                      children: <Widget>[
                        new Container(
                          padding: const EdgeInsets.fromLTRB(0.0, 8.0, 0.0, 2.0),
                          child: new Text("内容"),
                        ) // Container
                      ], // <Widget>[]
                    ), // Row
                  ] // <Widget>[]
                ), // Column
              ), // Container
              trailing: new Icon(Icons.keyboard_arrow_right,color: Colors.grey),//显示右侧的箭头，不显示则传null
            ), // ListTile
          ) // Container
        ); Card
      }
    ); // ListView.builder
  }
}