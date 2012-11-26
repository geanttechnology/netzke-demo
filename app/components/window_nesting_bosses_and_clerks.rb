class WindowNestingBossesAndClerks < Netzke::Basepack::Window
  def configure(c)
    super
    c.persistence = true
    c.title = "Window nesting a compound component"
    c.width = 800
    c.height = 400
    c.items = [{component: :bosses_and_clerks, header: false}]
  end

  component :bosses_and_clerks
end