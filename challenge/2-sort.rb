###
#
#  Sort integer arguments (ascending)
#
###

# Filtrer les entiers, les convertir, puis trier et afficher
ARGV.select { |arg| arg =~ /^-?\d+$/ }
    .map(&:to_i)
    .sort
    .each { |n| puts n }
