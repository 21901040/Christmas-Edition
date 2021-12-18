<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Theme Made By www.w3schools.com - No Copyright -->
  <title>Bootstrap Theme Simply Me</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <style>
  body {
    font: 20px Montserrat, sans-serif;
    line-height: 1.8;
    color: #f5f6f7;
  }
  p {font-size: 16px;}
  .margin {margin-bottom: 45px;}
  .bg-1 { 
    background-color: #1abc9c; /* Green */
    color: #ffffff;
  }
  .bg-2 { 
    background-color: #474e5d; /* Dark Blue */
    color: #ffffff;
  }
  .bg-3 { 
    background-color: #ffffff; /* White */
    color: #555555;
  }
  .bg-4 { 
    background-color: #2f2f2f; /* Black Gray */
    color: #fff;
  }
  .container-fluid {
    padding-top: 70px;
    padding-bottom: 70px;
  }
  .navbar {
    padding-top: 15px;
    padding-bottom: 15px;
    border: 0;
    border-radius: 0;
    margin-bottom: 0;
    font-size: 12px;
    letter-spacing: 5px;
  }
  .navbar-nav  li a:hover {
    color: #1abc9c !important;
  }
  </style>
</head>
<body>

<!-- Navbar -->
<nav class="navbar navbar-default">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="../list">Home</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
      </ul>
    </div>
  </div>
</nav>

