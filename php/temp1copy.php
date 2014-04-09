<?php
ini_set('display_errors',1);

class NkTemplate
{
var $patterns = array('/{([a-z0-9\-_]{0,128})}/is');
var $replaces = array('<?php echo $this->vars["\1"]; ?>');

var $phppattern = array('/{([a-z0-9\-_]{0,128})}/is');
var $phpreplaces = array('');
public $path="/var/www/bugapp/html/templates/";
function printString(&$template)
{
eval('?>'.preg_replace(&$this->patterns, &$this->replaces,&$template).'<?');
eval(preg_replace(&$this->phppatterns, &$this->phpreplaces,&$template).'<?php ?>');
}
function printFile($template)
{
return $x =file_get_contents($this->path.$template);
$this->printString($x);
}
 }
$tpl = new NkTemplate();
class layout extends NkTemplate
{
function printHeader()
   {
    global $tpl;
    echo $tpl->printFile("/header.tpl");
   }
function printFooter()
{
  echo '</body></html>';
} 
}
$layout=new layout();
?>