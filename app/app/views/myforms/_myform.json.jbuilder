json.extract! myform, :id, :name, :email, :created_at, :updated_at
json.url myform_url(myform, format: :json)