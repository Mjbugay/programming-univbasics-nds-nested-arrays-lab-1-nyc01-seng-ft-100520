# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix 
  matrix = [CONVENTIONAL_PRODUCE, ORGANIC_PRODUCE]
  return matrix
end

def sorted_matrix
  matrix = [CONVENTIONAL_PRODUCE.sort, ORGANIC_PRODUCE.sort]
  return matrix
end

def matrix_lookup(matrix, row, column)
  return matrix[row][column]
end

def matrix_update(matrix, row, column, new_value)
  new_value
end
