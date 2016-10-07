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
  
  def po_cimer
    if (kirija_cimer > 1) && (struja_cimer > 1) && (voda_cimer > 1) && (zgrada_cimer > 1) && (internet_cimer > 1)
      kirija_cimer + struja_cimer + voda_cimer + zgrada_cimer + internet_cimer
    else
      "Vnesi gi site smetki"
    end
  end
end
