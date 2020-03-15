require 'terminal-table'

rows = []
rows << ['1st row left-side', '1st row middle', '1st row right-side']
rows << ['2nd row left-side', '2nd row middle', '2nd row right-side']
rows << ['2nd row left-side', '2nd row middle', '2nd row right-side']
table = Terminal::Table.new :rows => rows


puts table
