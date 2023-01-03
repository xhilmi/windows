@echo [off]
mkdir "C:\Program Files\WindowsPowerShell\Modules\whmcs-username"
echo Function whmcs-username($username) {cmd /c start "https://whmcsurl.com/control/index.php?rp=/control/services^&username=$username"}>>"C:\Program Files\WindowsPowerShell\Modules\whmcs-username\whmcs-username.psm1"
