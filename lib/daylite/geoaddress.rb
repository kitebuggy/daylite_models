class Daylite::Geoaddress < Daylite::Base

  belongs_to :contact, foreign_key: "contactid"
  belongs_to :organization, foreign_key: "organizationid"

  belongs_to :label, foreign_key: "labelid"
  
end

