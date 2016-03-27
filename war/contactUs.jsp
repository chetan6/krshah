<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<jsp:include page="include/header.jsp" />

<body>
<div id="wrapper">
<div id="content">
<div id="header">
<jsp:include page="include/links.jsp" />
</div>
<div id="mainimg">
<h3>K.R.Shah Foundation</h3>
<h4><br />
</h4>
</div>
<div id="contentarea">
<div id="centerarea">
<h2>Contact Us</h2>
<table id="layout_table">
<tbody>
<div id="sub_container2">
<div class="content" id="content_container">
<tr>
<td colspan="1" id="content_column" rowspan="1">
<h3>Mailing Address :</h3>
<p>K. R. Shah Foundation</p>
<p>921 Coulwood Drive</p>
<p>Charlotte - NC - 28214-1305</p>
<br/>
</td>
</tr>
<tr>
<td colspan="2">
<h3>Email :</h3>
</td>
</tr>

<form method="post" accept-charset="utf-8" action="1.email">

<tr><td><p><b>First name :</b></p></td><td><p><input type="text" name="givenname"  value=""></input></p></td></tr>
<tr><td><p><b>*Last name :</b></p></td><td><p><input type="text" name="name"  value=""></input></p></td></tr>
<tr><td><p><b>*Your E-mail :</b></p></td><td><p><input type="text" name="email"  value=""></input></p></td></tr>
<tr><td><p><b>*Your Message :</b></p></td><td><p><textarea cols="50" rows="5" name="comment" ></textarea></p></td></tr>
<tr><td colspan="2"><p><b><span class="orangetext">* Fields are mandatory. We do not share email address with any third parties.</span></b></p></td></tr>
<tr><td colspan="2"><p><input class="button" type="submit" value="Send"></input></p></td></tr>

<input type="hidden" name="key" value="f3ogUt0f"></input>
</form>
</td>
</tr>
</div>
</div>

</tbody>
</table>
</div>
</div>
<jsp:include page="include/contact.jsp" />
</div>
</div>
<jsp:include page="include/ga.jsp" />
</body>
</html>