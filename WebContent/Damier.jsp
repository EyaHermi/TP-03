<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Damier</title>
</head>
<body>
 int[][] matrice = new int[5][5] ;
       for(int i = 0; i < matrice.length; i++)
        {
            matrice[i] = new int[5];
        }
       for(int i = 0; i < matrice.length; i++){
            for(int j = 0; j < matrice[i].length; j++)
            
            {
                System.out.print(matrice[i][j] + " ");
            }
            System.out.println();
        }
    }
}
</body>
</html>