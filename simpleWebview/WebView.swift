import SwiftUI
import WebKit

struct WebView: UIViewRepresentable {
    func makeUIView(context: Context) -> WKWebView {
        let v = WKWebView()
        if (v.responds(to: Selector("setInspectable:"))){
            v.perform(Selector(("setInspectable:")), with:true)
        }
        return v
    }
    
    func updateUIView(_ uiView: WKWebView, context: Context) {
        
        uiView.load(URLRequest(url: URL(string: "http://192.168.1.222:3000")!))
        //uiView.load(URLRequest(url: URL(string: "http://192.168.1.222:3000")!))
        //uiView.load(URLRequest(url: URL(string: "http://192.168.1.222:6006")!))
        //uiView.load(URLRequest(url: URL(string: "http://192.168.1.222:6006/iframe.html?id=omnia-design-system-plantillas-opf-side-panel-demo-de-uso-en-muro--demo-muro&viewMode=story")!))
        //uiView.load(URLRequest(url: URL(string: "http://192.168.1.222:3333/opf-alert.html")!))
    }
    
}


