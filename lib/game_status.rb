# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant

WIN_COMBINATIONS = [
  [0,1,2], # Top row
  [3,4,5], # Middle row
  [6,7,8], # Bottom row
  [0,4,8], # Diagonal 1
  [2,4,6], # Diagonal 2
  [0,3,6], # Column 1
  [1,4,7], # Column 2
  [2,5,8]  # Column 3
  # ETC, an array for each win combination
]

def won?()


end
