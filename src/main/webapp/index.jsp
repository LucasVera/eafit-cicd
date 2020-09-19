<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <style>
            body {
                font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
                font-size: 14px;
                background-color: #eee;
            }

            p {
                font-size: 14px;
            }

            .title {
                font-weight: bold;
            }

            a {
                text-decoration: none;
                color: darkslategrey;
                font-size: 14px;
            }

            input {
                border-radius: 5rem;
                border: #333;
            }

            input[type=submit] {
                background-color: darkslategrey;
                color: #eee;
                padding: 6px;
                margin: 3px;
            }

            /* Chrome, safari, etc */
            input::-webkit-outer-spin-button,
            input::-webkit-inner-spin-button {
            -webkit-appearance: none;
            margin: 0;
            }

            /* Firefox */
            input[type=number] {
            -moz-appearance: textfield;
            }
        </style>
        <title>Cálculo de Cuadrados</title>
    </head>
    <body>
        <h1 class="title">Cálculo de Cuadrados <strong>HECHO POR LUCAS VERA TORO</strong></h1>
        <form action="resultado.jsp">
            <p>Ingrese a continuación el número que desea elevar al cuadrado y haga clic en Calcular:</p>
            <input name="numero" type="number" /><input value="Calcular" type="submit" />
            <p>All Rights Reserved - Universidad EAFIT</p>
        </form>
    </body>
</html>
