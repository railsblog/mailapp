# -*- coding: utf-8 -*-

class Employee < ActiveRecord::Base
  attr_accessible :age, :email, :name
  
  validates_presence_of :name, :email , :message => "مطلوب"
  
end
