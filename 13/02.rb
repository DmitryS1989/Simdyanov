# frozen_string_literal: true

# class Chess
class Chess
  def piece_type
    @piece_type = %w[king queen bishop knight rock pawn][rand(0..5)]
  end

  def collor
    @collor = %w[black white][rand(0..1)]
  end

  def move
    case @piece_type
    when 'king' then @move = ' He can only move one space each turn in any
      direction and attacks in the same manner. He is the unit you
      do not want to lose at all costs, as it will make you lose the game. '.chomp
    when 'queen' then @move =  'She is the most powerful piece (usually has a more
      feminine crown). She can move either horizontally, vertically, or
      diagonally by any number of spaces and attack from any of those
      directions.'.chomp
    when 'bishop' then  @move = ' It can only move diagonally, but it can
      move an unlimited amount of spaces until it attacks. It\'s shaped
      like a bishop\'s hat.'.chomp
    when 'knight' then @move =  'It moves in an "L" shapes that consist of
      two spaces horizontally then one space vertically, or one space
      horizontally then two spaces vertically, in any direction. The knight
      is the only piece that can jump other pieces. He attacks only the
      pieces that are in the spaces he settles. '.chomp
    when 'rock' then @move =  ' It can move horizontally and vertically as
      many spaces as are available. It can attack pieces in its path. '.chomp
    when 'pawn' then @move =  'On its initial move,
         it can move forward one or two spaces,
         but it is only allowed to move forward by one space
         afterwards. Pawns are only allowed to attack other
         pieces one space diagonally from it, and cannot move backwards. '.chomp
    end
  end
end
piece = Chess.new
piece.piece_type
piece.collor
piece.move
p piece
