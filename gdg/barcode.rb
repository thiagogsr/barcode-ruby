class GDG::Barcode
  include GDG::Helpers

  attr_reader :date

  def initialize(date)
    @date = date
  end

  def name
    @name ||= build_name
  end

  private

  def build_name
    "Olá, o #{event_name} será dia #{date}"
  end
end
