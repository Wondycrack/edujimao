class Province < ApplicationRecord
  has_many :schools

  def coordinates
    [longitude, latitude]
  end

  def to_feature
    {
      "type": "Feature",
      "geometry": {
        "type": "Point",
        "coordinates": coordinates
      },
      "properties": {
        "description": "#{html_desc}"
      }
    }
  end

  def html_desc
    "<p style='font-weight: bold;'>#{name}</h2><p>Partner schools: #{schools.count}</p>"
  end

end
