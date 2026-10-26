Pod::Spec.new do |spec|

  spec.name         = "BankConnect"
  spec.version      = "0.5.3"
  spec.summary      = "BankConnect IOS SDK to enable BankConnect journey for IOS devices"
  spec.description  = "FinBox BankConnect allows users to submit their bank account statements in your app, then processes them and shares the enriched data with you. This SDK will help you integrate BankConnect in your application flow."

  spec.homepage     = "https://github.com/finbox-in/bc-ios-sdk"

  spec.license      = { :type => "UNLICENSED", :file => "LICENSE" }

  spec.authors      = { "Srikar Reddy" => "srikar@finbox.in",
                        "Ashutosh Jena" => "ashutosh.jena@finbox.in" }

  spec.platform     = :ios, "14.0"
  spec.swift_versions = ['4', '5']

  spec.source = {
    :http => "https://github.com/finbox-in/bc-ios-sdk/releases/download/v0.5.3/BankConnect-0.5.3.xcframework.zip",
    :sha256 => "1ad9e01b9f1f11298704cda83386a12b945df1fc13000a8327f687c6bc87250f"
  }

  spec.vendored_frameworks = "BankConnect.xcframework"

end