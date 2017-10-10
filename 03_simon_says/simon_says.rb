#write your code here
def echo(hello) 
	hello
end

def shout(hello)
	hello.upcase
end

def repeat(hello, n = 2)
	[hello] * n * " " 
end

def start_of_word(hello, n = 1)
	hello.split
	hello [n-1]
end