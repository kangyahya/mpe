
<!--
Drop Down 1
On Hover
-->
<style type="text/css">
	body{
  font-family: 'Open Sans', sans-serif;
}

/*Basic CSS*/

.navmenu {width:960px;height: 37px;margin: 0 auto 15px auto;background:#006699 url(../images/lines2.png);}
nav.navmenu ul {list-style: none;margin: 0;padding: 0;}
nav.navmenu li {position: relative;float: left;padding: 6px 5px 0px 5px}
nav.navmenu li a {font-size: 13px; line-height:14px;color: #ffffff;display: block;padding: 6px 10px 6px 10px;margin-bottom: 5px;z-index: 6;position: relative;font-weight:bold;}
nav.navmenu li a:hover{}

/*
CSS Dropdown
On Click
*/

nav.navmenu li.submenu1 .openmenu {
  cursor: pointer;
  color: #FFF;
  padding: 10px 15px;
}

nav.navmenu li.submenu1 ul.dropdown1 {
  display: none;
  padding: 0px;
  position: absolute;
  top: 1.6em;
  width: 200px;
}

nav.navmenu input[type="checkbox"] {
  display: none
}

nav.navmenu li.submenu1 #openmenu:checked ~ ul.dropdown1 {
  display: block;
  z-index:9
}

nav.navmenu li.submenu1 ul.dropdown1 li {
  display: block;
}

/*CSS RESPONSIVE*/
@media screen and (min-width:500px){
  nav.navmenu label.navmobile{
    display:none
  }
}
@media screen and (max-width:500px){
nav.navmenu ul.mobile{
  display:none;
  width:100%
}
nav.navmenu #openav:checked ~ ul{
  display: block;
}
nav.navmenu li,nav.navmenu li.submenu1 .openmenu {
    display:block;
    margin: 0px;
}
/*ON HOVER*/
nav.navmenu li.submenu:hover ul.dropdown {
    display: block;
    z-index: 10;
    position: relative;
    margin: 0px;
}

/*ON CLICK*/
label.navmobile {
    padding: 10px 15px;
    display: block;
    color: white;
    cursor: pointer;
}
nav.navmenu li.submenu1 #openmenu:checked ~ ul.dropdown1 {
    position: relative;
    margin: 0px;
    padding: 0px;
    top: 0px;
    background: #334;
    width: 100%;
}
}
</style>
<!--
Drop Down 2
On Click
-->
<nav class='navmenu'>
<label class="navmobile" for="openav">Open Menu</label>
<input id="openav" role="button" type="checkbox">
  <ul class='mobile'>
  <li><a href="#">Home</a></li>
  <li><a href="#">Menu1</a></li>
  <li class='submenu1'><label class="openmenu" for="openmenu">Dropdown</label>
  <input id="openmenu" role="button" type="checkbox">
  <ul class='dropdown1'>
  <li><a href='#'>Dropdown1</a></li>
  <li><a href='#'>Dropdown2</a></li>
  <li><a href='#'>Dropdown3</a></li>
  </ul>
  </li>
  <li><a href="#">Menu3</a></li>
  </ul>
</nav>