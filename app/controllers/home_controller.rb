class HomeController < ApplicationController
    
    def index
        #index action을 생성
        #view와 action이름은 반드시 같아야 한다.
        #erb파일을 만드는데 Embedded RuBy
        #html 파일안에 루비언어를 사용할 수 있게 만든 파일
        
        text_array=["식욕","수면욕","호기심","재욕","명예욕"]
        
        @text = text_array.sample(3)
        
        text_array2=["은 반 스푼ㅋ","은 적당히 넣고ㅋ", "은 넣을까 말까ㅋ", "은 두 스푼ㅋ", "은 한 스푼ㅋ"]
        
        @text2 = text_array2.sample(3)
        
        god_array =["blue", "green", "orange"]
        
        @god = god_array.sample(3)
                
        
        

        
        # num = 1..45  #1부터 45까지 수를 배열로 넣는다.
        # num = num.to_a
        
        # @lotto = num.sample(6).sort #무작위로 6개를 뽑는다
        
        # #view에서도 사용할 수 있는 변수로 지정하려면 @를 사용한다.
        # #즉 num은 ruby파일 내에서만 사용할 수 있는 변수 lotto는 view에서도 사용가능!!!
        
        # # <%= %> 를 이용 : 출력한다.
        
        # text = ["a","b", "c", "d", "e", "8"]
        # @text = text.sample(2)
  end
end
