katz_deli = []

def line(katz_deli)
    if katz_deli.size == 0
        puts "The line is currently empty."
    else
        counter = 1
        print 'The line is currently: '
        katz_deli.each do |in_line|
            puts "#{counter}. #{in_line} "
            counter += 1
        end
    end
end