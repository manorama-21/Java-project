<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Tourist Places</title>
<link rel="stylesheet" href="style/tourist_places.css"> 

</head>
<body>

<!-- Header Section -->
	<header>
		<h1>SMART CITY (CITY GUIDE)</h1>

	</header>
	
	<!-- Navigation Section -->
	<nav>
  <ul>
    <li><a href="tourist_guide.jsp">HOME</a></li>
  
    <li>
      <a href="#">VIEW_INFORMATION</a>
      <ul>
        <li><a href="tourist_places.jsp">Tourist-Places</a></li>
        
        
        <li><a href="#">Banks</a></li>
        <li><a href="#">Hotels</a></li>
        <li><a href="#">Restaurants</a></li>
        <li><a href="#">Temples</a></li>
           <li><a href="#">Hospitals</a></li>
              <li><a href="#">Malls</a></li>
      </ul>
    </li>
    <li><a href="userlogin.jsp">LOGOUT</a></li>
  </ul>
</nav>
<div class="row" id="row-content">
    <div class="col-12">
      <div class="row">
        <div class="col-12">
          <div class="row">
            <div class="col-7">
              <h1 >Tourist Places</h1>
            </div>
           
              <div class="viewSwicther">
                  <script>
                      function pageRedirect() {
                          var e = document.getElementById("tourist_place_category");
                          var url = e.options[e.selectedIndex].value;
                          if(url != window.location){
                              window.location.href = url;
                          }
                      }
                  </script>
                <a href="#" class="thumbs-view-btn" aria-label="Grid View" title="Grid View"><span class="icon-thumbs-view"></span></a>
                <a href="#" class="thumbs-list-view-btn" aria-label="List View" title="List View"><span class="icon-list-view"></span></a>
              </div>
            </div>
			<div class="col-12">
						</div>
          </div>
          <div class="separator20"></div>
          <div class="row thumbs_view">
            <div class="">
              <div class="touristContainer equal-height">
                                  <div class="tourmainContent tourist-ctnt-one">
                                         <a title="Law Museum &amp; Archives (A wing of High Court of Judicature at Allahabad)" href="https://prayagraj.nic.in/tourist-place/law-museum-archives/" class="photoImgContainer">
                       <img class="img-responsive" src="https://cdn.s3waas.gov.in/s3cd00692c3bfe59267d5ecfac5310286c/uploads/bfi_thumb/2023071351-q9clkfrjh4non7agkshqkm2mkzu924bfuifo1ydxqa.jpg" alt="The Law Museum">
                     </a>
                     
                     <div class="photoTxtContainer">
                      <a title="Law Museum &amp; Archives (A wing of High Court of Judicature at Allahabad)" href="https://prayagraj.nic.in/tourist-place/law-museum-archives/" class="txtHeading">Law Museum &amp; Archives (A wing of High Court of Judicature at Allahabad)</a>
                                              <div class="show-category"><strong>Category</strong> <em class="fa fa-angle-right"></em> <span>Historic</span></div>
                     
                      <p>The Indian High Courts Act, 1861 provided for establishment of the Calcutta, Bombay and Madras High Courts. It also reserved…</p>
                      <div class="shareGalleryContainer clearfix">

                                                    <a href="https://www.google.com/maps/dir//25.4606452306982,81.82513836585447" class="shareContentItem" title="Google Map" onclick="return confirm('You are being redirected to an external website. Please note that District Prayagraj, Government of Uttar Pradesh cannot be held responsible for external websites content &amp; privacy policies.');" aria-label="Direction - External site that opens in a new window" target="_blank" rel="noopener noreferrer">
                              <span class="icon-map-location"></span>  Direction                            </a>
                        

                        <span class="icon-share share-align"></span>

                        <a href="https://www.facebook.com/sharer/sharer.php?u=https://prayagraj.nic.in/tourist-place/law-museum-archives/&amp;t=Law+Museum+%26%23038%3B+Archives+%28A+wing+of+High+Court+of+Judicature+at+Allahabad%29" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=300,width=600');return false;" target="_blank" aria-label="Facebook opens a new window" title="Share on Facebook" rel="noopener noreferrer"><span class="icon-facebook"></span><span class="off-css">Share on Facebook</span></a>

                          <a href="https://twitter.com/share?url=https://prayagraj.nic.in/tourist-place/law-museum-archives/&amp;via=TWITTER_HANDLE&amp;text=Law+Museum+%26%23038%3B+Archives+%28A+wing+of+High+Court+of+Judicature+at+Allahabad%29" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=300,width=600');return false;" target="_blank" aria-label="Twitter opens a new window" title="Share on Twitter" rel="noopener noreferrer"><span class="icon-twitter"></span><span class="off-css">Share on Twitter</span></a>
                          </div>
                        </div>
                      </div>
                                   <div class="tourmainContent tourist-ctnt-one">
                                         <a title="Allahabad Museum" href="https://prayagraj.nic.in/tourist-place/allahabad-museum/" class="photoImgContainer">
                       <img class="img-responsive" src="https://cdn.s3waas.gov.in/s3cd00692c3bfe59267d5ecfac5310286c/uploads/bfi_thumb/2018051769-olwcneedpmwkglygvbm1tjs1xqxsxh9ls1e5g1iyv6.jpg" alt="Allahabad Museum">
                     </a>
                     
                     <div class="photoTxtContainer">
                      <a title="Allahabad Museum" href="https://prayagraj.nic.in/tourist-place/allahabad-museum/" class="txtHeading">Allahabad Museum</a>
                     
                      <p>The Allahabad Museum is centrally located in the Civil Lines area of the city in a lush green garden at…</p>
                      <div class="shareGalleryContainer clearfix">

                                                    <a href="https://www.google.com/maps/dir//25.457876,81.848974" class="shareContentItem" title="Google Map" onclick="return confirm('You are being redirected to an external website. Please note that District Prayagraj, Government of Uttar Pradesh cannot be held responsible for external websites content &amp; privacy policies.');" aria-label="Direction - External site that opens in a new window" target="_blank" rel="noopener noreferrer">
                              <span class="icon-map-location"></span>  Direction                            </a>
                        

                        <span class="icon-share share-align"></span>

                        <a href="https://www.facebook.com/sharer/sharer.php?u=https://prayagraj.nic.in/tourist-place/allahabad-museum/&amp;t=Allahabad+Museum" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=300,width=600');return false;" target="_blank" aria-label="Facebook opens a new window" title="Share on Facebook" rel="noopener noreferrer"><span class="icon-facebook"></span><span class="off-css">Share on Facebook</span></a>

                          <a href="https://twitter.com/share?url=https://prayagraj.nic.in/tourist-place/allahabad-museum/&amp;via=TWITTER_HANDLE&amp;text=Allahabad+Museum" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=300,width=600');return false;" target="_blank" aria-label="Twitter opens a new window" title="Share on Twitter" rel="noopener noreferrer"><span class="icon-twitter"></span><span class="off-css">Share on Twitter</span></a>
                          </div>
                        </div>
                      </div>
                                   <div class="tourmainContent tourist-ctnt-one">
                                         <a title="The New Yamuna Bridge" href="https://prayagraj.nic.in/tourist-place/the-new-yamuna-bridge/" class="photoImgContainer">
                       <img class="img-responsive" src="https://cdn.s3waas.gov.in/s3cd00692c3bfe59267d5ecfac5310286c/uploads/bfi_thumb/2018061929-olwcnkz91h5kpvowswgft04a3g1dfczq4xyjsz97nm.jpeg" alt="The View of the New Yamuna Bridge in the evening">
                     </a>
                     
                     <div class="photoTxtContainer">
                      <a title="The New Yamuna Bridge" href="https://prayagraj.nic.in/tourist-place/the-new-yamuna-bridge/" class="txtHeading">The New Yamuna Bridge</a>
                     
                      <p>The New Yamuna Bridge is like a new feather in Prayagraj’s cap. The images speak about the stupendous architecture of…</p>
                      <div class="shareGalleryContainer clearfix">

                                                    <a href="https://www.google.com/maps/dir//25.426943,81.863535" class="shareContentItem" title="Google Map" onclick="return confirm('You are being redirected to an external website. Please note that District Prayagraj, Government of Uttar Pradesh cannot be held responsible for external websites content &amp; privacy policies.');" aria-label="Direction - External site that opens in a new window" target="_blank" rel="noopener noreferrer">
                              <span class="icon-map-location"></span>  Direction                            </a>
                        

                        <span class="icon-share share-align"></span>

                        <a href="https://www.facebook.com/sharer/sharer.php?u=https://prayagraj.nic.in/tourist-place/the-new-yamuna-bridge/&amp;t=The+New+Yamuna+Bridge" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=300,width=600');return false;" target="_blank" aria-label="Facebook opens a new window" title="Share on Facebook" rel="noopener noreferrer"><span class="icon-facebook"></span><span class="off-css">Share on Facebook</span></a>

                          <a href="https://twitter.com/share?url=https://prayagraj.nic.in/tourist-place/the-new-yamuna-bridge/&amp;via=TWITTER_HANDLE&amp;text=The+New+Yamuna+Bridge" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=300,width=600');return false;" target="_blank" aria-label="Twitter opens a new window" title="Share on Twitter" rel="noopener noreferrer"><span class="icon-twitter"></span><span class="off-css">Share on Twitter</span></a>
                          </div>
                        </div>
                      </div>
                                   <div class="tourmainContent tourist-ctnt-one">
                                         <a title="Khusro Bagh" href="https://prayagraj.nic.in/tourist-place/khusro-bagh/" class="photoImgContainer">
                       <img class="img-responsive" src="https://cdn.s3waas.gov.in/s3cd00692c3bfe59267d5ecfac5310286c/uploads/bfi_thumb/2018061542-olwcnk1eun4ae9q9ye1t8icti2607nvzstb2bpaltu.jpg" alt="Front view of Khusro Bagh">
                     </a>
                     
                     <div class="photoTxtContainer">
                      <a title="Khusro Bagh" href="https://prayagraj.nic.in/tourist-place/khusro-bagh/" class="txtHeading">Khusro Bagh</a>
                     
                      <p>Khusro Bagh is a large historical garden, in which tombs of Prince Khusro, the eldest son of Emperor Jahangir and…</p>
                      <div class="shareGalleryContainer clearfix">

                                                    <a href="https://www.google.com/maps/dir//25.442775,81.821074" class="shareContentItem" title="Google Map" onclick="return confirm('You are being redirected to an external website. Please note that District Prayagraj, Government of Uttar Pradesh cannot be held responsible for external websites content &amp; privacy policies.');" aria-label="Direction - External site that opens in a new window" target="_blank" rel="noopener noreferrer">
                              <span class="icon-map-location"></span>  Direction                            </a>
                        

                        <span class="icon-share share-align"></span>

                        <a href="https://www.facebook.com/sharer/sharer.php?u=https://prayagraj.nic.in/tourist-place/khusro-bagh/&amp;t=Khusro+Bagh" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=300,width=600');return false;" target="_blank" aria-label="Facebook opens a new window" title="Share on Facebook" rel="noopener noreferrer"><span class="icon-facebook"></span><span class="off-css">Share on Facebook</span></a>

                          <a href="https://twitter.com/share?url=https://prayagraj.nic.in/tourist-place/khusro-bagh/&amp;via=TWITTER_HANDLE&amp;text=Khusro+Bagh" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=300,width=600');return false;" target="_blank" aria-label="Twitter opens a new window" title="Share on Twitter" rel="noopener noreferrer"><span class="icon-twitter"></span><span class="off-css">Share on Twitter</span></a>
                          </div>
                        </div>
                      </div>
                                   <div class="tourmainContent tourist-ctnt-one">
                                         <a title="Anand Bhawan" href="https://prayagraj.nic.in/tourist-place/anand-bhawan/" class="photoImgContainer">
                       <img class="img-responsive" src="https://cdn.s3waas.gov.in/s3cd00692c3bfe59267d5ecfac5310286c/uploads/bfi_thumb/2018051796-olwcneedpmwkglygvbm1tjs1xqxsxh9ls1e5g1iyv6.jpg" alt="Anand Bhawan">
                     </a>
                     
                     <div class="photoTxtContainer">
                      <a title="Anand Bhawan" href="https://prayagraj.nic.in/tourist-place/anand-bhawan/" class="txtHeading">Anand Bhawan</a>
                     
                      <p>The Anand Bhawan is a historic house museum in Allahabad, which belongs to the Nehru family. It was constructed by…</p>
                      <div class="shareGalleryContainer clearfix">

                                                    <a href="https://www.google.com/maps/dir//25.459443,81.859982" class="shareContentItem" title="Google Map" onclick="return confirm('You are being redirected to an external website. Please note that District Prayagraj, Government of Uttar Pradesh cannot be held responsible for external websites content &amp; privacy policies.');" aria-label="Direction - External site that opens in a new window" target="_blank" rel="noopener noreferrer">
                              <span class="icon-map-location"></span>  Direction                            </a>
                        

                        <span class="icon-share share-align"></span>

                        <a href="https://www.facebook.com/sharer/sharer.php?u=https://prayagraj.nic.in/tourist-place/anand-bhawan/&amp;t=Anand+Bhawan" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=300,width=600');return false;" target="_blank" aria-label="Facebook opens a new window" title="Share on Facebook" rel="noopener noreferrer"><span class="icon-facebook"></span><span class="off-css">Share on Facebook</span></a>

                          <a href="https://twitter.com/share?url=https://prayagraj.nic.in/tourist-place/anand-bhawan/&amp;via=TWITTER_HANDLE&amp;text=Anand+Bhawan" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=300,width=600');return false;" target="_blank" aria-label="Twitter opens a new window" title="Share on Twitter" rel="noopener noreferrer"><span class="icon-twitter"></span><span class="off-css">Share on Twitter</span></a>
                          </div>
                        </div>
                      </div>
                                   <div class="tourmainContent tourist-ctnt-one">
                                         <a title="Kumbh Mela and Sangam" href="https://prayagraj.nic.in/tourist-place/sangam/" class="photoImgContainer">
                       <img class="img-responsive" src="https://cdn.s3waas.gov.in/s3cd00692c3bfe59267d5ecfac5310286c/uploads/bfi_thumb/2018032455-olwcn8rckmouiy6ns96ael7adfplnan7r9h8kdrbwi.jpg" alt="The Sangam - The Confluence">
                     </a>
                     
                     <div class="photoTxtContainer">
                      <a title="Kumbh Mela and Sangam" href="https://prayagraj.nic.in/tourist-place/sangam/" class="txtHeading">Kumbh Mela and Sangam</a>
                     
                      <p>Prayag in modern-day Allahabad is believed to be the most important pilgrimage centre for Hindus. Traditionally river confluences are regarded…</p>
                      <div class="shareGalleryContainer clearfix">

                                                    <a href="https://www.google.com/maps/dir//25.434314,81.879455" class="shareContentItem" title="Google Map" onclick="return confirm('You are being redirected to an external website. Please note that District Prayagraj, Government of Uttar Pradesh cannot be held responsible for external websites content &amp; privacy policies.');" aria-label="Direction - External site that opens in a new window" target="_blank" rel="noopener noreferrer">
                              <span class="icon-map-location"></span>  Direction                            </a>
                        

                        <span class="icon-share share-align"></span>

                        <a href="https://www.facebook.com/sharer/sharer.php?u=https://prayagraj.nic.in/tourist-place/sangam/&amp;t=Kumbh+Mela+and+Sangam" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=300,width=600');return false;" target="_blank" aria-label="Facebook opens a new window" title="Share on Facebook" rel="noopener noreferrer"><span class="icon-facebook"></span><span class="off-css">Share on Facebook</span></a>

                          <a href="https://twitter.com/share?url=https://prayagraj.nic.in/tourist-place/sangam/&amp;via=TWITTER_HANDLE&amp;text=Kumbh+Mela+and+Sangam" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=300,width=600');return false;" target="_blank" aria-label="Twitter opens a new window" title="Share on Twitter" rel="noopener noreferrer"><span class="icon-twitter"></span><span class="off-css">Share on Twitter</span></a>
                          </div>
                        </div>
                      </div>
                                   <div class="tourmainContent tourist-ctnt-one">
                                         <a title="Allahabad Central University" href="https://prayagraj.nic.in/tourist-place/allahabad-central-university/" class="photoImgContainer">
                       <img class="img-responsive" src="https://cdn.s3waas.gov.in/s3cd00692c3bfe59267d5ecfac5310286c/uploads/bfi_thumb/2018051734-olwcneedpmwkglygvbm1tjs1xqxsxh9ls1e5g1iyv6.jpg" alt="Muir Central College">
                     </a>
                     
                     <div class="photoTxtContainer">
                      <a title="Allahabad Central University" href="https://prayagraj.nic.in/tourist-place/allahabad-central-university/" class="txtHeading">Allahabad Central University</a>
                     
                      <p>Allahabad University was established on 23rd of September, 1887; it is the fourth oldest university in India. It was established…</p>
                      <div class="shareGalleryContainer clearfix">

                                                    <a href="https://www.google.com/maps/dir//25.467723,81.859397" class="shareContentItem" title="Google Map" onclick="return confirm('You are being redirected to an external website. Please note that District Prayagraj, Government of Uttar Pradesh cannot be held responsible for external websites content &amp; privacy policies.');" aria-label="Direction - External site that opens in a new window" target="_blank" rel="noopener noreferrer">
                              <span class="icon-map-location"></span>  Direction                            </a>
                        

                        <span class="icon-share share-align"></span>

                        <a href="https://www.facebook.com/sharer/sharer.php?u=https://prayagraj.nic.in/tourist-place/allahabad-central-university/&amp;t=Allahabad+Central+University" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=300,width=600');return false;" target="_blank" aria-label="Facebook opens a new window" title="Share on Facebook" rel="noopener noreferrer"><span class="icon-facebook"></span><span class="off-css">Share on Facebook</span></a>

                          <a href="https://twitter.com/share?url=https://prayagraj.nic.in/tourist-place/allahabad-central-university/&amp;via=TWITTER_HANDLE&amp;text=Allahabad+Central+University" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=300,width=600');return false;" target="_blank" aria-label="Twitter opens a new window" title="Share on Twitter" rel="noopener noreferrer"><span class="icon-twitter"></span><span class="off-css">Share on Twitter</span></a>
                          </div>
                        </div>
                      </div>
                                   <div class="tourmainContent tourist-ctnt-one">
                                         <a title="Chandra Shekhar Azad Park (Alfred Park)" href="https://prayagraj.nic.in/tourist-place/alfred-park-chandra-shekhar-azad-park/" class="photoImgContainer">
                       <img class="img-responsive" src="https://cdn.s3waas.gov.in/s3cd00692c3bfe59267d5ecfac5310286c/uploads/bfi_thumb/2018051758-olwcneedpmwkglygvbm1tjs1xqxsxh9ls1e5g1iyv6.jpg" alt="Alfred Park (Chandra Shekhar Azad Park)">
                     </a>
                     
                     <div class="photoTxtContainer">
                      <a title="Chandra Shekhar Azad Park (Alfred Park)" href="https://prayagraj.nic.in/tourist-place/alfred-park-chandra-shekhar-azad-park/" class="txtHeading">Chandra Shekhar Azad Park (Alfred Park)</a>
                                              <div class="show-category"><strong>Category</strong> <em class="fa fa-angle-right"></em> <span>Historic</span></div>
                     
                      <p>In 1870, Prince Alfred of Saxe-Coburg and Gotha visited Prayagraj (earlier known as Allahabad). A park, 133 acres in area…</p>
                      <div class="shareGalleryContainer clearfix">

                                                    <a href="https://www.google.com/maps/dir//25.457364,81.838311" class="shareContentItem" title="Google Map" onclick="return confirm('You are being redirected to an external website. Please note that District Prayagraj, Government of Uttar Pradesh cannot be held responsible for external websites content &amp; privacy policies.');" aria-label="Direction - External site that opens in a new window" target="_blank" rel="noopener noreferrer">
                              <span class="icon-map-location"></span>  Direction                            </a>
                        

                        <span class="icon-share share-align"></span>

                        <a href="https://www.facebook.com/sharer/sharer.php?u=https://prayagraj.nic.in/tourist-place/alfred-park-chandra-shekhar-azad-park/&amp;t=Chandra+Shekhar+Azad+Park+%28Alfred+Park%29" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=300,width=600');return false;" target="_blank" aria-label="Facebook opens a new window" title="Share on Facebook" rel="noopener noreferrer"><span class="icon-facebook"></span><span class="off-css">Share on Facebook</span></a>

                          <a href="https://twitter.com/share?url=https://prayagraj.nic.in/tourist-place/alfred-park-chandra-shekhar-azad-park/&amp;via=TWITTER_HANDLE&amp;text=Chandra+Shekhar+Azad+Park+%28Alfred+Park%29" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=300,width=600');return false;" target="_blank" aria-label="Twitter opens a new window" title="Share on Twitter" rel="noopener noreferrer"><span class="icon-twitter"></span><span class="off-css">Share on Twitter</span></a>
                          </div>
                        </div>
                      </div>
                                                     
                  </div>
                </div>


              </div>
            </div>
          </div>
                  </div>
              </div>
              
              
               <!-- Footer Section -->
	<footer>
		<p>&copy; 2024 SMART CITY - CITY GUIDE</p>
	</footer>
</body>
</html>