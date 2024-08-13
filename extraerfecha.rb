def extraer_fechas(texto)
  regex = /\b\d{2}[\/-]\d{2}[\/-]\d{4}\b/
  fechas = texto.scan(regex)
  puts "Fechas encontradas: #{fechas.join(', ')}"
end

texto = "Las fechas importantes son 12/08/2024 y 25-12-2023."
extraer_fechas(texto)
