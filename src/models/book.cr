class Book < Granite::Base
  connection pg
  table books

  column id : Int64, primary: true
  column title : String?
  column author : String?
  column year : Int32?
  timestamps
end
