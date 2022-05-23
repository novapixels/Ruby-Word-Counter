# Load a file containing the text or document you want to analyze
line_count = 0

File.open("text.txt").each { |line| line_count += 1}
puts line_count
