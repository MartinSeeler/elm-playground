x = 0

if | x < 0 -> "too small"
   | x > 0 -> "too big"
   | otherwise "just right"

list = [1, 2, 3]

case list of
    head::tail -> tail
    [] -> []

data Color = Black | White
data Piece = Pawn | Knight | Bishop | Rook | Queen | King
data ChessPiece = CP Color Piece

piece = CP Black Queen

color = case piece of
    CP White _ -> White
    CP Black _ -> Black

