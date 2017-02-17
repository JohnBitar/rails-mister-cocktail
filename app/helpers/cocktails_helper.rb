module CocktailsHelper
  def cocktail_image(cocktail)
    if cocktail.photo?
      cocktail.photo.path
    else
      "cyppf3mizo9nfopphgci"
    end
  end
end
