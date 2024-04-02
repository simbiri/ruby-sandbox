sentences = [
  "the dog, the cat, the zebra, the giraffe",
  "the, the code, and the developer",
  "then the- their"
]
sentence = sentences.sample
pp sentence

sentence = sentence.gsub(/[^a-z]/i, " ")

pp sentence

pp sentence.split().count("the")
