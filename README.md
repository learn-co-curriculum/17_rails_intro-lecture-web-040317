# Student Lister

## Today's Topics

1. Model Generator
2. Link Helpers
3. URL Helpers
3. Form Helpers

## User Stories

1. As a site visitor, I can see all of the students in the school in a list
  + Schema - √
  + URL - /students

2. As a site visitor, I can create a new student
  + Schema is good
  + URL: students/new -> create a form to view a new student


### make_link_to

I would like to be able to pass something other than a string to make_link_to as the second argument and have it figure out what the URL should be.

```ruby
class DogsController < ApplicationController
  def index
    @dogs = Dog.all
  end
end
```


```erb
index.html.erb

<% @dogs.each do |dog| %>
  <%= make_link_to dog.name, dog %>
<% end %>
```
