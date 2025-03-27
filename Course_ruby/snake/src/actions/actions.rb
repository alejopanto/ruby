module Actions
  def self.move_snake(state)
    next_direction = state.next_direction
    next_position = calc_next_position(state)

    if position_is_valid?(state, next_position)
      move_snake_to(state, next_direction)
    else
    end_game(state)
    end
  end

  private

  def self.calc_next_position(state)

    curr_position = state.snake.position.first

    case state.next_direction
    when Model::Direction::UP
      return Model::Coord.new(
        curr_position.row - 1,
        curr_position.col
      )

    when Model::Direction::RIGHT
      return Model::Coord.new(
        curr_position.row,
        curr_position.col + 1
      )
      
    when Model::Direction::DOWN
      return Model::Coord.new(
        curr_position.row + 1,
        curr_position.col
      )

    when Model::Direction::LEFT
      return Model::Coord.new(
        curr_position.row,
        curr_position.col - 1
      )

    end
  end

  def self.position_is_valid?(state, position)
    is_invalid = (
      (position.row >= state.grid.rows || position.row < 0)
      ||
      (position.col >= state.grid.cols || position.col < 0)
    )
    return false is is_invalid

    return !(state.snake.positions.include? position)
  end

  def self.move_snake_to(state, next_position)
    next_positions = [next_position] + state.snake.positions[0...-1]
    state.snake.positions = next_positions
    state
  end

  def self.end_game(state)
    state.game_finished = true
    state
  end
end