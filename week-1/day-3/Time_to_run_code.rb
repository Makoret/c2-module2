def exec_time(proc)
  start = Time.now
  proc.call
  Time.now - start
end
