<!--
Author : Mevin Babu
-->
<!DOCTYPE html>
<?php
if (isset($_POST['result'])) {
echo $post[1];
}
?>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Machine Learning</title>
    </head>
    <body>

        <h1>Tweet Classifier aka Teaching Module :P</h1>
        <form name="tweet_classify" action="classify.php" method="POST">
            <?php
            $con = mysql_pconnect("localhost", "root", "") or die("Could not connect" . mysql_error);
            mysql_select_db("maclearn");
            $sql = "select * from twit_search";
            $result = mysql_query($sql);
            $no = mysql_affected_rows();
            while ($row = mysql_fetch_array($result)) {
                ?>
                <input name="result" type="hidden" value="<?php $no ?>"/>
                <label style="background:#f00" ><input type="radio" name="<?php echo $row['id'] ?>" value="-1"/></label>
                <label style="background:#ccc" ><input type="radio" name="<?php echo $row['id'] ?>" value="0"/></label>
                <label style="background:#0f0" ><input type="radio" name="<?php echo $row['id'] ?>" value="1"/></label>
                <label style="color:royalblue"><?php echo $row['tweet']; ?><label/>
                    <br/><hr/>

                    <?php
                }
                echo mysql_error();
                ?>
                <input type="submit" value="update!" />
        </form>
    </body>
</html>
