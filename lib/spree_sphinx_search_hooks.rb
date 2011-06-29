class SphinxSearchHooks < Spree::ThemeSupport::HookListener
  
  Deface::Override.new(
    :virtual_path => "products/index",
    :insert_before => "[data-hook='search_results'], #search_results[data-hook]",
    :partial => "products/facets"
  )
  
  Deface::Override.new(
    :virtual_path => "products/index",
    :insert_before => "[data-hook='search_results'], #search_results[data-hook]",
    :partial => "products/suggestion"
  )
  
end
