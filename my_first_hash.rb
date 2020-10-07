def my_hash
  name = {"name" => "Abel"}
end

def shipping_manifest
  the_manifest = {}
  the_manifest = {"oil paintings" => 3, "porcelain vases" => 2, "whale bone corsets" => 5}
  the_manifest
end
def retrieval
  shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {
    "oil paintings" => 3,
    "porcelain vases" => 2,
    "whale bone corsets" => 5

  }
  shipping_manifest["muskets"] = 2
  shipping_manifest["gun powder"] = 4
  shipping_manifest
end