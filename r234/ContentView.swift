//
//  ContentView.swift
//  r234
//
//  Created by Macbook on 17.09.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.black.edgesIgnoringSafeArea(.all)
            ScrollView {
                VStack{
                    HStack{
                        Image("BillGates")
                            .resizable()
                            .frame(width: 50, height: 50)
                            .clipShape(Circle())
                        VStack{
                            Text("Total available")
                                .font(.headline)
                                .foregroundColor(.white)
                            HStack{
                                Text("32 000")
                                    .font(.headline)
                                    .foregroundColor(.white)
                                
                                Image(systemName: "dollarsign")
                                    .resizable()
                                    .frame(width: 15, height: 20)
                                    .foregroundColor(.white)
                                    
                            }
                            
                        }
                        Spacer()
                        Button(action: {
                            // Действие, которое будет выполняться при нажатии на кнопку
                        }) {
                            Text("Top up")
                                .font(.headline)
                                .foregroundColor(.white)
                                .padding()
                                .border(Color.white, width: 2)
                                .overlay(
                                    RoundedRectangle(cornerRadius: 20)
                                        .stroke(Color.white, lineWidth: 3))
                                .background(Color("Aquamarin"))
                                .cornerRadius(20)
                        }
                    }
                }
                VStack{
                    HStack(alignment: .top) {
                        HStack{
                            Image("BillGates")
                                .resizable()
                                .frame(width: 100, height: 100)
                                .clipShape(Circle())
                            Spacer()
                            VStack {
                                HStack(alignment: .center){
                                    Text("-10")
                                        .font(.largeTitle)
                                        .foregroundColor(.white)
                                    Text(":")
                                        .font(.largeTitle)
                                        .foregroundColor(.white)
                                    Text("15")
                                        .font(.largeTitle)
                                        .foregroundColor(Color("Aquamarin"))
                                }
                                Text("2nd round")
                                    .padding()
                                    .font(.headline)
                                    .foregroundColor(.white)
                            }
                            Spacer()
                            Image("Jobs")
                                .resizable()
                                .frame(width: 100, height: 100)
                                .clipShape(Circle())
                        }
                    }
                    HStack {
                        Button(action: {
                            // Действие, которое будет выполняться при нажатии на кнопку
                        }) {
                            Image(systemName: "xmark")
                                .foregroundColor(.white)
                                .padding()
                                .background(Color.gray)
                                .clipShape(Circle())
                        }
                        Button(action: {
                            // Действие, которое будет выполняться при нажатии на кнопку
                        }) {
                            Text("Continue")
                                .font(.largeTitle)
                                .foregroundColor(.white)
                                .padding()
                                .frame(width: 300, height: 50)
                                .background(Color.gray)
                                .cornerRadius(30)
                        }
                    }
                }
                .padding()
                .border(Color.white, width: 2)
                .overlay(
                    RoundedRectangle(cornerRadius: 20)
                        .stroke(Color.white, lineWidth: 3))
                .background(Color("DimGrey"))
                .cornerRadius(20)
            }
        }
        }
    }




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
