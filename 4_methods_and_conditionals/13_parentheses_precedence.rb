# parentheses and precedence

def authenticate_agent(rank, name, credentials)
  if (rank == "007" && name == "James Bond") || credentials == "Secret Agent"
    puts "Acces"
  else
    puts "Acces denied, #{name}"
  end
end

authenticate_agent("007", "James Bond", "Spy")
authenticate_agent("008", "James Bond", "Spy")
# Ruby first evaluate the parentheses as a single condition
# then evaluate the other statement
