module ApplicationHelper
  # ページ毎に完全なタイトルを返す。.html.erbから下記の関数を呼び出すことでhtmlに文字列を返す
  def full_title(page_title = '')
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
end
