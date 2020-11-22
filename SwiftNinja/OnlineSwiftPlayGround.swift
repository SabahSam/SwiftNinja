//
//  OnlineSwiftPlayGround.swift
//  SwiftNinja
//
//  Created by Sabah, Sam on 21.11.20.
//

import SwiftUI
import WebKit

struct OnlineSwiftPlayGround: View {
    var body: some View {
        NavigationView{
            VStack{
                WebView(request: URLRequest(url: URL(string:"https://iswift.org/playground")!))
                
            }
            .navigationBarTitle(Text("Online Swift PlayGround"))
        }
    }
}

struct OnlineSwiftPlayGround_Previews: PreviewProvider {
    static var previews: some View {
        OnlineSwiftPlayGround()
    }
}
struct WebView:UIViewRepresentable {
    let request:URLRequest
    func makeUIView(context: Context) -> WKWebView {
        return WKWebView()

    }
    
    func updateUIView(_ uiView: WKWebView, context: Context) {
        uiView.load(request)
    }
  
    
    
}
