module HomeStyles
  def main_view_style
    {
      background_color: hex_color("DBDBDB")
    }
  end
end
Teacup::Stylesheet.new :new_home do
  style :common_label,
    text: "August",
    textColor: "#8F8F8D".uicolor,
    backgroundColor: UIColor.clearColor,
    shadowColor: UIColor.blackColor,
    textAlignment: UITextAlignmentCenter,
    font: UIFont.systemFontOfSize(15.0),
    frame: CGRectMake(10, 0, 300, 35)
end
