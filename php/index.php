<!DOCTYPE html>
<?php
if (isset($_GET['q']) || isset($_GET['refresh_url'])) {
    $q = $_GET['q'];
    ini_set('user_agent', 'machineLearning');
    $query = "?q=" . urlencode($q);
    if (isset($_GET['rpp']))
        $query.="&rpp=" . $_GET['rpp'];
    if (isset($_GET['result_type']))
        $query.="&result_type=" . $_GET['result_type'];
    if (isset($_GET['lang']))
        $query.="&lang=" . $_GET['lang'];
    if (isset($_GET['page']))
        $query.="&page=" . $_GET['page'];
    if (isset($_GET['refresh_url']) && $_GET['refresh_url'] != '')
        $query = $_GET['refresh_url'];
    $data = file_get_contents("http://search.twitter.com/search.json" . $query);
}
?>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Machine Learning !</title>
        <link href="../css/main.css" res="stylesheet" type="text/css">
    </head>
    <body>
        <h1>MachineLearning </h1>
        <a href="index.php">Get Data </a> <a href="classify.php"> Classify</a> <a href="../pasteit/">Paste It !</a>
        <form name="twit-search" action="index.php" action="get">
            <label>Search </label>: <input type="text" name="q" size="100"/><input type="submit" value="dig!" /><br/>
            <label>Results per page </label>: <input type="text" name="rpp" size="5" value="10"/>
            <label>page No. </label>: <input type="text" name="page" size="5" value="1"/><br/>
            <label>result type</label>
            <select name="result_type">
                <option value="recent" selected>Recent</option>
                <option value="popular">Popular</option>
                <option value="mixed">mixed</option>
            </select><br/>  
            <label>Language</label><input type="text" name="lang" value="en" />

            <?php
            $result = array();
            $refresh_url = "";
            if (isset($data)) {
                $json = json_decode($data, true);
                $result = $json['results'];
                $refresh_url = $json['refresh_url'];
                ?>
                <input type="text" name="refresh_url" size="50" value="<?php echo $refresh_url; ?>" />
            <?php } ?>
        </form>
        <div>
            <?php
            if (isset($result)) {
                $con = mysql_pconnect("localhost", "root", "") or die("Could not connect" . mysql_error);
                mysql_select_db("maclearn");
                foreach ($result as $key => $res) {
                    echo "$key <b style='color:blue;'>" . $res['created_at'] . "</b>:<i style='color:red'>" . $res['text'] . "</i><br>";
                    $sql = "insert into twit_search(refresh_url,created_at,tweet) values('$refresh_url','{$res['created_at']}','" . filter_var($res['text'], FILTER_SANITIZE_STRING) . "')";
                    mysql_query($sql);
                    echo mysql_error() . "<br>";
                }
            }
            ?>
        </div>
    </body>
</html>
