<?
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

    if(strpos($line,'begin'))
        $level++;
    if(strpos($line,'end'))
        $level--;
}

?>