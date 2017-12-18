Rails.application.routes.draw do

  mount GraphqlPlayground::Engine => "/graphql_playground"
end
