class Calculadora
	def suma (a,b)
		a + b
	end
	
	def resta (c,d)
		c - d
	end
	
	def multiplica(e,f)
		e * f
	end
	
	def no_es_cero(g)
		g != 0
	end
	
	def divide(numerador, denominador)
		no_es_cero(denominador) ? (numerador / denominador) : 0
	end
end