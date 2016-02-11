module ApplicationHelper
  def flash_class(type)
    case type
      when :alert
        "alert-danger"
      when :notice
        "alert-sucess"
      else
        ""
    end

  end
end
