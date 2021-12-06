require('rspec')
require('queen_attack')

describe('Array#queen_attack?') do
  it('is false if the coordinates are not horizontally, vertically, or diagonally in line with each other') do
    expect(queen_attack?([1,1],[2, 3])).to(eq(false))
  end

  it('is true if the horizontal coordinates are equal for both positions') do
    expect(queen_attack?([1,1],[1,5])).to(eq(true))
  end

  it('is true if the vertical coordinates are equal for both positions') do
    expect(queen_attack?([5,4],[6,4])).to(eq(true))
  end

  it('is true if the x and y coordinates are increased or decreased by the same amount') do
    expect(queen_attack?([2,3],[4,1])).to(eq(true))
  end
  
end