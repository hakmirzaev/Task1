//
//  HomeScreen.swift
//  Task1
//
//  Created by Bekhruz Hakmirzaev on 26/11/22.
//

import SwiftUI

struct HomeScreen: View {
    var body: some View {
        NavigationView{
            List{
                VStack(spacing: 10){
                    Image("photo1")
                        .resizable()
                        .frame(height: 200)
                        .aspectRatio(contentMode: .fit)
                    Divider()
                    Image("photo2")
                        .resizable()
                        .frame(height: 200)
                        .aspectRatio(contentMode: .fit)
                    Divider()
                    Image("photo3")
                        .resizable()
                        .frame(height: 200)
                        .aspectRatio(contentMode: .fit)
                    Divider()
                    Image("photo4")
                        .resizable()
                        .frame(height: 200)
                        .aspectRatio(contentMode: .fit)
                    Divider()
                    Image("photo5")
                        .resizable()
                        .frame(height: 200)
                        .aspectRatio(contentMode: .fit)
                }.frame(width: 370)
            }
            .navigationBarItems(
                leading: Button(action: {}, label: {
                    Image(systemName: "line.3.horizontal").foregroundColor(Color.black)
                }),
                trailing: HStack{
                    Button(action: {}, label: {
                        Image(systemName: "camera.fill")
                            .foregroundColor(Color.black)
                    })
                    Button(action: {}, label: {
                        Image(systemName: "photo.fill")
                            .foregroundColor(Color.black)
                    })
                }
            ).navigationBarTitle("Photos", displayMode: .inline)
        }
    }
}

struct HomeScreen_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreen()
    }
}
