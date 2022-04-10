def letter(str)
  str.each_char.map do |char|
    (char =~ /[[:alpha:]]/) ? 'bug' : 'ant'
  end
end
