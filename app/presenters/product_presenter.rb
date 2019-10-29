class ProductPresenter
  def initialize(product)
    @product = product
  end

  def id
    @product.id
  end

  def inovation
    grade_for(ratings.select{ |r| r.feature == features[:inovation] })

  end

  def style
    grade_for(ratings.select{ |r| r.feature == features[:style] })
  end

  def durability
    grade_for(ratings.select{ |r| r.feature == features[:durability] })
  end

  def name
    @product.name
  end

  def model
    @product.model
  end

  def manufacturer
    @product.manufacturer
  end

  private

  def grade_for(ratings)
    ratings.present? ? ratings.sum{ |r| r.grade } /ratings.count : '-'
  end

  def ratings
    @ratings || @product.ratings
  end

  def features
    { 
      'inovation': 0,
      'style': 1,
      'durability': 2 
    } 
  end
end