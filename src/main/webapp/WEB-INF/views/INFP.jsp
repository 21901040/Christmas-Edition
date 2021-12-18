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
  <img src="data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxIREhUQExMVFRIWGBcaFRcWFhMWGhYVGhYYGRUXGRMaHSgiGBolHRUXITEhJSktLi4uGB8zODMtNyguLisBCgoKDg0OGxAQGzAmICU1NistMC0tLS01LS8tLS0tKystLS0tLS0tLS0tLS0tLS0tLSstLSstLS8tLS0tLS0tLf/AABEIAOEA4QMBIgACEQEDEQH/xAAcAAEAAwEBAQEBAAAAAAAAAAAABAUGAwcCAQj/xAA/EAACAQIDBAcFBgUDBQEAAAAAAQIDEQQSIQUxQVEGImFxgZGhEzJCsdEHFHLB4fAjUmKCkjOi8TRDRLKzJP/EABoBAQADAQEBAAAAAAAAAAAAAAACAwQBBQb/xAAwEQACAQIEAwYGAgMAAAAAAAAAAQIDEQQSITFBcYETUWGhsdEFIpHB8PEU4SMyM//aAAwDAQACEQMRAD8A9xAAAAAAAAAIe08bChSnWn7sFd9r4Jdrdl4kw83+0fbGeawkH1Ydap2za6sfBO/e+wFVap2cM305m32Dj/vGHp1tE5R6yW5SWkkuy6ZYmK+zHGZqNSi3rTndfhmvrGXmabF7XoUvfqwT5Xu/8VdgU6idNSbJ4I+DxEasFUjfLLVXVrrg7cnvP3F1ckHLjb1IzkoRcnstS1a7HSc1FXbSXa7EKrtSC3Xk/JebKaUm9W2326n4fP1fi9SX+kbc9X7epNRJtXaVSW60V6+pyw+IkpXzavjvI58VamXW9vy7THGrXrVEszb5+fcTUeCL+ljeEl4/oS4ST1TuZWW0skXKWqSvpx5dhB2x0njSw8qtGT9rpGKa1jJ/E09Glq+KvZcT2qNfEwajOOZbXXv725lVVxpu0nZ7m7Bk+gvSGtjYTdWnFezaXtI3SnJ6tZODSs3r8S0NYeoQhJSV0AVG2dsrCuLnTk6ctM0WtJcnF24a7+DPzCdI8LU3VVF8pXh6vT1BHtYZsrepXbf6RfdsZQpN2pyi/admdpU5eDg/Bs1J470vryq4qrUaeS+WLadnGKy3T4ptN+Jt+gW2vvFD2UnerRsnrrKHwS9LPu7ThRSr5qkovp+ef1NWADprAAAAAAAAAAAAAAABhdvYjZ+GlJLDRq1m23mzOOZu7cpyvd35X8DdA5JN7MjKKe551s/CyxFOtaMITyKUYU4KEbJ+5lj7103vvq1yIXR/Zv3mtGHwLrTf9K4d73ePYb3CbM9lXlUj7k4vT+WV07dz1Ouzdl06DqOH/ck5Ps5RXYrvzK6UZKPzb3ZlqYVTmpPr9vZk6MUlZaJbir21W3Q8X8l+ZZ1JpJtuySu3yS3mJx3SGk41K99Um1F6N8Ir5GT4k59jkgm8zS07v70XU1ucYv5mTzliK8YQlUk+rFOTfYlcyuxukdevGVKUYuWX/UXVtw1juvq7WsdKeDlOE6U3JU3bRO2t7prhwPHeByZu1kk1bRatp93HlpzsQ/k5mlCLd769z8fv5XLKl0jo1KcpU5ddL3JK0k927ik2tUQcRXr4mjUpwSztJN3tdPel3rTlvJGxthrC05VG8zqTik2rWhZ6Pvbu+5FlSpRjdRSV3d25npYWnQhmdJX10b9OBZTo1ptSlKys00vxr0twM50a2VUUJxrZoxulGDe5rVtLdbW3mXmBwSpqS97NvuuHBW8yRCacsiauQqu0HuUbd5olUbV/T8sX0sLTg00rtaX4+3LTQ1XRmnThSdOEYxSk21FW97W9vTwLky3Rms1K0vjX6r0v5mpNVKWaCuV1I5ZELauBjXpSpPitHykvdfmYDYmypVcSqM1ZQbdRdkXu8XZeJ6YR6eFhGc6iVpTy5nzy6L5lhkrYdVJRk+G/iv39zCLFYulWlLDKU4uUnKnZyjveuX4b81Y2OycTKos1ShKjU43yu/dJa270jpszAKjFrfKTvJ83y7kTiijTlGOrLop21AALyQAAAAAAAAAAAAAAAAAAAABVdIl/+eortXstOTkr+hicNhFBt3vy/M2nSWX8Dvcfr+Rkzw/iVaaqZE9GlddWR7OLkpNao5UMLCDbhFRct9la/gTcJRzO73L1fI50qbk7IsopRXYjyJyb33LVFLY5bZdqC11clb1IeKk3DPmUYqOaTd9Fa7Zlo4uVXGTcpN2zqKb0jFSWiXBaGpwLzU7PXenfl/wz28PRtSUZa8TRSalDqUGwdtU6/wDGpNtQklK6aeqvufBq/qWe3tkPEKpSUnBVIPrpXs32XV78VybJOA2TQoQlTpUowjJ3kore/wB+RIjWjFQpN9fXLo9Yrt3KysarK+hZrbXcg9EtlvA0YUvaOo4Scr2yrV3yqN3ZePM9EhJNJrc9UY40mxauaklxjp9PRl9KV27lFaNoqxYAAvM4AAAAAAAAAAAAAAAAAAAAAAAAAABS9KX/AAor+tfJmWNL0rfUgv6n8v1KXBUb9Z+H1PnPicv875IkjvhaOVa73v8Aoc8fUssvPf3EtspsZW0lPkm/BI82Kuyb0K+GGhTvlSzSbbb3yd7v/gnbLnrKPj+/QymxnUqVfaSzSVmnJ7u79EaTBTtNdunmfRQVtCzC/wDLqy4bKfaHSOhSeVN1JcoWaT7ZfS5bTgno0mu1XOTwkOCt3E5X4E557fJb88iNs7F1avWlTVOPJtyk/RKPr4Gk2BWtNw/mXqv0b8iqjFJWW4sNnYOrnjNRsk07vTTj6E6d00ccXktJ6mlABtMgAAAAAAAAAAAAAAAAAAAAAAAAAPickk29Et5xuwKXpJTzOkuHWb/2kFK2hIxdd1JZuHBckcD5LGVlWrynHb2SXnYtirEbHVLK3F/IrasU009U00+5nfEVM0m+HDuKzbld06MpRdpaJPvkr+lyNKPzJeKIS2ZIw8ISl7G6TcXliuFuzgjhqn2p+qIHQzBVXW+8OMvZ5ZLO/ibtub1l3ondLqdSFqsHaL0nbepcHfgn+XaenCqo1+yvv6lmEeWNi2r4unBKU5KKequ9/cuJYbDw6xMPaptU7tJtWzW3tX4Xurvimeb7KwE8VXhRi3mm9ZPXLFe9J9y/JHteDw0aUI0oK0IJRiuxI9SnDNqyyrPLotz4w2Ap090deb1f6eBLANCVjM23uAAdOAAAAAAAAAAAAAAAAAAAGY2b0mjnlQr2jOMpRU90ZWbXW/lend3F1tTHww9KVab6sVfvfBLtb0BXCrGazJ7b+HMke2jmyXWe2a3HLe1+651PNuhu151toTqVHrVhJJcFZqUYrsSi/VnpIFKp2kboFPtfE6+zW7e+3l4Fwcq1KM1aSuv3xM2Lozq0nCLtfz8OpanYzRwxlS0bcXp9S5xGymtYO65Pf58TM4iupybTTS0Vnfdv9T5irhqlGVpq3p0ZO+hyJGBwkKsstSKlFa2equmrXXHfxI5ZbFWsn2L1v9At9DiLDELq+RAxmGjVhKnL3ZKz7OT709fAsMRu8SKVSbTuiSOfQPYDw8Z1qlvazbiuynF8PxNX7sprio2PXs3TfHVd/FFufWYOsqtFSXXnx9+TITbbuwAVeP2vGjNQab0u2ractOJbUqwprNN2RElYjG0qfvTSfLe/JanPBbQhWclC7y2u2rLW9rceBSbWw1OpGVejKOibnw04vXd2/u8TZG2KNGlUn7Snmk1GCzx1kl362zK/6mH+XUVZRaWTV3Wt0k3o+my89zposTtinTqezlfdq1qk+TJ0JqSTTTT3Nap+JkcJsqrWeZ6J6uT433tLiaHB4WnhotZrX3tysvBbkSwtevUblONo8G9P3z05hliD8Tvqfp6BwAAAAAAAAAAAA816R4STxlSnCLcpSTilxcopv1b8htjCxgqeFr1Z5E+tKLuqVSS6tov3oJb1v1bVtz37wsIzlXUb1HG1+NleyXK/0KJ9FlXUpYiTUpPNaDXVfe077ympnulH8/ZjjhUpNvW9/oZ3ZvRvEYTF0KySq0s6XtKevVmnG7jvStK99V2npRU7D2ZPDRdL2rqUvgUo2lDmsyeq8Fb5WxajRSpKmmkAAdLCj6XbT+74eTTtUn1Idje+XgrvvseQzrTpSzQk435fmtzNR012p7fEOKfUpXhHtlfrvzVv7UZnFwvHu1+phrSzytwKpPUs8F0l4VY/3R/OP08jXbA2hRlGTVSGrWjkk93J68Ty86UKmV9nEwzwdOWq0JKo0ew1qicdGnrwaI2Zc0ebqwsUS+H3d83l/ZLtvA9LpX0lG+m5rU0WHqZoqW6/Dk+JTdB/+ipdjqf/AEkX56eCwboXaldPhbz3/ZLNcGYxOyK9Scqkssbu+sty4LRPhY05nelihCl7WWdyWijBOWb+3gl/N+iLcZRVSGqvbW17X62/LhJt2RU7SwEIU6jdaDlkn1YXbl1X1brdfdu4lVXxeGnhoRhTk1dKFOMXmhNb2+Vr3b49tzhjdqQjS9pBpuWke/jdcLfQl9HajowpT1v7z7czu/NOx4doJKbjlSlwb6vXivC3FEnHS/Q0Do1K2tPEZ+x3g/8AHcQ5bKrKSUqb1aV07rV77rcS9uYHI1Xp+5Kz0+Fvc12P5k3YFevPWTvTW5ve32Pj3s0SoQqVuyqp5u9O6a7/AJrtJ+De/ecL0AHvsiAAAAAAAAAAAAAAAAAACn6UbU+7YeU0+vLq0/xPj4K78C4KPpVhs1JT4wd/B6P1t5FdVuMG0ck7I8wp4OpLdF970+ZrcB0ClJJ1qqjffGCu/wDJ7n4M57Po56sIc5K/de79LnoRlw0VO7aKqavueDbc2c8NiKlB/BLqt8YvWD78rXjcgnon2nbGlOVLE04tu3s527Lyg7f5LyMFLBVVvpz/AMZfQjNKMmhLRnTB1fhfh9CUVrpyjrlkvBk+jUzK/n3kTh6T0Kx1Ong4qc4xtKejevvX93fxJ2J6TU17kZTfP3V66+hhdjv+G/xP5InHJYma+VB1GtEW+J6Q15bmoL+lXfmz42bCtXm9XLnKTdo8tfyR+bI2RKu8z6tPjLn2R+pscNQjTioQVor9+LJ0adSo80m7ev2J08yea5ncV0OpVtals3OCtL/Lj4o50tk0/vLwycssaUZp3V7uTjbduskawqaeDmsbOvb+G6MYJ3XvKbdrdzNFTD052vG5dKcpbkyjhIxp+yd5RtbXiuWh3hFJJJWS3JcEfYLoxUVZcuhEAAkAAAAAAAAAAAAAAAAAADisRHO6d1mSTy8bNtX9CDtzEJU3T4zTXcuLKDpBhcRGu60YytdZJQu7WSVnbVfLU+qXt6zzTpzzc3FpPuvuM8qjd42/RojSjo29D96K0L1nJ/BF+b0+VzYFRsLAypZ5SVnJrluS+rZM2hjYUKcqs3ovNvgl2slh4ZIWMqSgncrOluPhTouEtZz92Pc08z7EYuGNi9916nDaONnXqOrPe9y4RXCK7ERhUowqas8qpipSneOxbQqJ7nc4Y/De0j/Ut30K6Ukt7sFtTL8Tfhf1ZleEad4v6ko4rvX0JWxvckv6vyRrNi7DdS1SomocI7nL6L5kboPgo14zxM46Z7RjwbSV5W8bd6ZtydPC65p/Q3U4qSUj4hFJJJWS3JcF3H2AbS8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHl3SzpD7as4WkoU24qLVusnaUpJ8fkvE9RMD9oewv8AzKa5KslxW6M/DRPw5M4zLi4ylT06mLnjnwSXqcZ4iT4vw0OQOHlWR9HywWXR7Be3xNGlvTmnL8MetL0i14gkld2R6v0awPsMNSpWs1FOX4pdaXq2WgBI9xJRVkAADoAAAAAAAAAAAAAAAAAAAAAAAAAABW19qxhUcJJ2VtVrwvuIOO6YYKi3GdbrL4VCo3qrrdHtIGLnmnKXOT8r6FPieiM8ZXz3yUcqzTtduSurRXHhruKI1W5WLqtK0Lx38SxxH2k4SPuwqz/tjFesr+hU4z7S8ycY4VOLTTz1L3T3pxUfzMht3YtbB1fZVV2wkvdnHmn81vXk3XFx5EsRU22J0KildpW13au3JXep+kKlOzuTUzhkasfptfsxwWarVrtaQiox75O78lFf5GKPWegeC9lg4NrrVG5vx0j/ALVE6i/CxzVE+7U0YAOnqgAAAAAAAAAAAAAAAAAAAAAAAAAAA5V6mWMpck35I6nHEUVOMoO9pKzs7PwYBQbIwcarbb6sXZpb27Xs+SNHGKSstEil2Ds6eHnUg+tCWVxl3XTTXB6ovCukrR8SyrK8vAr9r7LpYqm6NWN4vc9zjLhKL4P97jxzpN0dq4Gpln1qcv8ATqJaS7H/ACy7PI9zIm0MDTr05UqsVKEt6fo0+DXNFhlrUVUXifz8d8NU+HyLrpb0WqYGWZXnQk+pPiv6Z23S7dz9FnyJ5sotOzLTC4d1akKUd85Riu+TSv6nuVGkoRjCKtGKSS5JKyPK/s2w3tsUpvdSi5P8T6sf/Zv+09ZOo2YOFouXf9gADpsAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAOOJw8KkJU5xUoSVpRaumu48W6ZbEhhMQ6dOeaDWZJ3zU7/C38Xfvtv5v1zbWInCKy6J6N8Vyty46maxGHjUWWcVJcmr/tlU6lnZHXhVWjr0Pz7KsBkw9Su1rVnZfghov9zmbkhbJwUaFGFGCtGKtbt3v1bJpaV045YqIAAJgAAAAAAAAAAAAAAAAAAAAAAAAAAAH40c5Ur8X5gHU+M65rzOEsM+Z8PDyAJLrx5ny8REiOm1wZ8gHbEzjOLg07NeXJmfwsLVYqXCWva1rb0Lordq7KdZpxko89G7vgVVI31RbTla6fEvliY9p9qtF8So2fha0FlnLOuDytNd7vqTFQly+RYncrehOTP0hLDyOipT/m+bOnCSDlCMuMr+B1AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABHxW4AA+aBKAAAAAAAAAAAAAAAAAAAAAAAAAAP//Z" class="img-responsive img-circle margin" style="display:inline" alt="Bird" width="350" height="350">
  <h3>INFP</h3>
