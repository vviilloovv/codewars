def judge(arr)
  arr.uniq.size == 1 && arr.first != 0 ? arr.first : false
end

def is_solved(board)
  if result = (0..2).map { |j| judge((0..2).map { |i| board[i][j] }) }.find { |r| r } ||
  (0..2).map { |j| judge((0..2).map { |i| board[j][i] }) }.find { |r| r } ||
  judge((0..2).map { |i| board[i][i] }) ||
  judge((0..2).map { |i| board[i][2 - i] })
    result
  else
    board.flatten.include?(0) ? -1 : 0
  end
end

