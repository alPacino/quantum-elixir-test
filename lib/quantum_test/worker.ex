defmodule QuantumTest.Worker do

  def perform_test1 do
    perform_sleep("perform_test1", 10)
  end

  def perform_test2 do
    perform_sleep("perform_test2", 20)
  end

  defp perform_sleep(name, secs) when secs > 0 do
    IO.puts "#{name}: Remain #{secs} secs to surprise..."
    :timer.sleep(1000)
    perform_sleep(name, secs - 1)
  end

  defp perform_sleep(name, 0) do
    IO.puts "#{name}: Surprise!!! :)"
  end

end
