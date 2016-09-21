class Foobar

  def self.baz(a)
    a.map! { |x| x.to_i }
    a.map! { |x| x + 2 }
    a.delete_if { |x| x%2==1 }
    a.uniq!
    a.delete_if { |x| x > 10 }
    a.inject(0, :+)
  end
end
