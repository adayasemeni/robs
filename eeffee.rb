class Dosyadan_Oku
	attr_accessor :s1, :vize, :numara, :numaralar
	def initialize(i)
				
		dosya=File.open("rabs")
			
		@s1=dosya.readlines[i]
		@s1=@s1.split
		dosya.close
		
		
		
	end	

	def notlar
		@vize = @s1[3]
		@final = @s1[4]
		@numara = @s1[2]
		puts @numara
		puts @vize
		puts @final
         	
		
	end

end

3.times	do |i|	
	t=Dosyadan_Oku.new(i)
	t.notlar
end	
