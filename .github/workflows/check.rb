name="hoge"
p ENV['INPUT']
p !ENV['INPUT'].empty?
p (name =~ /iOS/ || !ENV['INPUT'].empty?)
p 'set' if !ENV['INPUT'].empty?