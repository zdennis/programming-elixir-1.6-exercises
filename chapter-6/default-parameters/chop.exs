defmodule Chop do
  def guess(actual, min..max) do
    la_guess = min + div(max - min, 2)
    IO.puts "Is it #{la_guess}?"
    compare(actual, min..max, la_guess)
  end

  def compare(actual, _.._, la_guess) when la_guess == actual do
    IO.puts la_guess
  end

  def compare(actual, _..max, la_guess) when la_guess < actual do
    guess(actual, la_guess..max)
  end

  def compare(actual, min.._, la_guess) when la_guess > actual do
    guess(actual, min..la_guess)
  end
end
