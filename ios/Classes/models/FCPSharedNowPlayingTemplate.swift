//
//  FCPSharedNowPlayingTemplate.swift
//  Pods
//
//  Created by Nino Orešković on 09.04.2025..
//

import CarPlay
import MediaPlayer

@available(iOS 14.0, *)
class FCPSharedNowPlayingTemplate {
  var get: CPNowPlayingTemplate {
      return CPNowPlayingTemplate.shared
  }
}

@available(iOS 14.0, *)
extension FCPSharedNowPlayingTemplate: FCPRootTemplate { }
