class NumberOfIslands

    def dfs(mat,i,j,x,y)
        if(i<0 || j<0 || i>=x || j>=y || mat[i][j]!=1)
            return
        end

        mat[i][j]=2
        dfs(mat, i+1,j,x,y)
        dfs(mat, i-1,j,x,y)
        dfs(mat, i,j+1,x,y)
        dfs(mat, i,j-1,x,y)
    end

    def count_island(mat)
        x = mat.length()
        y = mat[0].length()
        cnt = 0

        (0..x-1).step(1) do |i|
            (0..y-1).step(1) do |j|
                print mat[i][j]
                print " "
                if mat[i][j]==1
                    dfs(mat, i, j,x,y)
                    cnt = cnt + 1
                end
            end
            print "\n"
        end
        cnt
    end
end

p NumberOfIslands.new.count_island([[0,0,0],
                                    [0,1,0],
                                    [0,1,1]])