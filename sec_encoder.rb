secret = [
  "I have a secret to share",
  "Is this secure enough for my PASSWORD?",
  "we should be more clever"
].sample
pp secret

secret = secret.gsub(/a/i, "1")
secret = secret.gsub(/e/i, "2")
secret = secret.gsub(/i/i, "3")
secret = secret.gsub(/o/i, "4")
secret = secret.gsub(/u/i, "5")

pp secret

#decoder

secret = secret.gsub(/1/i, "a")
secret = secret.gsub(/2/i, "e")
secret = secret.gsub(/3/i, "i")
secret = secret.gsub(/4/i, "o")
secret = secret.gsub(/5/i, "u")

pp secret
