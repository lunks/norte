class HomeScreen < PM::Screen
  title "Home"

  def on_load
    set_attributes self.view, {
      background_color: hex_color("DBDBDB")
    }
    add UILabel.new, {
      text: "August",
      text_color: hex_color("8F8F8D"),
      background_color: UIColor.clearColor,
      shadow_color: UIColor.blackColor,
      text_alignment: UITextAlignmentCenter,
      font: UIFont.systemFontOfSize(15.0),
      resize: [ :left, :right, :bottom ], # ProMotion sugar here
      frame: CGRectMake(10, 0, 300, 35)
    }
  end
end
