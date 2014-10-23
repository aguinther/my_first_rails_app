Rails.application.routes.draw do
  get 'hello' => 'welcome#hello'

  get 'hello/:name' => 'welcome#hello'

  get 'time/now' => 'time#time_now'

  get 'introduce/:name/and/:name2' => 'introduction#introduce'
end
