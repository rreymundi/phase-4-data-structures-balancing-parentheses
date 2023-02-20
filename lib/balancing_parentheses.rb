require_relative './stack'

def balancing_parentheses(string)

    stack = Stack.new

    string.chars.each do |character|
        if stack.peek == '(' && character == ')'
            stack.pop
        else
            stack.push(character)
        end
    end

    stack.size

end
