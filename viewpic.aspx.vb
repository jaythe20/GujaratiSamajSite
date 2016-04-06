﻿Imports System.IO
Imports System.Drawing
Imports System.Drawing.Imaging

Partial Public Class ViewPic
    Inherits System.Web.UI.Page
    Dim FileList As New ArrayList()
    Dim strEvents As String
    Dim strImagePath As String
    Const IMG_PERCENTAGE As Int16 = 20

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim di As DirectoryInfo
        Dim ImageFiles As New ArrayList

        'Dim bitmap_image As Bitmap
        'Dim strImage As String

        strEvents = ConfigurationManager.AppSettings(Request.Item("event").ToString)
        strImagePath = ConfigurationManager.AppSettings("ImagePath")
        ''lblCopyright.Text = "This is page load"
        If Not Page.IsPostBack Then
            ''lblCopyright.Text = "This is not a post back"
            di = New DirectoryInfo(MapPath(strImagePath & "/" & strEvents))

            FileList.AddRange(di.GetFiles())

            If FileList.Count = 0 Then
                lblInfo.Visible = True
                lblInfo.Text = "No files have been posted for " & Request.Item("event").ToString & " event. Please check back later"
                lstPhotos.Visible = False
            Else
                lblInfo.Visible = False
                lstPhotos.Visible = True
            End If


            For i = 0 To FileList.Count - 1
                ImageFiles.Add(strImagePath & "/" & strEvents & "/" & FileList.Item(i).ToString)
            Next

            'ddlFileList.DataSource = FileList
            'ddlFileList.DataBind()

            'myRepeaterImage.DataSource = FileList
            'myRepeaterImage.DataBind()
            Page.Title = "Picture (" & Request.Item("event").ToString & ") - Gujarati Samaj of Montrea"
            lstPhotos.DataSource = ImageFiles
            lstPhotos.DataBind()

            'ddlFileList.SelectedIndex = 0
            'strImage = "~/" & strImagePath & "/" & strEvents & "/" & ddlFileList.SelectedItem.Value

            'bitmap_image = New Bitmap(Page.MapPath(strImage), False)

            ''Image1.Height = (bitmap_image.Height * IMG_PERCENTAGE) / 100
            ''Image1.Width = (bitmap_image.Width * IMG_PERCENTAGE) / 100

            ''Image1.ImageUrl = strImage

        End If
    End Sub

    ''Protected Sub btnNext_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnNext.Click

    ''    Dim bitmap_image As Bitmap
    ''    Dim strImage As String

    ''    ddlFileList.SelectedIndex = ddlFileList.SelectedIndex + 1
    ''    strImage = "~/" & strImagePath & "/" & strEvents & "/" & ddlFileList.SelectedItem.Value

    ''    bitmap_image = New Bitmap(Page.MapPath(strImage), False)

    ''    ''Image1.Height = (bitmap_image.Height * IMG_PERCENTAGE) / 100
    ''    ''Image1.Width = (bitmap_image.Width * IMG_PERCENTAGE) / 100

    ''    ''Image1.ImageUrl = strImage

    ''    If ddlFileList.SelectedIndex = ddlFileList.Items.Count - 1 Then
    ''        ''btnNext.Enabled = False
    ''    End If

    ''    ''If btnPrevious.Enabled = False Then
    ''    ''btnPrevious.Enabled = True
    ''    ''End If

    ''    bitmap_image.Dispose()

    ''End Sub

    ''Protected Sub btnPrevious_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnPrevious.Click
    ''    Dim strImage As String
    ''    Dim bitmap_image As Bitmap

    ''    ddlFileList.SelectedIndex = ddlFileList.SelectedIndex - 1
    ''    strImage = "~/" & strImagePath & "/" & strEvents & "/" & ddlFileList.SelectedItem.Value

    ''    bitmap_image = New Bitmap(Page.MapPath(strImage), False)

    ''    ''Image1.Height = (bitmap_image.Height * IMG_PERCENTAGE) / 100
    ''    ''Image1.Width = (bitmap_image.Width * IMG_PERCENTAGE) / 100

    ''    ''Image1.ImageUrl = strImage

    ''    ''If ddlFileList.SelectedIndex = 0 Then
    ''    ''btnPrevious.Enabled = False
    ''    ''End If

    ''    ''If btnNext.Enabled = False Then
    ''    ''btnNext.Enabled = True
    ''    ''End If

    ''End Sub

    Private Sub GenerateThumbnail(ByVal pFileName As String, ByVal pSize As Integer)
        ' Initialize objects
        Dim objImage As System.Drawing.Image
        Dim objThumbnail As System.Drawing.Image
        Dim strServerPath As String
        Dim strFilename As String
        Dim shtWidth As Short
        Dim shtHeight As Short

        ' Get image folder path on server - use "\" string if root
        strServerPath = Server.MapPath(strImagePath)
        ' Retrieve name of file to resize from query string
        strFilename = pFileName
        ' Retrieve file, or error.gif if not available
        Try
            objImage = Image.FromFile(strFilename)
        Catch
            objImage = Image.FromFile(strServerPath & "error.gif")
        End Try
        ' Retrieve width from query string
        If pSize = Nothing Then
            shtWidth = objImage.Width
        ElseIf pSize < 1 Then
            shtWidth = 100
        Else
            shtWidth = pSize
        End If
        ' Work out a proportionate height from width
        shtHeight = objImage.Height / (objImage.Width / shtWidth)
        ' Create thumbnail
        objThumbnail = objImage.GetThumbnailImage(shtWidth, _
          shtHeight, Nothing, System.IntPtr.Zero)
        ' Send down to client
        Response.ContentType = "image/jpeg"
        objThumbnail.Save(Response.OutputStream, Imaging.ImageFormat.Jpeg)
        ' Tidy up
        objImage.Dispose()
        objThumbnail.Dispose()

    End Sub
End Class
