class Task
    attr_reader :name

    def initialize(name)
        @name = name
    end

     def solution(i_1,a_1,b_1)
        i = i_1.to_s.split('')
        a = a_1.to_i
        b = b_1.to_i

         c = {'0'=> 0 ,'1'=> 1 ,'2'=> 2 ,'3'=> 3 ,'4'=> 4 ,'5'=> 5,'6'=> 6,'7'=> 7,'8'=> 8,'9'=> 9,
                'A'=> 10,'B'=> 11,'C'=> 12,'D'=> 13,'E'=> 14,'F'=>15,'G'=>16,'H'=>17,'I'=>18,'J'=>19,
                'K'=>20,'L'=>21,'M'=>22,'N'=>23,'O'=>24,'P'=>25,'Q'=>26,'R'=>27,'S'=>28,'T'=>29,
                'U'=>30,'V'=>31,'W'=>32,'X'=>33,'Y'=>34,'Z'=>35}

        d=''
        e=0
        k=true

        for r in 0..(i.length-1)
            e+=c[i[r]].to_i*a**(i.length-1-r)
        end

        while k do
            d+=c.key(e%b)
#    puts d
            e= e/b
#   puts e
#   puts e%b
#   puts "-----"
           if (e<b)
                 k=false
                    if e!=0
                        d+=c.key(e)
                     end
            end
         end

        return d.reverse
    end
end