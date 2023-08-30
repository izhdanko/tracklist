module App
  class Root

    def call env
      [ 200, headers, body ]
    end


    private

    def headers
      {
        'Content-Type' => 'text/html'
      }
    end

    def body
      File.open('public/index.html', File::RDONLY)
    end

  end
end
