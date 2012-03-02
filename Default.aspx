<script  runat="server">
Sub button1(Source As Object, e As EventArgs)
   p1.InnerHtml="You clicked the blue button!"
End Sub
Sub button2(Source As Object, e As EventArgs)
   p1.InnerHtml="You clicked the pink button!"
End Sub
</script>

<html>
<body>

<form runat="server">
<button id="b1" OnServerClick="button1"
style="background-color:#e6e6fa;
height:25;width:100" runat="server">
Blue button!
</button>
<button id="b2" 
OnServerClick="button2" 
style="background-color:#fff0f5;
height:25;width:100" runat="server">
Pink button!
</button>
<p id="p1" runat="server" />
</form>

</body>
</html>