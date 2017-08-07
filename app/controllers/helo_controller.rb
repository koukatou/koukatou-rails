class HeloController < ApplicationController
    def index
        
        @title = "Viewサンプル"
        @msg = "コントローラに用意した値です"
        
        # if params['msg'] != nil then
        #     msg = 'Hello, ' + params['msg'] + '!'
        # else
        #     msg = 'this is Rails sample page.'
        # end
        # html ='
        #     <html>
        #     <body>
        #         <h1>Sample Page</h1>
        #         <p>' + msg + '</p>
        #     </body>
        #     </html>
        #     '
        # render html: html.html_safe
    end
end
