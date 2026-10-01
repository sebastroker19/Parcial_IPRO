# Integrantes: [Sebastian Alirio Silva Boraño], [Sebastian Ballestero Ruiz], [Kevin Esteban Echeverry Vargas]
#
# Programa principal. Ejecutar con:  elixir main.exs
# (los archivos .exs deben estar en la misma carpeta)

Code.require_file("datos.exs", __DIR__)
Code.require_file("validacion.exs", __DIR__)
Code.require_file("liquidacion.exs", __DIR__)
Code.require_file("analisis.exs", __DIR__)
Code.require_file("reportes.exs", __DIR__)
Code.require_file("interaccion.exs", __DIR__)

defmodule Main do
  @moduledoc """
  Modulo principal: orquesta la carga de datos, la entrega adicional, la
  validacion, los reportes y el comprobante.
  - Autor: [Sebastian Alirio Silva Boraño], [Sebastian Ballestero Ruiz], [Kevin Esteban Echeverry Vargas]
  - Fecha: Septiembre 2026
  - Licencia: GNU GPL v3
  """

  @doc """
  Punto de entrada del programa. Carga los datos, pide la entrega
  adicional, valida todo, imprime los reportes R1 a R8 y finalmente
  muestra el comprobante del productor que se indique.
  """