</div>

<!-- Second Container -->
<div class="container-fluid bg-2 text-center">
  <h3 class="margin">What Am I?</h3>
  <p>“열정적인 중재자” </p>
  <a href="https://www.16personalities.com/ko/%EC%84%B1%EA%B2%A9%EC%9C%A0%ED%98%95-infp" class="btn btn-default btn-lg">
    <span class="glyphicon glyphicon-search"></span> Search
  </a>
</div>

<!-- Third Container (Grid) -->
<div class="container-fluid bg-3 text-center">    
  <h3 class="margin">MBTI 궁합</h3><br>
  <div class="row">
    <div class="col-sm-4">
      <p>가장 잘맞는 궁합 : <a href="../mlist/ENFJ">ENFJ</a>, <a href="../mlist/ENTJ">ENTJ</a></p>
    </div>
    <div class="col-sm-4"> 
      <p>잘맞는 타입 : INFP, ENFP, INFJ, INTJ, INTP, ENTP</p>
    </div>
    <div class="col-sm-4"> 
      <p>최악의 타입 : ISFP, ESFP, ISTP, ESTP, ISFJ, ESFJ, ISTJ, ESTJ</p>
    </div>
  </div>
</div>

<!-- Footer -->
<footer class="container-fluid bg-4 text-center">
  <p>Bootstrap Theme Made By <a href="https://www.w3schools.com">www.w3schools.com</a></p> 
</footer>

</body>
</html>