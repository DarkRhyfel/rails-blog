# frozen_string_literal: true

# Articles controller
class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end
end
