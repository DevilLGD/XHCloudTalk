//
//  XHCloudTalkSwiftHeader.swift
//  XHCloudTalk
//
//  Created by DONG on 2021/1/6.
//

import Foundation

class XHCloudTalkSwiftHeader: NSObject {
    
    open func show(str: String) {
        CloudTalkManager.shared()?.initCloudTalk(true, certid: "")
        
        CloudTalkTest().show(str: "")
        
        
    }
    
    public func show1(str: String) {
        CloudTalkManager.shared()?.initCloudTalk(true, certid: "")
        
        CloudTalkTest().show1(str: "")
    }
    
    
    @objc open func show2(str: String) {
        
    }
    
    @objc public func show3(str: String) {
        
    }
    
    
    
    
    func hidden(str: String) {
        
    }

}
