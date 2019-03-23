module ApplicationHelper
  # Method for rendering components
  def component(component_name, locals = {}, &block)
    name = component_name.split("_").first
    render("components/#{name}/#{component_name}", locals, &block)
  end

  # The alias method for 'component'
  alias c component
end
