require "pry"

def reformat_languages(languages)
  # your code here
  #iterate over and maybe reassign like the big shoe rebound one
  #Could create a little array with each part of language and then reassign to the hash
  #use the to symb changer
  #Could just remove top level
array = []
languages.each do |style, values1|
  values1.each do |language, values2|
    values2.each do |type, values3|
      array << [language, type, style]
array
binding.pry
end
