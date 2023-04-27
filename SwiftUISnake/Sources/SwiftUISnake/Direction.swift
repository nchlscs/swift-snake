enum Direction: CaseIterable {
  case up, down, left, right
}

extension Direction {
  var opposite: Direction {
    switch self {
    case .up:
      return .down
    case .down:
      return .up
    case .left:
      return .right
    case .right:
      return .left
    }
  }
}
