//
//  ContentView.swift
//  spotify jason
//
//  Created by User15 on 10/1/22.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
      ZStack{
      VStack{
      HStack{

        Image("1")
          .resizable()
          .frame(width: 150, height: 35)
          .padding(.trailing, 100)

        Button{
        } label: {
        Image("2")
          .resizable()
          .frame(width: 20, height: 27, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
          .padding(.trailing, 10.0)
        }
        Button{
        } label: {
        Image("3")
          .resizable()
          .frame(width: 20, height: 27, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
          .padding(.trailing, 10.0)
        }
        Button{
        } label: {
        Image("10")
          .resizable()
          .frame(width: 20, height: 27, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
          .padding(.trailing, 6.0)
        }
      }
      .padding(.top, 39.0)

              Button{
              } label: {
              Image("b1")
                .resizable()
                .frame(width: 60, height: 45, alignment: .leading)


            Button{
            } label: {
            Image("b2")
              .resizable()
              .padding(.trailing, 100.0)
              .padding(.leading, 10)
              .frame(width: 240, height: 50)
            }
            }





        ZStack{
        Image("5")
          .resizable()
          .scaledToFill()
          Button{
          } label: {
          Image("b3")
            .resizable()
            .frame(width: 183, height: 60)
            .padding(.trailing, 179.0)
            .padding(.bottom, 132.0)
          }
        }
        Image("6")
          .resizable()
          .scaledToFit()
        ZStack{

        Image("7")
          .resizable()
          .scaledToFill()

          Button{
          } label: {
          Image("b4")
            .resizable()
            .frame(width: 160, height: 220)
            .padding(.trailing, 203.0)
          }
        }

        Image("8")
          .resizable()
          .scaledToFit()

        ZStack{

        Image("9")
          .resizable()
          .scaledToFill()


          HStack{
            Spacer()
              .padding(.top, 100.0)

            Button{
            } label: {
            Image("b5")
              .resizable()
              .frame(width: 30, height: 70)
              .padding(.trailing, 67)
              .padding(.top, 88.0)
            }

          Button{
          } label: {
          Image("b6")
            .resizable()
            .frame(width: 43, height: 45)
            .padding(.trailing, 52)
            .padding(.top, 77.0)
          }


          Button{
          } label: {
          Image("b7")
            .resizable()
            .frame(width: 55, height: 45)
            .padding(.trailing, 58.0)
            .padding(.top, 80)


          }

        }
        }
      }
      }
      .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.black/*@END_MENU_TOKEN@*/)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
