Labtracker::Application.routes.draw do
	root "requests#index"
	get "requests" => "requests#index", as: "requests"
end
