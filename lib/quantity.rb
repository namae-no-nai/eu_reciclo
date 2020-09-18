# frozen_string_literal: true

# Logic for solving the least bottles per galon
class Quantity
  def initialize; end

  def galon
    puts 'Insira o volume do galão'
    gets.chomp.to_f
  end

  def bottle
    puts 'Quantidade de garrafas:'
    bottle = gets.chomp.to_i
    bottles = []
    i = 1
    while i <= bottle
      puts "Garrafa #{i}:"
      bottles << gets.chomp.to_f
      i += 1
    end
    bottles
  end

  def run
    total = galon
    pack = bottle
    bottles = pack.sort.reverse
    result = how_many_bottles(total, bottles)
    print "Resposta: [#{format(result[0])}], sobra #{result[1]}L"
  end

  def how_many_bottles(total, bottles)
    galon = total
    used_bottle = []
    i = 0
    while total.positive? && i < bottles.length - 1 && bottles[i] < total
      total -= bottles[i]
      used_bottle << bottles[i]
      i += 1
    end
    check_bottle(total, used_bottle, galon, bottles)
  end

  def check_bottle(total, used_bottle, galon, bottles)
    used_bottle << bottles.last if total.positive?
    rest = galon - used_bottle.sum
    rest = 0 if rest.positive?
    [used_bottle, rest * -1]
  end

  def format(result)
    i = 0
    formated = []
    while i < result.length - 1
      formated << "#{result[i]}L"
      i += 1
    end
    formated << "#{result.last}L"
    formated.join(', ')
  end
end
