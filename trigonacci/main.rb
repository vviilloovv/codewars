class Tri
  def initialize(signature)
    @cache = signature
  end
  
  def t(n)
    @cache[n] ||= t(n - 1) + t(n - 2) + t(n - 3)
  end
end

def tribonacci(signature,n)
  tri = Tri.new(signature)
  (0...n).map { |i| tri.t(i) }
end

