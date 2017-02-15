Pod::Spec.new do |s|

  s.name         = "XYPieChart"
  s.version      = "0.2"
  s.summary      = "A simple and animated Pie Chart for your iOS app. Without Touch."

  s.description  = <<-DESC
                   XYPieChart is an simple and easy-to-use pie chart for iOS app. It started from a Potion Project which needs an animated pie graph without interaction. All animation was implemented in the drawRect: method. After played with BTSPieChart, really like its code structure, it’s clean, has well named functions, structure like a UITableView. XYPieChart rewrote the code, based on CALayers for the animation. Compared to BTSPieChart, XYPieChart is a prettier version, it has a simpler insert/delete slices algorithm, different design of slice selection, more flexible to customize.
                   
                   This pod does basically the same as the original XYPieChart without the Touch-Stuff. Just a plain PieChart-Library. Thats it.
                   DESC

  s.homepage     = "https://github.com/zeitschlag/XYPieChart"

  s.license      = 'LICENSE.txt'

  s.authors      = { "XY Feng" => "xy@xystudio.cc", "Nathan Mattes" => "einkaufszettl@bullenscheisse.de" }

  s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/zeitschlag/XYPieChart.git", :tag => s.version }

  s.source_files  = 'XYPieChart'

  s.framework  = 'QuartzCore'

  s.requires_arc = true

end
