class StaticPagesController < ApplicationController
  # 純粋なRuby言語であれば何も処理しない関数だが、ApplicationController(Rails)を継承しているため
  # Rails特有の振る舞いをするアクションとなる
  def home
  end

  def help
  end

  def about
  end

  def contact
  end
end
