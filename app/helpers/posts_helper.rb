module PostsHelper
  def resumePost(text)
    # text[0..300] + "..."
    truncate(text, length: 300)
  end
end
