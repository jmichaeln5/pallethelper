module ApplicationHelper

  def controller_name_and_action
    "#{controller_name}##{action_name}"
  end

  def current_page_path
    controller_name + action_name
  end

end
