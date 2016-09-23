class ProductSerializer
  def self.serialize(product)
    tmp = '{'
    tmp += '"id":' + product.id.to_s + ','
    tmp += '"name":"' + product.name + '",'
    tmp += '"inventory":' + product.inventory.to_s + ','
    tmp += '"description":"' + product.description + '"'
    tmp += '}'
    tmp
  end
end
