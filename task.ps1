Add-Type -AssemblyName Microsoft.VisualBasic; [Microsoft.VisualBasic.Interaction]::MsgBox("Hello: $env:USERNAME", 'OKOnly,Information', 'WhoAmI')
