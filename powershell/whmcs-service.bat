@echo [off]
mkdir "C:\Program Files\WindowsPowerShell\Modules\whmcs-service"
echo Function whmcs-service($service) {cmd /c start "https://my.domainesia.com/control/index.php?rp=/control/services^&domain=$service"}>>"C:\Program Files\WindowsPowerShell\Modules\whmcs-service\whmcs-service.psm1"
