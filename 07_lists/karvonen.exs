defmodule Karvonen do

  def karvonen([]), do: []
  def karvonen([ [age, resting, intensity] | tail]) do
    [ ((((220 - age) - resting) * intensity) + resting) | karvonen(tail) ]
  end
  def karvonen([ _ | tail]), do: karvonen(tail)

  ## Test Data
  def test_heart_data do [
    [30, 55, 0.55],
    [30, 55, 0.60],
    [30, 55, 0.65],
    [30, 55, 0.70],
    [30, 55, 0.75],
    [30, 55, 0.80],
    [30, 55, 0.85],
    [30, 55, 0.90],
    [30, 55, 0.95],
    ]
  end
end

