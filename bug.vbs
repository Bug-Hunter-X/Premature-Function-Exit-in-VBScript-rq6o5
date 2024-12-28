Function MyFunction(param)
  'Some code here
  If someCondition Then
    Exit Function 'This line causes the bug
  End If
  'More code here
End Function