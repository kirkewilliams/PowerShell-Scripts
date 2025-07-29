Import-Module ActiveDirectory

$list = Import-Csv <path to csv>

forEach ($item in $list) {

$samAccountName = $item.samAccountName

Disable-ADAccount -Identity $samAccountName

}
