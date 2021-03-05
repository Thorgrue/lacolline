class PagesController < ApplicationController
  before_action :set_gites, only: [:home, :gites]

  def home
  end

  def gites
  end

  def activites
  end

  def reservation
  end

  def contact
  end

  def les_buis

  end

  def jardin_clos

  end

  def plein_champ

  end

  private

  def set_gites
    @gites = ["Les Buis", "Jardin Clos", "Plein Champ"]
  end

end
