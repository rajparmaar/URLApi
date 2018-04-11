<?php

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

Class connection {
    /* Database connection start */

    var $servername = "localhost";
    var $username = "root";
    var $password = "";
    var $dbname = "urlpattren";
    var $conn;

    function getConnection() {
        $con = mysqli_connect($this->servername, $this->username, $this->password, $this->dbname) or die("Connection failed: " . mysqli_connect_error());

        /* check connection */
        if (mysqli_connect_errno()) {
            printf("Connect failed: %s\n", mysqli_connect_error());
            exit();
        } else {
            $this->conn = $con;
        }
        return $this->conn;
    }

    public function getDetails() {
        $this->getConnection();
        $sql = "select *from url";
        $result = $this->conn->query($sql);
        return $result;
        $this->conn->close();
    }

}
