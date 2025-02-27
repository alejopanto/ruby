is_gmail = /\w+@gmail.com/ # To crete regex needs use / /
"jose@gmail.com".match is_gmail # <MatchData "jose@gmail.com">
"jose@gmail.co".match is_gmail # nil

number_regex = /\d+/
"23456".match number_regex # <MatchData "23456">
"abc".match number_regex # nil
