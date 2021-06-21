class Card
    #カードオブジェクトの値を受け取る
    def initailize(mark, number)
        @mark = mark
        @number = number
    end

    #カードのmarkとnumberを表示する
    def show
        return "#{@mark}の#{@number}"
    end
    
    #対象かーどのポイントを返す
    def point
        if @number == "J" || @number == "Q" || @number == "K"
            return 10
        elsif @number == "A"
            return 0
        else
            return @number.to_i
        end
    end

end