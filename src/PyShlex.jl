module PyShlex

using Parameters

export Lexer

const WHITESPACE = raw" \t\r\n"
const QUOTES = raw"'\""
const ESCAPE = raw"\\"
const ESCAPED_QUOTES = raw"\""

@with_kw struct Lexer
    instream::IO
    state::AbstractChar = " "
    lineno::Int = 1
    token = ""
    punctuation_chars = ""
end

function get_token(lexer::Lexer)

end # function get_token

function read_token(lexer::Lexer)
    quoted = false
    escaped_state = " "
end # function read_token

end # module
