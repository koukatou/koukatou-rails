class HeloController < ApplicationController
    
    def index
        if request.post? then
           @title = 'Result'
           @msg = 'you typed: ' + params['input1'] + '.'
           @value = params['input1']
        else
            @title = 'Index'
            @msg = 'type next...'
            @value = ''
        end
    end
        
end
