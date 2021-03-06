import Foundation

let input = """
..#......###....#...##..#.#....
.#.#.....#.##.....###...##...##
..#.#..#...........#.#..#......
..#......#..........###........
...#..###..##.#..#.......##..##
......#.#.##...#...#....###....
..........##.....##..##......#.
......#...........#............
#....#..........#..............
.#........##.............###.##
....#.........#.......#.#....##
#.#..#..#..#.......#...#....##.
.#........#......#.##.......#..
..#.....#####.....#....#..#..##
.......#..##.......#......#.###
..#.#...#......#.##...#........
##...................#...##..#.
......#...#.##...##.#......#..#
.#.................#..##...#...
...#.....#.......##.....#.#....
.......#.#......#.....#..#..##.
..........#........#...........
..#.#..........................
.#.##..#.#...#...#.........#...
.....#....#.....#..#.....#.....
...#.#.#.....#.#..#.......#..#.
.....#...###...##...#......##..
#.###......#.#...#.#.#..###....
#.....#..##......#..........#.#
#...............#........#.#..#
.....#..#.........#......##.#..
.....#.##.##..#..##............
...#......##...............#.#.
.#..#.#............##.#........
#.....#..###.............##.#..
...##..#.#..#...........#..#...
#....#.........#.#.............
##.#.........#..###......#.#..#
...#...#......#.#.#.##..#.##...
.....##............#.##.##..#..
....#................#.##..#..#
...#..#.......#...#..#........#
....#...#...#................#.
....##...............#.#...#...
.#.....###...#.......#.##......
....######.#..............###.#
.#..#.........##...............
................##.#..#....###.
.......#............#.#..#..#..
......#.#...............##.#...
...#..####.#...#..#..#......#..
....#.#...#.....#.........#..##
.##..#...#......##....##.#.#...
.##.#.........##...#....#......
..#.#..#...#.#..#.......#...#.#
.........#..#.....##..#........
..#......#..##.....#..#...###..
..#...#....#.#..#..#.#.#..#.#..
...#..#####.....#......#.......
#.#............#......#..#...#.
.........#..........###.......#
......#....#..#.##.#......#..#.
...........##.#....#.#..#......
..#...................#..#.#...
#....##.............##....#...#
##..#....#.........#..........#
....#.#.#...#..#........#.##..#
...............#...#..##..#....
.##.......#.......#...........#
#.........................##...
#........#.#..#..##..####.#....
...................##.....###..
.#.......#..#......#......#...#
..#.........#...#..........#...
..........#......#....#........
.#......#..#...#..#...##....##.
...#.#..#..#......#.....##.####
.......#.#....#.......#........
#...#.#...##..##.#......#......
.#.........#...................
...#..........#.#......#.......
...#.....##....#..........#....
.#..........##..#..#..##....#.#
.##.#..........#...#.##.......#
#...###....#..#.#...#..#.......
..................##...........
..#...##.#...........#....#.##.
..#......#..##..#....##..#...#.
..#....#.....#.##..#.......#..#
#...#....#..#.#....#......##...
.......##..#..........#........
..#.............##.#.....#...#.
...............#....#...#...##.
##...........#.......#.##......
#..#...........#.........#.....
....###.............###.##..##.
.........#.#.....###.......#...
..#.##....#.#..........#....#..
#........#....##...#..#........
......#..........###..#.#......
.....#.#......##.....#..##...#.
.#.......#......#...#...#...#.#
.#..........##.......#.....##.#
###.#...#....#.....#...#......#
..#.#.#..#.##.#..#.............
.....#.........................
.#..###..#...#...#..#..#...#.#.
#................##...##.##....
......#...#...#..........#...#.
..........#.....##.............
..#.#......#........#.......#..
........##.............#.......
.......#......#.##.#..#........
#.#.#....#........#..........#.
##..##......#..#..#.....#.#..##
##..#..........#...............
#.....##...#.#......#.......#.#
#.....#...#....#..#.....##.....
##..........#.#.....#....#...##
..##.###..#.....#.......#...#..
.#.#.......#......###........#.
.#..............#.#..###.......
.#....#..##.........#..#.#.....
....#....#.#....#..#.......##.#
#.......#.......#.........#....
...#....#....#.....##..#..#.#.#
........#....#...........#.....
.#......##.#.#.##..............
#..#.#.....##........#........#
##...#.#.......##.......#...#..
#...#.....#.##...##.#.....#....
....#..##...#........#.#...#...
...#....#.#.#..###...##.#.....#
......#..#.....#..#........##..
.......#.....#.#.........#.#..#
..#.......#.#.#.#.#....#.##...#
.#...#........#..##..#......#..
.#..#............#...#..#.#....
...##......#......#............
..#...#.#.....#.....#..##.#....
.#......#.#......#..#.#........
..#..........##...#.#.....#..#.
#...#.....#..#...#.............
..##.................#....#....
.#....#.......#..##....#......#
.#....###............##....##.#
##..#........#..#...#.......#..
.....#.....#.#.#.##.........#..
.......#..#....#...#...#.......
...#...#...#.#.#..#.#.....#....
#.#........#..#.##..#..###.....
..................#..#.........
#.#.....#..##.........#.......#
###..#.......#..............#..
......#..#.....###..........#..
....#.#...#..#...........#.#...
...#.....#.......#.....#.#.....
#.....##..#......##...........#
#...###...........##..#...#.##.
......##.##.#...#..#....#......
...#.#......##.#......##....#.#
..............#.#.###.......#..
........#....#.......##..#..###
...#.....##.#....#......##..#.#
..##........#.....#.#..#...#...
.#..#.##.........#.....#...#..#
..#..#....#...........#........
.#...#....................#....
##.....##....#.............#.#.
....#.#..#.#..#.#.#..........##
.............##.#.....#..#..#..
.#....#.....##...#.###.........
..#........#........#.#..###...
.##....#...#...#.......#...#.#.
..#...#...#..##........#..#....
..##.#..#..#.....#......#.#..#.
.#........#..#....#..#.........
..#.#.....#.##..#........###.#.
.....#.##.....##.#.............
#.........#.......#...##...#...
..#.##.#..#..#............#....
.##....#..#............#.....#.
###........##.....##.#...#.....
#......##..##.#.#.#.#.#.#..##..
.....###.....#....#......#....#
........#.........##...#....#.#
.#.#.....#.#..#..##......#...#.
...#.##....#..#.###..#..##.....
....#..........##..#..#..#..#..
...#..#.##..#..#....#.........#
.....#..###.#.....#.....#..#...
......#...#....#.##...#.#......
.#.###..##.....##.##......##...
.....#.#...........#.#.........
#........#...#..#......##.#....
..#.......##....##....#.##.#..#
...###.#.........#......#.....#
..#.##..#....#.....##...#.##...
....##.##.............#...#....
##..#...#..#..#..#.............
.....#.....#.....#.............
...#.##.......#..#.#.....#....#
#.....##.........#......##.....
.....##..........#..#...#..#...
#...###....#.......#...##......
.#....#..#......#.....#...#.#..
#........#.#.#...#.....###.#.##
##...#...##..#..#....#.........
....#............#..#.....#....
#......#.........##....#.......
.#..#..#........#.............#
.##..........#......#.......#..
#............#..#....#.........
....#.#.....#.##...#.....#.#...
...#.#..#...##..#...#.#.#......
#....#..#.........##..#.#.#..##
.#...#..............#.......#..
#...#.....#.#........##......##
...#....##.####.#.........#.#.#
....###.#..#............#.#..#.
....#......#...#......##.#.#.#.
.....#..#.#.##.#...##..........
##..#...#.#...###.............#
....#...#..#.....#.#..#..#..#..
#..........####......#.....###.
.........#........#.##.#...#...
.........#..........#.#..###...
.....##........##.........#...#
..##....#...#.......##.........
.....#.#......##....#...#...#..
.##..#..##.....................
.......#...#..#..#...##....#...
.#...#.......###...#..#..#.....
.......#.....##.##.#.......#..#
.##......#...#....#..#......##.
.##....#..#....#...#...#.......
.........##..#..#.#.#.....##...
...#..............#..#.....####
.#.#.#..#.......#.......#......
..#.#......#..........#........
.#...#.#..#.......#..#..#..#...
.......##.#...#..#....#.....#..
.##...##....##...#........####.
....#.#..##....#...#....#.#....
.....#.....#..#..#.#.##..#.....
..#....#..............#....#...
..#.#.#.....##.#.....#..##.....
....#.....#....#...#...#..#.#..
#...#...........#..#..#........
...#.#..#.........##.#...#..##.
......#.#.........#.#...#......
......#..##.###......##.#....#.
.....#...#..#.......#..........
.#...#.......#.....###......#..
...........##.....#..#..#....#.
..#....#..#...#......#.......#.
..#...#...#.#..#....#...#......
.......#....###.####...###.#...
#.##.#.......#.......#....#.#.#
.##..........#.....#..###......
.....#...........#.##..#....#..
........##.....#.#........##...
#..#..#..................##....
#...###..........#.............
.......#.#.......#.#.......##..
.....#.#...#....#...####.....#.
..##.....##.......#....#.......
##..........#...#..##....##....
..........#..#......#........#.
##..#....#..#....#.....##....#.
##.##.....#...##.##.......#....
..#..#.###.#..##.#..#..#...#...
.#..#.....#........#...##.#....
..#..#.....#.#......##.#.#.....
.#..##...#.#....#...#...#.#.##.
.........#...#....###.#.....#..
...........###.#.#..#..#...#.#.
##...#......##...........#..#..
.........##..#...#.......#.....
#......#.#..........#..#.......
...#.................#....#....
#....#......................##.
##.......#..#......#.#...###.#.
..#....#..#.#......#...........
...#...........###.#.#.........
..#..##.....#.....##...##......
..#..#.#.#.#..#..#..##....#...#
#......##.....##..##.##...#....
#.....#.....#.#........#.......
.#.....#.................#....#
.###....#...#............#.#.#.
.#...#.#......#.#..............
....#...#......#.....#.......#.
........#.....#..........#....#
#..#......#...#...#.........#..
#....#......#...##.#...#...#...
#...#....#....#..#..#.....#..#.
#......##..#..#.#.#..#.#.......
..#..#...............#...##...#
............#..............#.##
.#.#.#......##.......#.......#.
....#.........##.......#...###.
.......#.#...#.#.#.......#.....
....#..#..#...#....#.##.#.##...
...##.##.#...#......#..........
#.....#...#.#...#.##..##.#.....
.......#.....#...#.#...##.#....
.#.............#.....#....##..#
##......#.......#...#....#.....
.###......#.................#..
#.#......##.........##..#......
...#....#..........#.#.........
..##..#.........#..............
.....#...#..................#.#
.............#.........#...#..#
....#....#......#.#.......#...#
#..#............#.#.......#...#
..#.....#............#.........
.#.....................###....#
........#.####.........#.#.#...
#...........##...#.........#..#
...........#..#......#...#.#...
....##...##.....#.....#........
""".components(separatedBy: .newlines)

