require 'sinatra'
require "sinatra/reloader" if development?

Cards = [
  {
    "id": 1,
    "name":  "First",
    "upvotes": "10"
  },
  {
    "id": 2,
    "name":  "Second",
    "upvotes": "4"
  },
  {
    "id": 3,
    "name":  "Third",
    "upvotes": "2"
  },
  {
    "id": 4,
    "name":  "Fourth",
    "upvotes": "2"
  },
  {
    "id": 5,
    "name":  "Fifth",
    "upvotes": "2"
  },
  {
    "id": 6,
    "name":  "Sixth",
    "upvotes": "2"
  },
  {
    "id": 7,
    "name":  "Seventh",
    "upvotes": "12"
  },
  {
    "id": 8,
    "name":  "Eighth",
    "upvotes": "1"
  },
  {
    "id": 9,
    "name":  "Nineth",
    "upvotes": "10"
  },
  {
    "id": 10,
    "name":  "Tenth",
    "upvotes": "10"
  },
]


get '/' do
  erb :index
end