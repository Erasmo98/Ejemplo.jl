f(x, y) = 2*x + 3*y
∂ₓf(x, y) = ForwardDiff.derivative(x->f(x, y), x)