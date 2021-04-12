require "test_helper"

class ArticleTest < ActiveSupport::TestCase
  test "should not save an article without a title" do
    article = Article.new
    assert_not article.save
  end

  test "should save an article with a title" do
    article = Article.new(title: "some title", body: "some string")
    assert article.save
  end
end
