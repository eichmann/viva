<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<div id="logo-span">
<a href="https://ctsa.ncats.nih.gov/cd2h/"><img width="500" height="500"
   src="https://ctsa.ncats.nih.gov/cd2h/wp-content/uploads/sites/7/2018/10/site_logo-768x229.png"
   class="image wp-image-15  attachment-full size-full" alt=""
   style="max-width: 10%; height: auto;"/></a>
   
<a href="https://ctsa.ncats.nih.gov/"><img width="500"
						height="500"
						src="https://ctsa.ncats.nih.gov/cd2h/wp-content/uploads/sites/7/2018/10/ctsa-g-logo.png"
						class="image wp-image-15  attachment-full size-full" alt=""
						style="max-width: 15%; height: auto;" /></a>
   
<a href="https://ncats.nih.gov/"><img width="500"
						height="500"
						src="https://ctsa.ncats.nih.gov/cd2h/wp-content/uploads/sites/7/2018/10/NIHlogo-300x69.png"
						class="image wp-image-15  attachment-full size-full" alt=""
						style="max-width: 15%; height: auto;"/></a>

</div>
                        
                        

<nav class="navbar navbar-expand-lg navbar-dark bg-dark pt-0 pb-1">
  <a id="labs_image" onmouseover="animateScript()" onmouseout="stopanimate()" class="navbar-brand" href="http://labs.cd2h.org" title="Labs Home"></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNavDropdown">
    <ul class="navbar-nav">
      <jsp:include page="local_nav.jsp"/>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Coordinating Centers
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
          <a class="dropdown-item" href="https://ctsa.ncats.nih.gov/cd2h/">CD2H</a>
          <a class="dropdown-item" href="https://clic-ctsa.org/">CLIC</a>
        </div>
      </li>
    </ul>
  </div>
</nav>

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
<script>
$(document).on('click', '.dropdown-menu .nav-card', function (e) {
	  e.stopPropagation();
	});
	
var tID; 

function stopanimate() {
	document.getElementById("labs_image").style.backgroundPosition = "-" + 330 + "px 0px"; 
	clearInterval(tID);} 

function animateScript() {
	var    position = 110; 
	const  interval = 370; 
	const  diff = 110;     
	tID = setInterval ( () => {
		document.getElementById("labs_image").style.backgroundPosition = "-" + position + "px 0px"; 
		console.log("-" + position + "px 0px");
		if (position < 330)
			{ position = position + diff;}
		else
			{ position = 0; }
	}, interval ); 
} 

</script>