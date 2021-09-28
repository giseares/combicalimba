class Portfolio < ApplicationRecord
  scope :show_profesional, -> { where(category: ["Formacion_Profesional"]) }
  scope :show_consultoria, -> { where(category: ["Consultoría"]) }
  scope :show_noticias, -> { where(category: ["Noticias"]) }
  scope :show_gallery, -> { where(category: ["Gallery"]) }
  has_one_attached :photo
end