struct MapLine {
    enum Element: String {
        case open = "."
        case tree = "#"
    }
    
    let text: String
    
    func value(at position: Int) -> Element {
        Element(rawValue: text[position % text.count])!
    }
}

struct Map {
    let lines: [MapLine]
    
    func value(at position: (x: Int, y: Int)) -> MapLine.Element? {
        guard position.y < lines.count else { return nil }
        return lines[position.y].value(at: position.x)
        
    }
    init(lines: [String]) {
        self.lines = lines.map { MapLine(text: $0) }
    }
}

let map = Map(lines: input)

func checkAngle(_ angle: (x: Int, y: Int)) -> Int {
    var position = (x: 0, y: 0)
    var treeCount = 0

    while let element = map.value(at: position) {
        if element == .tree {
            treeCount += 1
        }
        
        position = (position.x + angle.x, position.y + angle.y)
    }

    return treeCount

}

func part1() {
    print("Num Trees: \(checkAngle((3,1)))")
}

func part2() {
    let angles = [
        (1,1),
        (3,1),
        (5,1),
        (7,1),
        (1,2)
    ]
    
    let trees: [Int] = angles.map {
        let a = checkAngle($0)
        print("Num Trees for (\($0.0), \($0.1)): \(a)")
        return a
    }
    
    print("Product of Trees: \(trees.reduce(1) { $0 * $1 })")
}

part1()
part2()



