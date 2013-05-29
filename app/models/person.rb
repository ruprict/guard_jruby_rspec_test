class Person < ActiveRecord::Base
  attr_accessible :first_name, :last_name

  def full_name
    # To make the spec fail, comment this line, AND
    [first_name, last_name].join(" ")

    # uncomment this line
    #[irst_name, last_name].join(" ")
    

    # Then, once the spec fails, undo those changes.
    # The failure won't go away until you restart guard
  end
end
