Add-Type -AssemblyName Microsoft.VisualBasic; [Microsoft.VisualBasic.Interaction]::MsgBox("Current user: $(whoami)", 'OKOnly,Information', 'WhoAmI')
