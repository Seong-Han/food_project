class MapController < ApplicationController
  def food_shop
  end

  def total

  end
  def total_go

  end

  def meat
  end
  def programs
  end
  def notices
  end
  
  def index
  end

  def upload
    @kakaos = Kakao.where(:user_id => 1).take
    #지금은 이렇게 하지만 나중에는 upload라는 것을 통해
    #지금은 이렇게 하지만 나중에는 User.all이라고 하던가
    #User가 올린 글에 대한 정보를 불러와서 그 정보에 주소 정보가 담겨야 겠죠?


  end
end
