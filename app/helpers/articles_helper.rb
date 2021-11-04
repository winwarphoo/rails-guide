module ArticlesHelper
  def greeting
    "こんにちは"
    case Time.now.hour
    when 3..10
      "おはようございます"
    when 11..16
      "こんにちは!!"
    else
      "こんにちは"
    end
  end
end
