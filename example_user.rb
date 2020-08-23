class User
  #UserとEmailに対応するaccessorを作成する
  #Getter, Setterをそれぞれ定義してくれる
  attr_accessor :name, :email

  def initialize(attributes = {})
    @name = attributes[:name]
    @email = attributes[:email]
  end

  def formatted_email
    "#{@name} <#{@email}>"
  end
end