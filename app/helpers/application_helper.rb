module ApplicationHelper
  def menu(description, path)
    classe = current_page?(path) ? 'active' : ''

    content_tag(:li, class: classe) do
      link_to description, path
    end
  end
end
