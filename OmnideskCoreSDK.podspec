Pod::Spec.new do |s|
  s.name         = "OmnideskCoreSDK"
  s.version      = "0.0.3"
  s.summary      = "OmnideskCoreSDK #{s.version.to_s}"
  s.homepage     = "https://omnidesk.ru"
  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
    OmnideskCoreSDK
    Created by Omnidesk on  10/09/2021
    Copyright (c) 2021 Omnidesk. All rights reserved.
    LICENSE
  }
  s.author       = 'Omnidesk'
  s.platform     = :ios, '11.0'
  s.requires_arc = true
  s.swift_version = '5.4'
  s.cocoapods_version = '>= 1.10.0'
  s.source       = { :git => "https://github.com/cissav/omnidesk_core_ios_sdk.git", :tag => s.version }
  s.vendored_frameworks = 'OmnideskCoreSDK.xcframework'
end