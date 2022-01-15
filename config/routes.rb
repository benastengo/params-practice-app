Rails.application.routes.draw do
  get "/phrases/:phrase" => "phrases#query"
  get "/home/:phrase" => "phrases#seg_params"
  post "/phrases/:phrase" => "phrases#seg_params"
end
