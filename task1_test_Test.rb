require 'test/unit'
require_relative 'task1_test.rb'

class TaskTest <Test::Unit::TestCase
    def setup
        @tes = Task.new('test')
    end

    def test_1
         assert_equal '182BCC333', @tes.solution('M0XNS7','36','13')
    end

    def test_2
        assert_equal '112001122', @tes.solution('10100000001010','2','3')
    end
 
    def test_3
        assert_equal '2200022', @tes.solution('10100000001010','2','4')
    end
 
    def test_4
        assert_equal '312000', @tes.solution('10100000001010','2','5')
    end

    def test_5
        assert_equal '115242', @tes.solution('10100000001010','2','6')
    end

    def test_6
        assert_equal '41612', @tes.solution('10100000001010','2','7')
    end

    def test_7
        assert_equal '24012', @tes.solution('10100000001010','2','8')
    end
    
    def test_8
        assert_equal '15048', @tes.solution('10100000001010','2','9')
    end

    def test_9
        assert_equal '10250', @tes.solution('10100000001010','2','10')
    end

    def test_10
        assert_equal '7779', @tes.solution('10100000001010','2','11')
    end

    def test_11
        assert_equal '5B22', @tes.solution('10100000001010','2','12')
    end

    def test_12
        assert_equal '4886', @tes.solution('10100000001010','2','13')
    end

    def test_13
        assert_equal '3A42', @tes.solution('10100000001010','2','14')
    end

    def test_14
        assert_equal '3085', @tes.solution('10100000001010','2','15')
    end

    def test_15
        assert_equal '280A', @tes.solution('10100000001010','2','16')
    end

    def test_16
        assert_equal '217G', @tes.solution('10100000001010','2','17')
    end

    def test_17
        assert_equal '1DB8', @tes.solution('10100000001010','2','18')
    end

    def test_18
        assert_equal '1979', @tes.solution('10100000001010','2','19')
    end

    def test_19
        assert_equal '15CA', @tes.solution('10100000001010','2','20')
    end

    def test_20
        assert_equal '1252', @tes.solution('10100000001010','2','21')
    end

    def test_21
        assert_equal 'L3K', @tes.solution('10100000001010','2','22')
    end

    def test_22
        assert_equal 'J8F', @tes.solution('10100000001010','2','23')
    end

    def test_23
        assert_equal 'HJ2', @tes.solution('10100000001010','2','24')
    end

    def test_24
        assert_equal 'GA0', @tes.solution('10100000001010','2','25')
    end

    def test_25
        assert_equal 'F46', @tes.solution('10100000001010','2','26')
    end

    def test_26
        assert_equal 'E1H', @tes.solution('10100000001010','2','27')
    end

    def test_27
        assert_equal 'D22', @tes.solution('10100000001010','2','28')
    end

    def test_28
        assert_equal 'C5D', @tes.solution('10100000001010','2','29')
    end

    def test_29
        assert_equal 'BBK', @tes.solution('10100000001010','2','30')
    end

    def test_30
        assert_equal 'AKK', @tes.solution('10100000001010','2','31')
    end

    def test_31
        assert_equal 'A0A', @tes.solution('10100000001010','2','32')
    end

    def test_32
        assert_equal '9DK', @tes.solution('10100000001010','2','33')
    end

    def test_33
        assert_equal '8TG', @tes.solution('10100000001010','2','34')
    end

    def test_34
        assert_equal '8CU', @tes.solution('10100000001010','2','35')
    end

    def test_35
        assert_equal '7WQ', @tes.solution('10100000001010','2','36')
    end

    def test_36
        assert_equal '6CXN', @tes.solution('A5080','13','36')
    end

    def test_37
        assert_equal '2344004', @tes.solution('A5080','13','7')
    end



end