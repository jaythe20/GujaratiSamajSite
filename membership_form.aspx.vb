Imports System.Data
Imports ADODB


Partial Class membership
    Inherits System.Web.UI.Page
    Dim dbconn As ADODB.Connection


    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        Dim strConnection As String
        Dim strHostName As String
        Dim strDBname As String
        Dim strDBUser As String
        Dim strDBPass As String

        strHostName = "gujarati.ipowermysql.com"
        strDBname = "gsom"
        strDBUser = "gsom"
        strDBPass = "gsom"

        dbconn = New ADODB.Connection


        strConnection = "Driver={MySQL ODBC 3.51 Driver}; Server=" & strHostName & "; Database=" & strDBname & ";" & _
                        "UID=" & strDBUser & "; pwd=" & strDBPass & ";"

        dbconn.ConnectionString = strConnection

        dbconn.Open()

        If dbconn.State = 1 Then
            txtAddress2.Text = dbconn.State
        End If
        'cmd = New MySqlClient.MySqlCommand

        'cmd.CommandText = "SELECT FIRST_NAME , MIDDLE_NAME , LAST_NAME FROM gsom_member"
        'cmd.Connection = dbconn
        'cmd.CommandType = CommandType.Text

        'Dim dataset As MySqlClient.MySqlDataReader
        'dgMembers.DataSource = cmd.ExecuteReader() 'CommandBehavior.CloseConnection + CommandBehavior.SingleResult)
        'dataset.GetValue(1)

        'dataset.
        'txtLastName.Text = "Records fetched = " & dataset.Item("FIRST_NAME").ToString

        'dgMembers.DataBind()
        'dbconn.Close()
        'dbconn.Dispose()

    End Sub


    Protected Sub btnSubmit_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnSubmit.Click
        Dim strInsert As String
        Dim objCommand As New ADODB.Command
        Dim objParameter As New ADODB.Parameter
        Dim intVal As Integer = 0
        Dim ret As Integer
        Dim ret_member_id As Integer

        Page.Validate()

        If Page.IsValid Then
            '    Try



            '        strInsert = "INSERT INTO gsom_member ( FIRST_NAME , MIDDLE_NAME , LAST_NAME , GENDER , AGE , ADDRESS , ADDRESS2 , CITY , PROVINCE , COUNTRY ," & _
            '                                                " PHONE_NUMBER , EMAIL_ADDRESS , POSTAL_CODE , SPOUSE_NAME , FATHER_NAME , MOTHER_NAME )" & _
            '                    "VALUES ( @FIRST_NAME , @MIDDLE_NAME , @LAST_NAME , @GENDER , @AGE , @ADDRESS , @ADDRESS2 , @CITY , @PROVINCE , @COUNTRY , " & _
            '                            " PHONE_NUMBER , @EMAIL_ADDRESS , @POSTAL_CODE , @SPOUSE_NAME , @FATHER_NAME , @MOTHER_NAME )"

            '        objCommand.CommandType = CommandType.Text
            '        objCommand.CommandText = strInsert.ToString

            '        With objCommand
            '            .Parameters(0).Name = "@FIRST_NAME"


            '            .Parameters.Add("@FIRST_NAME", txtFirstName.Text.ToString)
            '            .Parameters.AddWithValue("@MIDDLE_NAME", txtMiddleName.Text.ToString)
            '            .Parameters.AddWithValue("@LAST_NAME", txtLastName.Text.ToString)
            '            .Parameters.AddWithValue("@GENDER", lstGender.Text.ToString)

            '            Integer.TryParse(txtAge.Text, intVal)
            '            .Parameters.AddWithValue("@AGE", intVal)
            '            .Parameters.AddWithValue("@ADDRESS", txtAddress.Text.ToString)
            '            .Parameters.AddWithValue("@ADDRESS2", txtAddress2.Text.ToString)
            '            .Parameters.AddWithValue("@CITY", txtCity.Text.ToString)
            '            .Parameters.AddWithValue("@PROVINCE", txtProvince.Text.ToString)
            '            .Parameters.AddWithValue("@COUNTRY", "Canada")
            '            .Parameters.AddWithValue("@PHONE_NUMBER", txtPhone.Text.ToString)
            '            .Parameters.AddWithValue("@EMAIL_ADDRESS", txtEmail.Text.ToString)
            '            .Parameters.AddWithValue("@POSTAL_CODE", txtPostalCode.Text.ToString)
            '            .Parameters.AddWithValue("@FATHER_NAME", txtFatherName.Text.ToString)
            '            .Parameters.AddWithValue("@MOTHER_NAME", txtMotherName.Text.ToString)
            '            .Parameters.AddWithValue("@SPOUSE_NAME", txtSpouseName.Text.ToString)
            '        End With
            '        objCommand.Connection = dbconn
            '        ret = objCommand.ExecuteNonQuery()
            '        objCommand.Parameters.Clear()

            '        'objCommand = New MySqlClient.MySqlCommand

            '        objCommand.CommandText = "SELECT LAST_INSERT_ID()"
            '        objCommand.CommandType = CommandType.Text
            '        ret_member_id = objCommand.ExecuteScalar()
            '        'objCommand.Dispose()

            '        If txtChildName1.Text.ToString <> "" Then

            '            'objCommand = New MySqlClient.MySqlCommand

            '            strInsert = "INSERT INTO gsom_member_kids ( member_id , NAME , AGE , GENDER , GRADE )" & _
            '                        "VALUES ( @member_id , @NAME , @AGE , @GENDER , @GRADE )"
            '            With objCommand
            '                .Parameters.AddWithValue("@member_id", ret_member_id)
            '                .Parameters.AddWithValue("@NAME", txtChildName1.Text.ToString)
            '                Integer.TryParse(txtChildAge1.Text, intVal)
            '                .Parameters.AddWithValue("@AGE", intVal)
            '                .Parameters.AddWithValue("@GENDER", lstGender1.Text)
            '                .Parameters.AddWithValue("@GRADE", txtChildGrade1.Text.ToString)
            '            End With

            '            objCommand.CommandType = CommandType.Text
            '            objCommand.CommandText = strInsert
            '            ret = objCommand.ExecuteNonQuery()
            '            'objCommand.Dispose()
            '            objCommand.Parameters.Clear()

            '        End If

            '        If txtChildName2.Text.ToString <> "" Then

            '            'objCommand = New MySqlClient.MySqlCommand

            '            strInsert = "INSERT INTO gsom_member_kids ( member_id , NAME , AGE , GENDER , GRADE )" & _
            '                        "VALUES ( @member_id , @NAME , @AGE , @GENDER , @GRADE )"
            '            With objCommand
            '                .Parameters.AddWithValue("@member_id", ret_member_id)
            '                .Parameters.AddWithValue("@NAME", txtChildName2.Text.ToString)
            '                Integer.TryParse(txtChildAge2.Text, intVal)
            '                .Parameters.AddWithValue("@AGE", intVal)
            '                .Parameters.AddWithValue("@GENDER", lstGender2.Text)
            '                .Parameters.AddWithValue("@GRADE", txtChildGrade2.Text.ToString)
            '            End With

            '            objCommand.CommandType = CommandType.Text
            '            objCommand.CommandText = strInsert
            '            ret = objCommand.ExecuteNonQuery()
            '            'objCommand.Dispose()
            '            objCommand.Parameters.Clear()
            '        End If

            '        If txtChildName3.Text.ToString <> "" Then

            '            'objCommand = New MySqlClient.MySqlCommand

            '            strInsert = "INSERT INTO gsom_member_kids ( member_id , NAME , AGE , GENDER , GRADE )" & _
            '                        "VALUES ( @member_id , @NAME , @AGE , @GENDER , @GRADE )"
            '            With objCommand
            '                .Parameters.AddWithValue("@member_id", ret_member_id)
            '                .Parameters.AddWithValue("@NAME", txtChildName3.Text.ToString)
            '                Integer.TryParse(txtChildAge3.Text, intVal)
            '                .Parameters.AddWithValue("@AGE", intVal)
            '                .Parameters.AddWithValue("@GENDER", lstGender3.Text)
            '                .Parameters.AddWithValue("@GRADE", txtChildGrade3.Text.ToString)
            '            End With

            '            objCommand.CommandType = CommandType.Text
            '            objCommand.CommandText = strInsert
            '            ret = objCommand.ExecuteNonQuery()
            '            'objCommand.Dispose()
            '            objCommand.Parameters.Clear()
            '        End If

            '        If txtChildName4.Text.ToString <> "" Then

            '            'objCommand = New MySqlClient.MySqlCommand

            '            strInsert = "INSERT INTO gsom_member_kids ( member_id , NAME , AGE , GENDER , GRADE )" & _
            '                        "VALUES ( @member_id , @NAME , @AGE , @GENDER , @GRADE )"
            '            With objCommand
            '                .Parameters.AddWithValue("@member_id", ret_member_id)
            '                .Parameters.AddWithValue("@NAME", txtChildName4.Text.ToString)
            '                Integer.TryParse(txtChildAge4.Text, intVal)
            '                .Parameters.AddWithValue("@AGE", intVal)
            '                .Parameters.AddWithValue("@GENDER", lstGender4.Text)
            '                .Parameters.AddWithValue("@GRADE", txtChildGrade4.Text.ToString)
            '            End With

            '            objCommand.CommandType = CommandType.Text
            '            objCommand.CommandText = strInsert
            '            ret = objCommand.ExecuteNonQuery()
            '            'objCommand.Dispose()
            '            objCommand.Parameters.Clear()
            '        End If

            '        Response.Redirect("confirm_membership.aspx")
            '        objCommand.Dispose()
            '        dbconn.Close()
            '        dbconn.Dispose()

            '    Catch
            '        Response.Write(Err.Description)
            '    End Try
        End If

    End Sub

    Protected Sub btnClear_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnClear.Click
        EmptyTextBoxes(Page)
    End Sub

    Protected Sub EmptyTextBoxes(ByVal parent As Control)
        For Each c As Control In parent.Controls 'LOOP THROUGHN ALL CONTROLS
            If c.GetType() Is GetType(TextBox) Then 'IF ITS A TEXTBOX THEN EMPTY IT
                CType(c, TextBox).Text = String.Empty
                'tb.Focus()
            ElseIf c.GetType Is GetType(DropDownList) Then 'ELSE IF ITS A DROPDOWN LIST SET SELECTED VALUE TO -1     
                CType(c, DropDownList).SelectedValue = ""
            End If
            If c.HasControls Then 'CALL ITSELF (GET ALL OTHER ELEMENTS IN OTHER CONTAINERS)
                EmptyTextBoxes(c)
            End If
        Next
    End Sub
End Class
