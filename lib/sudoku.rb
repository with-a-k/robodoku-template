require_relative './solver'

unless ARGV[0].nil?
  puzzle_path = ARGV[0]
  puzzle_text = File.readlines(puzzle_path)
  solver = Solver.new(puzzle_text)
  puts solver.solve  
end