<!-- First Container -->
<div class="container-fluid bg-1 text-center">
  <h3 class="margin">My MBTI is?</h3>
  <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOEAAADhCAMAAAAJbSJIAAABZVBMVEX///+Pj4/fvaVyy8w2lJZPUlPd3dzDmHtvcXPExMQcdnjq6uoxj6Y6oLpHR0eLZlHoyrYneIydoaJtb3H5+fny8vL09PTeuqGMjIwthpvIyMhQU1R1zs9naWtnyMna2tk9QUJGSkvPz8/HnYEJcIaEXkm/kXGCgoJIQkJhZGXk5OPnwKW9k3fVsJa8vLx3c3PezsPy5dzPqI3q1cbOt6eLpKVjmqZlkZqvz9irraXDppFGkKGnlYS3lH6Wmpv16+STb1qnhG8og4WS1tZcj5DE3N1zh4hfg4QydXddtriw4OHt+PhGeIbc0cnfw6/Cs6p/s8KJlI+lrKV0kpcpLC0AERlkWVCelYiDpasZHiK71t2PvcphpLZtX1anm45TkJ8ACBOIdWmatLtld3y0xMfXqYtDgJCThX68rqdjoqRSioyegW3E6OhJdHZ7tLVCnqBQk5SKlohAams+V1hUcnxltMqOwM8PmWaeAAAQhklEQVR4nN2di18axxbHARV5GI28BXEBBS6LgCXkhY/4itp4ozGmNWnT2ETrTU0ae297799/58zO7s7M7sKCmpnN7/NplGjJ+XrOnHPmsaPPdztKldRoNJlK3NLbi5cSDivBYFBR0J+AmvjGUNUwUjZoSgFUVf1WnBrNhrGUoFXg06DHSROlMFHWhtAgfX5wV7SlQ0oJm7JzIsZbOgikA2nRpg4lNUzL1onPlxAdKJ0Sbe3gSmbDrHgnIuelNTwg/E60vYMqoYR5lVjnUXhAeE+0xYMpoRzOdw8Pmyg2bZyocHRYB6JtHkTYf53K+HhlfL7b7SwxTuSdZ0i01e6V0uIz20WIWAFEdHAAoMHnBwFbOk+lGqMAhruEsKEzpB3xvJRqElR5IIhtZywvppoUnT01xHlXhJ5JNVGmQMxjxB6xSTtRtOkuxfYxGmKjPx4QPhFtuzvxhX7edZh6JdWUWMDSEtQMd4QeSTVMM5pVVCj8LsPUI6mG9h90aR339cIjXU2T4SOEbsK0Xq8nnz56MfFINEEfpVi+YLDrol4guM7j+w+WZ2YmJiZeiEbooyjLF1Tbvduaej0AcBOURCP0kcrNA9V5x7YGe+6IgQPNSL4qpbDz3KBKJhhpq+eOHk4vLCzwgBMzT0Uz9FaQX6qosPMLfcwhlGmsGQPt4dHKEXyUPNWo/FoMIZy3jrkZDRE+PT1aGa/AdHlC/lRjWUszpsGdl69P2XCEIL24D58eoe9qr6IfArxYFs3QW3yQ6oSZmQmLjl8e3r17FwdopZF+9cOPgTp2sNSpJsETLmmEuwsM4ekx/HkXCzu2Elh58+qHdB08OhMVTdFLSZ4Qt6Wr+nhDIfjw6GQVDTn4/BATvoZPFwONN8iHgcfw4ifRFL0U5cchNG0nRkY5GscJpZ2uL6NXLzHhS/jCCppadNE47MCLn0VT9JId4c4CRYjouq/erNTBc68x4SH+AqmXdXjxVjRFL/HFIthevJg2C99xpR2o//Lm1as6eG5ZG4g41dRxMQkcgm+l7tt4QPXd9DRFeFpBlX/l11/f1w/NVANQy1rrTcrIvmiMHuISjfp6wSD8G4zHvU23Sypfx0w1Xunb+GJxagCeTU2B8at694ZTzWMz1TCEEqeaFE2onhv+i09NTZUvkPEnegeOazuVagy9ffHoqcQlP0kDflig+Kam1ncg1aT1/hQIH2DCAx0O1cp3sq+30cXiAQEMYbyNxfETSDVs822kGgS3svhboy79eptRLNTSBQa8OGu1MB50NsDETngPMOHjFdiHa+MAlv3AgjkEgW/hYbXVamVWyOxinM8oyw+1ZJpGbY6egWRfUaSLxMLDTr1bXYvFYgSw8oCGwzPCBiYMzJsrALJvXmipVEFFYuG4A21KDKTvIx5pdKT3nm/Pj7e1gUitb6QlzqM+Ug5RhC4AXxpmtB2MSAhP0KzppPvbb40G8Vl73koo9/YMzJ0gQhFfY6NchiVETLiir2RA60kL+fCgu7pBE8pdLqBYNB9OT0NnBiUCfTwEwtVxuwU3jFhG6tKEcpeLaFCJxdYWLmLIVekNzfTYO53PdoOmsV7eYP5C7nKhZsFjFxexQ7B1tQxObI+bsl353uBei4boqRLUhtjxRSym+WcKkg1F6GanVPJyEcaIiPCjllJWOSe62NCX/VhNFhCP0X8d02aK0MVOqeTlQg/UGIlTrPk+A5EjlLtcICkE8ZAYvDq16G4gEv9KXi5AwTXTiemNqfI6FaUOe8GN1Y31cpm8kLtcYKka4kfoa1DdX6QJ+YGY1uDK6xvG+obc5UJTVEP8VMZzexqQGYg2cBhatPlulMSE/8KAGwyhORBXCZylgMheLjSlMCL2IROk1EBsrHZ5NkIoe7nQlADC99B9s4AuKqL85YKIhOkGR9i/InqgXBAhRD7PuGtNPVAuiJooTPkgdXU6SrTh7tXMlBcthP2bb8mXahg1LUHqaiB6olwQdayEPQdiOp0O3PvOQz70JSpWxB5wd+898RIdlo0TbQYiPHHiLdeZSlmd2LC47t533mhj7GV1IpVqcFyKtvC6SlqdSPDQ1MJLSdNZViem011t3jR1jbdt3piB19YTxomLixvrU2Vt4jh1HcKqRP5vMIQ63DUJS1X15iy8rlgnrt8M4Vome3MWXlttBvFGCNVMRqKB6It2xinGxZsgjGUyazdo4XWFz+9V7OJ02HdMVf3+jEQtEN76XpqvWOL007D5sJlBhPKcs9XPSRmMepyWleCQVtZytVqtdLNmXkPGKSJ1ieQcLU7LH+H0zVCxlhsbGysoN23o0KJP8j3XGLUY1Y4XDRGpqSIQyhOl7HFMzAhxWtafrVGSg75jtIAIi9JkmlSQ0/NuBcWpFqMACA9KDeYPBQhzt2TvwEpmS/zxfRUxlj/pR+D0p/kG6MLCk4gwf3s2DySVfVbP9GOJEBqPDb/83fWbPkbjsFi9RasHkG5/lj8dHcs3VT1Gte+43HR99tkPhLHbtNut6OsVWMZScWwyDoz6c9HZ+5HNUbe5owqEMvSl3N0DFKMawvk+FDYf3o8gwi8u37gG/7P4ucX+1nE4a8+oNiFVgJn6Y9HZbSAcdRmnkEoLwds1v7+ezc1FIveztoyKxjdW9OtfPo8gjY66i9NUQYKC/3lubmQErLZjVGEcgWrGKNwkhK7iVMWEt0zQW59nEd/IXCRizxguaITFZtZIM4TQVZyWRBf8/S3gMwgjmx/4W82amSKuaMbfRwxCN3HahB9Q6PZBnPRM4zMJI5HLlxY3ZsaKOePVNkXYP07vdeHHk/kKKLb6PKIDUoSIsWlh9Mf0GP0QoQj7xemTQDrwY7EoquDvzxp8LGEkss0xZpvxNa2aZCMMYe84vQf7Ou3FT7+IKfj7FB9PiBiZ8phtheIhP8ImaSaCC2KfOE0d4I0rvALbeS5g+tSbMBKhWoDsWrzVQpD+ZjPCETr3p/fIxlwarxRUKl+TTdPnPoSRyGudsQmAwNja4wmd4pQ4EITPc1YEPF7Tn1Avj9lqSCNsnUWshLZxGjUBtWPHFQH7cizhSGZn9w97xmyMuLDVitgQ2sRpAjV7GA4/f4rDtP31AX3PGMARP9bOzu4ei7j5IazztZgfweioU5yq0M8+Byeu46P94MIlAYRbdoRYyJ00594ZAQxF7AnZON0fmcVzkiWURsvldLrRRgOxImIliiPM+Dkhzss9hnHPgZCJU9Qlzf2EEQOBDeOwY0cAYF9CJmyB8SziQEjFKemSFG25tayflKsIOcE46xilFoE7/2BjlCXU45S08SNbeOr8ziAcFwHoG3FPaAlbnlCLUzM7zz3FiJ8IoYhiiDQ3KCHhtCOEONXnYZpwnJbI0X8RxRDVrCEJ/ZaCqMUpV161OP2o+VBEMeTb0iF8yBBezXFvR+IUP+snpBgOT7hjR/g9l7ZAmPDx2C/v328IAeSbNteEu1bCqxEbQBSnStS3BjN8v7cILy2Edg7EcZokC96CZvjDEpr1oicfEtxbAwvexbAYwmcs4axbQrYgXs05AM5t4X9lDPmwIGgPn5tauCXMMISODpx7hv+RRDWeK74StOC9NRzhDkVon2Ew4GfzH0pEBe1wD0m4axI6881KcXUUZ97ghKNsm0YBbolm0zQyHOGeOQqf+mwR6QgVqmsSavuHWzaEUkSoz9p4z665I6TKPdzNyg9FWSLUZ21LZ49cAWaMGCXTXhaRFAkpNCThDtXOaBN7GlGaIQgaknCX6tfI0oWBKEmR0MW3pS4JL6me+0p7p4R8QxCLI5y9Gv3z2AXhHj2pIG+1L1+EgjjCK2zynzv9COkFmk39vTCiVBEKoqcWswQQtN0TMkOvQG0a/eb+3JY0pysNUVOL2e/ZZbNt5yG5wyyxmW6TzoE+uhvhASFatx0Id5k1RIkehLHRVg9ADInyjrnQf7K6ohEyC2wSX83qo6rYlS0ghoz5MxhSu8ANIC+Zb5D6nmufnmMc+ZAUtdRc8xtXRSJI9uty/9IAnEpn53oBjsKpWTXdaLeNm5XYr0t8va5PI3QYgrq+AKFCfisn3ufkfOj2hKkQQVvaB3D0Q1DfrNbV/ZP5BvdnvQUIEc465xhN5xbCduXES4T9AEf13XiKEA3FbfMbrkRT9NLnPhEK9uPj+Qc0IWScyor5LaIpemn/974u/GIlxPmUClT5mlFGif2nP3+52nQk/EAOVFBXDmBCKtvI2I5adbZ7eWlLWLInpIJU8raNKFoLxeOtUAiBsqVASzQKnUrxOcptrxEq+RBRvNUKUQ79XbUWC76t8QRh0yDUQeOhMwSKEo2qcsUCUum/aUK5G1OiWDxkp3gr3vLHmqWDOkfIplvR1rtR1Z5Q82Y+Hz9pmIxcnvEIoSOfjpmv6vcJolRa8VBjSpSsxYl6MIbe6amUGYWSt21E0WoGqaoLpVMSoHGKHIXrv7r1QHuVqydyt21EJYdDl35/hkEPhVrvVjaR9kB//Afpr7/+2hFtvguFHQmtKv6D1aQEz032V2wAwklWEj2C3ksu90Vx2BYYvpwkjy/3U9U9YZUixI8kin4w1JWSAwRpi3Gg2IcK3Ss4AGGe5ZPh+WwXyg5AmKMCFEu08a7UHDiVEgfKck1CX60NQFig+TySZ+DyYK13cQGKUqkZoF7JM5qiShaBVvtBtiZpvrGCoGOxwysRzIV6UobGWIk2eAhNFgqFyVwt3rIHrTF8HskzrIyeBX3M1SycOYbQI3mGVZPpOyd1h9oTxkVbO4yUV5MWFXDk5qtonswATnouz4ASBQvgWK5Wy6Npfrw4xrqwKNrY4ZSjyHKIzFyqyXN5tCjTVZYDCHUtOew0y2JUjSMsyH2SxlEKv/ztSOjJPIOUqDkRsoNQ2GM+15fj+jdPKNrQoeWwhxGKfxt5BinrMBC5VOrVPIMUdSDkEo1X8wzIFeGkDDcEDiu//UDkmm7RVl5Hlg1hTd9KnvE51Xw2lRa9m2eQUrY130yl0K1KctfqsKo6JhrUseJBmvfEOrCz1lDjjUXvCsON48YLWS4EHlZNdkEN+y5HD868F9dnaOGrOHkxY9KL6zOM+hDGhV3xeGPiV0UhTmkXyvMLAIZVrGghZCqIaPuur5I1TCnCvJdbUqKklZBKpfmBf22AhOKXZNBkycwznm5JdfktA5FqboTfyn0TavKEZir1ektKZKn5JmHes0tsrHhCM5XmJX/4wK1aRQfCuNdbUl18zTeKRc3TU19KfM3/xvIMUrJoT+j1qS8ltuYbqdTrU19KbM3XE43np76Umjwh3CB89rfnp76mzJoPm8F///PiYnkC6a1ou25QRQwHbBN37tyZ0PVCtF03pyph02QQznjiKSdX+u8dWhMmoiceVXOjO3ccECe88cxoX+07Ey6Ltu1m9OiOM+K3kVD/14NwRu6rMFyKB2QRv4Fsww9DlnBiQk2lEt6eCj+1IZyhtBw1lEwCrVdwkaWpVBLJMgyRpiktqFE7JTVc0RiMdCbO0rcQihzhzAIle0KpaBMJHou27mLaqgdqMKgglUql8/O+gBxtShwqdqHFomnTW0ZgPnD+ifRmkyRqEwzq+fn5B9BrpAdIp6enF68HIZSIzCpmYCZNeZ/MIuRWl1yILCVwpF1fPVA9TmYRHqxfPxj/D329xcYDypvDAAAAAElFTkSuQmCC" class="img-responsive img-circle margin" style="display:inline" alt="Bird" width="350" height="350">
  <h3>ISTJ</h3>
