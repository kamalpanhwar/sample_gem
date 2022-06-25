module RakeUtils
  def import_executor
    -> { Rake::Task['visual_weather:import'].execute }
  end

  def export_executor
    -> { Rake::Task['visual_weather:export'].execute }
  end
end
