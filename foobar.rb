class Foobar
  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    a.map!{ |x| Integer(x)}
    a.map!{|x| x+2 }
    a.keep_if{|x| x < 10 }
    a.keep_if{|x| x % 2 == 0 }
    sum=0
    for i in 0.. a.length-1
        sum+=a[i]
    end
    return sum
  end
end


