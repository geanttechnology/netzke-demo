class Files < Netzke::Basepack::Tree
  def configure(c)
    super

    c.model = "FileRecord"

    c.root_visible = false

    c.columns = [
      {name: :name, xtype: :treecolumn, flex: 1},
      {name: :size, flex: 1},
      {name: :leaf, flex: 1}
    ]
  end
end
