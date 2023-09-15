favorites = [['Dave', 7], ['Miranda', 3], ['Jason', 11]]

favorites.flatten!

p favorites

# or

# flat_favorites = favorites.flatten

# p flat_favorites # ["Dave", 7, "Miranda", 3, "Jason", 11]
# p favorites      # [["Dave", 7], ["Miranda", 3], ["Jason", 11]]