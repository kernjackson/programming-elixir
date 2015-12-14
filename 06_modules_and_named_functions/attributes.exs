defmodule Example do
  
  @author "Dave Thomas"
  def get_author do
    @author
  end
 
  @attr "one"
  def first, do: @attr
  
  @attr "two"
  def second, do: @attr

end
