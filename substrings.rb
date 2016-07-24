dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
string = "Howdy partner, sit down! How's it going?".downcase.split(" ")

def substrings(word, subs)
  listing = Hash.new 0
  word.each { |w|
    subs.each { |e|
      if w.include? e
        listing[e] += 1
      end
      }
  }
  puts listing
end

substrings(string, dictionary)
