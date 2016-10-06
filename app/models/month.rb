class Month < ActiveRecord::Base
  validates :name, presence: true
  
  def kirija_cimer
    kirija_nova.to_f/4
  end
  
  def struja_cimer
    struja.to_f / 4
  end
  
  def voda_cimer
    voda.to_f/4
  end
  
  def zgrada_cimer
    zgrada.to_f/4
  end
  
  def internet_cimer
    internet.to_f/4
  end
end
