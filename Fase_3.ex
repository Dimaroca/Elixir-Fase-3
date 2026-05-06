defmodule Calculadora do
  def suma(n1, n2) do
    n1 + n2
  end

  def resta(n1, n2) do
    n1 - n2
  end

  def multiplicacion(n1, n2) do
    n1 * n2
  end

  def division(n1, n2) do
    n1 / n2
  end
end

n1 = IO.gets("Ingrese el primer número: ")|> String.trim()|> String.to_integer()
n2 = IO.gets("Ingrese el primer número: ")|> String.trim()|> String.to_integer()

IO.puts("1. Suma")
IO.puts("2. Resta")
IO.puts("3. Multiplicación")
IO.puts("4. División")

IO.puts("¿Que operacion desea realizar?")
opcion = IO.gets("") |> String.trim()

case opcion do
  "1" -> IO.puts("Suma: #{Calculadora.suma(n1, n2)}")
  "2" -> IO.puts("Resta: #{Calculadora.resta(n1, n2)}")
  "3" -> IO.puts("Multiplicación: #{Calculadora.multiplicacion(n1, n2)}")
  "4" -> IO.puts("División: #{Calculadora.division(n1, n2)}")
end