</div>

<!-- Second Container -->
<div class="container-fluid bg-2 text-center">
  <h3 class="margin">What Am I?</h3>
  <p>“청렴결백한 논리주의자” </p>
  <a href="https://www.16personalities.com/ko/%EC%84%B1%EA%B2%A9%EC%9C%A0%ED%98%95-istj" class="btn btn-default btn-lg">
    <span class="glyphicon glyphicon-search"></span> Search
  </a>
</div>

<!-- Third Container (Grid) -->
<div class="container-fluid bg-3 text-center">    
  <h3 class="margin">MBTI 궁합</h3><br>
  <div class="row">
    <div class="col-sm-4">
      <p>가장 잘맞는 궁합 : <a href="../mlist/ESFP">ESFP</a>, <a href="../mlist/ESTP">ESTP</a></p>
    </div>
    <div class="col-sm-4"> 
      <p>잘맞는 타입 : ISFJ, ESFJ, ISTJ, ESTJ</p>
    </div>
    <div class="col-sm-4"> 
      <p>최악의 타입 : INFP, ENFP, INFJ, ENFJ</p>
    </div>
  </div>
</div>

<!-- Footer -->
<footer class="container-fluid bg-4 text-center">
  <p>Bootstrap Theme Made By <a href="https://www.w3schools.com">www.w3schools.com</a></p> 
</footer>

</body>
</html>