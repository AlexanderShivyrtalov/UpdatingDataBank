Sub Format()
Columns(1).ColumnWidth = 47.29
Columns(2).ColumnWidth = 52.71
Columns(3).ColumnWidth = 8.43
Columns(4).ColumnWidth = 8
Columns(5).ColumnWidth = 15.14
Columns(6).ColumnWidth = 8.43
Columns(7).ColumnWidth = 13.43
Columns(8).ColumnWidth = 12.14
Columns(9).ColumnWidth = 13
Columns(10).ColumnWidth = 25
Columns(11).ColumnWidth = 50

Columns(7).NumberFormat = "0"

Range("A1:K1").Select
    With Selection.Borders(xlEdgeBottom)
		.Weight = xlMedium
		.Color = RGB(162,184,225)
    End With
	With Selection.Cells
		.Font.Size = 13
		.Font.Color = RGB(68,84,106)
		.Font.Name = "Calibri Bold"
	End With

End Sub