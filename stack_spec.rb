
class Stack
	def	initialize
		@elements	=	[]
end


def	push(element)
	@elements	<<	element
end

def	top
	@elements.last
	end
end

RSpec.describe	Stack do
		describe	"#push" do
				it	"puts	an	element	at	the	top	of	the	stack" do
						stack	=	Stack.new
						stack.push(1)
						stack.push(2)
						expect(stack.top).to	eq(2)
				end
		end
end

academia eu já desisti