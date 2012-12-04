<?

function levelIncrease($line)
{
if(strpos($line,'begin') !== false)
return true;
if(strpos($line,'module') !== false)
return true;

return false;
}
function levelDecrease($line){
if(strpos($line,'end') !== false)
return true;
if(strpos($line,'endmodule') !== false)
return true;
return false;
}
$spacing = 4;

$f = fopen('test.v','r');

$level = 0;

while($line = fgets($f)) {
    $line = trim($line);
    $space = '';
    for($i = 0; $i != $level; $i++) {
        for($ii = 0; $ii != $spacing; $ii++)
            $space .= ' ';
    }
    $line = $space . $line . "\n";
    echo $line;

    if(levelIncrease($line))
        $level++;
    if(levelDecrease($line))
        $level--;
}

?>