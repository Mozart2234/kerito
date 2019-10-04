class PagesController < ApplicationController
  def main
    render(json: { message: 'Hello World' })
  end
end