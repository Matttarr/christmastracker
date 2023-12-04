//


import SwiftUI
//
//struct GroceryListView: View {
//
//    @StateObject var manager = GroceryViewModel()
//
//
//
//    var body: some View {
//        NavigationView{
//            List{
//                ForEach(manager.groceryItems){ item in
//                    HStack{
//                        Text("\(item.count)")
//                            .foregroundColor(.red)
//                        Text(item.name)
//                            .bold()
//                    }
//                }
//                .onDelete(perform: manager.deleteItem)
//            }
//            .navigationTitle("A DOLLAR A DAY💵")
//            .onAppear(){
//                manager.getItems()
//            }
//            .navigationBarItems(trailing:
//                                    NavigationLink(destination: SecondGroceryView(), label: {
//                Image(systemName: "arrow.right")
//            }
//                          )
//            )
//        }
//    }
//
//}
//
//struct GroceryListView_Previews: PreviewProvider {
//    static var previews: some View {
//        GroceryListView()
//    }
//}
