class PagesController < ActionController
  caches_page :home, :latest, :tour, :releases, :photos, :contact

  respond_to :html, :js


  def home
  end

  def latest
  end

  def tour
  end

  def releases
  end

  def photos
  end

  def contact
  end

end
