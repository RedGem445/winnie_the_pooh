def count_honeypots

  puts "Winnie the Pooh is trying to sleep..."

  honeypots = []

  5000_000.times do |i|
    honeypots << "Honey pot # #{i}"

  end
end

count_honeypots

GC.start

gets