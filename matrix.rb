def matrix_multiply(matrix1, matrix2)
    rows1 = matrix1.length
    cols1 = matrix1[0].length
    rows2 = matrix2.length
    cols2 = matrix2[0].length
  
    if cols1 != rows2
      return "Matrices cannot be multiplied"
    end
  
    result = Array.new(rows1) { Array.new(cols2, 0) }
  
    for i in 0...rows1
      for j in 0...cols2
        for k in 0...cols1
          result[i][j] += matrix1[i][k] * matrix2[k][j]
        end
      end
    end
  
    return result
  end
  