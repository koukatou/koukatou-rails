class HeloController < ApplicationController
    def index
        msg ='
            <html>
            <body>
                <h1>Sample Page</h1>
                <p>This is Rails Sample page!</p>
            </body>
            </html>
            '
        render html: msg.html_safe
    end
end
