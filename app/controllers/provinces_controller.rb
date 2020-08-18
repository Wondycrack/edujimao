class ProvincesController < ApplicationController
  def index
    @provinces = Province.where.not(latitude: nil, longitude: nil)
    @geojson = build_geojson
    # raise
  end

  private

  def build_geojson
    {
      type: "FeatureCollection",
      features: @provinces.map(&:to_feature)
    }
  end
end
