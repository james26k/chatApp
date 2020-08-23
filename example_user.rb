class User
  #UserとEmailに対応するaccessorを作成する
  #Getter, Setterをそれぞれ定義してくれる
  attr_accessor :first_name, :last_name, :email

  def initialize(attributes = {})
    @first_name = attributes[:first_name]
    @last_name = attributes[:last_name]
    @email = attributes[:email]
  end

  def full_name
    "#{@first_name} #{@last_name}"
  end

  def alphabetical_name
    "#{@first_name}, #{@last_name}"
  end

  def compare_name
    full_name.split == alphabetical_name.split(", ").reverse
  end

  def formatted_email
    "#{@full_name} <#{@email}>"
  end
end