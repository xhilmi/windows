@echo [off]
mkdir "C:\Program Files\WindowsPowerShell\Modules\whmcs-domain"
echo Function whmcs-domain($domain) {cmd /c start "https://whmcsurl.com/control/index.php?rp=/control/domains^&domain=$domain"}>>"C:\Program Files\WindowsPowerShell\Modules\whmcs-domain\whmcs-domain.psm1"
