function printMaze(maze)
    for i, tbl in ipairs(maze) do
        local str = ""
        for j, v in ipairs(tbl) do
            if v == 0 then
                str = str .. " "
            else
                str = str .. "█"
            end
        end
        print(str)
    end
end

function generateMap(width, height)
    local tbl = {}
    for i = 1, width do
        tbl[i] = {}
        for j = 1, height do
            if i == 1 or i == width or j == 1 or j == height then
                tbl[i][j] = 0
            else
                tbl[i][j] = 1
            end
        end
    end
    return tbl
end
function create(x, y, maze)
    local c = {{0, 1}, {1, 0}, {0, -1}, {-1, 0}}
    for i = 1, 4 do
        local j = math.random(1, 4)
        local t = c[i][1]
        c[i][1] = c[j][1]
        c[j][1] = t
        t = c[i][2]
        c[i][2] = c[j][2]
        c[j][2] = t
    end
    maze[x][y] = 0
    for i = 1, 4 do
        if maze[x + 2 * c[i][1]][y + 2 * c[i][2]] == 1 then
            maze[x + c[i][1]][y + c[i][2]] = 0
            create(x + 2 * c[i][1], y + 2 * c[i][2], maze)
        end
    end
end

function deleteT(maze)
    local len = #maze
    table.remove(maze, len)
    table.remove(maze, 1)
    for i,v in ipairs(maze) do
        local len = #v
        table.remove(v, len)
        table.remove(v, 1)
    end
end
math.randomseed(os.time())
local maze = generateMap(25, 25)
create(5, 5, maze)
deleteT(maze)
printMaze(maze)
