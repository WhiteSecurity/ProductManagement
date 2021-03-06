<%--
  Created by IntelliJ IDEA.
  User: 94545
  Date: 2018/1/20
  Time: 16:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Edit Product</title>
</head>
<body>
    <h3 align="center">Edit Product</h3>
    <form  action="<c:url value="/ProductServlet"/> " method="post">
        <input type="hidden" name="method" value="edit"/>
        <input type="hidden" name="id" value="${product.id}">
        <table border="0" align="center" width="30%">
            <tr>
                <td width="10%">Barcode</td>
                <td width="20%">
                    <input type="text" name="barcode" value="${product.barcode}"/>
                </td>
            </tr>
            <tr>
                <td>Name</td>
                <td>
                    <input type="text" name="name" value="${product.name}"/>
                </td>
            </tr>
            <tr>
                <td>Units</td>
                <td>
                    <input type="text" name="units" value="${product.units}"/>
                </td>
            </tr>
            <tr>
                <td>PurchasePrice</td>
                <td>
                    <input type="text" name="purchasePrice" value="${product.purchasePrice}"/>
                </td>
            </tr>
            <tr>
                <td>SalePrice</td>
                <td>
                    <input type="text" name="salePrice" value="${product.salePrice}"/>
                </td>
            </tr>
            <tr>
                <td>Inventory</td>
                <td>
                    <input type="text" name="inventory" value="${product.inventory}"/>
                </td>
            </tr>
            <tr>
                <td></td>
                <td>
                    <input type="submit" name="submit"/>
                    <input type="reset" name="reset"/>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
