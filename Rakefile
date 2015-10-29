task :default => :tu
desc "Ejecucion de pruebas"
task :tu do
    sh "ruby -I. test/test_ruby.rb"
    
end

desc "Ejecucion de suma"
task :suma do
    sh "ruby -I. test/test_ruby.rb -n /test_suma/"
end

desc "Ejecucion de resta"
task :resta do
    sh "ruby -I. test/test_ruby.rb -n /test_resta/"
end

desc "Ejecucion de multiplicacion"
task :multiplicacion do
    sh "ruby -I. test/test_ruby.rb -n /test_mult/"
end

desc "Ejecucion de division"
task :division do
    sh "ruby -I. test/test_ruby.rb -n /test_div/"
end