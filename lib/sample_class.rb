class User
  attr_reader :first_name, :last_name, :age

  def initialize(first_name,last_name,age)
    @first_name = first_name
    @last_name = last_name
    @age = age
  end

  def full_name
    "#{first_name} #{last_name}"
  end
end

users = []
users << User.new("Alice", "Ruby", 20)
users << User.new("Bob", "Python", 26)

users.each do |user|
  puts "名前：#{user.full_name}、年齢：#{user.age}"
end

yabi = User.new("やーびー","PHP",28)
puts yabi.full_name
puts yabi.first_name
puts yabi.age