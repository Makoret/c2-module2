def anchorize(text)
     #show me the code!
     newdir = text.split(' ')
     newdir[1].replace ('<a href="' + "#{newdir[1]}" + '">' + "#{newdir[1]}</a>")
     text.replace newdir.join(' ')
     return text
end