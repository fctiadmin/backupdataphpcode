<?php
require_once '../admin_dbcon.php';

$tables = array();
$result = mysqli_query($admin_dbcon,"SHOW TABLES");
while($row = mysqli_fetch_row($result)){
  $tables[] = $row[0];
}

$return = '';
foreach($tables as $table){
  $result = mysqli_query($admin_dbcon,"SELECT * FROM ".$table);
  $num_fields = mysqli_num_fields($result);
    
  $row2 = mysqli_fetch_row(mysqli_query($admin_dbcon,"SHOW CREATE TABLE ".$table));
  $return .= "\n\n".$row2[1].";\n\n";
  
  for($i=0;$i<$num_fields;$i++){
    while($row = mysqli_fetch_row($result)){
      $return .= "INSERT INTO ".$table." VALUES(";
      for($j=0;$j<$num_fields;$j++){
        $row[$j] = addslashes($row[$j]);
        if(isset($row[$j])){ $return .= '"'.$row[$j].'"';}
        else{ $return .= '""';}
        if($j<$num_fields-1){ $return .= ',';}
      }
      $return .= ");\n";
    }
  }
  $return .= "\n\n\n";
}

//save file
$handle = fopen("backup.sql","w+");
fwrite($handle,$return);
fclose($handle);
echo "<script>
	alert('Database successfully backup');
window.location.href='http://futurecomputer.net/fctisoftware/admin/admin_index.php';
</script>";
?>
