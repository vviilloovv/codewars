def zero(*a)
  return 0 if a.empty?
  a << 0
  calc(a)
end
def one(*a)
  return 1 if a.empty?
  a << 1
  calc(a)
end
def two(*a)
  return 2 if a.empty?
  a << 2
  calc(a)
end
def three(*a)
  return 3 if a.empty?
  a << 3
  calc(a)
end
def four(*a)
  return 4 if a.empty?
  a << 4
  calc(a)
end
def five(*a)
  return 5 if a.empty?
  a << 5
  calc(a)
end
def six(*a)
  return 6 if a.empty?
  a << 6
  calc(a)
end
def seven(*a)
  return 7 if a.empty?
  a << 7
  calc(a)
end
def eight(*a)
  return 8 if a.empty?
  a << 8
  calc(a)
end
def nine(*a)
  return 9 if a.empty?
  a << 9
  calc(a)
end
def plus(num)
  ['+', num]
end
def minus(num)
  ['-', num]
end
def times(num)
  ['*', num]
end
def divided_by(num)
  ['/', num]
end
def calc(arr)
  case arr.flatten![0]
  when '+'; arr[2] + arr[1]
  when '-'; arr[2] - arr[1]
  when '*'; arr[2] * arr[1]
  when '/'; arr[2] / arr[1]
  end
end

