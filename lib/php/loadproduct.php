<?php
include_once("dbconnect.php");

$sqlloadproduct = "SELECT * FROM tbl_products ";

$result = $conn->query($sqlloadproduct);
if ($result->num_rows > 0) {
    $products["products"] = array();
while ($row = $result->fetch_assoc()) {
        $prlist = array();
        $prlist['Model'] = $row['Model'];
        $prlist['Price'] = $row['Price'];
        $prlist['Weight'] = $row['Weight'];
        $prlist['Dimension'] = $row['Dimension'];
        $prlist['TankCapacity'] = $row['Capacity'];
        $prlist['PowerConsumption'] = $row['PowerConsumption'];
        $prlist['Description'] = $row['Description'];

        array_push($products["products"],$prlist);
    }
    $response = array('status' => 'success', 'data' => $products);
    sendJsonResponse($response);
}else{
    $response = array('status' => 'failed', 'data' => null);
    sendJsonResponse($response);
}

function sendJsonResponse($sentArray)
{
    header('Content-Type: application/json');
    echo json_encode($sentArray);
}

?>