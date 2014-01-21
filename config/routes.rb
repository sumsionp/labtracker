Labtracker::Application.routes.draw do
	get "requests" => "requests#index", as: "requests"
end
