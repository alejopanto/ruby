(1..6).class # Range
(1..6).to_a # [1, 2, 3, 4, 5, 6] Inclusive Range
(1...6).to_a # [1, 2, 3, 4, 5] No Inclusive Range

(1..6).include? 3 # True
(1..6).include? 300 # False
('a'..'d').include? 300 # False
('a'..'d').to_a # ['a', 'b', 'c', 'd']
('a'...'d').to_a # ['a', 'b', 'c']