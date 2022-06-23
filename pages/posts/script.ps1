$number = 1..10

foreach ($n in $number){
<#	New-Item ./$n.tsx #>
	Set-Content ./$n.tsx "const post = () => <div>blog post ${n}</div>;export default post;"
}
