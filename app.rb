module Nesta
  class App
    use Rack::Static, :urls => ["/rywalker"], :root => "themes/rywalker/public"

    helpers do
      def format_date(date)
        date.strftime("%B %d, %Y")
      end
    end
  end
end
