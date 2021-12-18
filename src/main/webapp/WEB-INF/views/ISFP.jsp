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
  <img src="data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxMSEhMRExIWExUSGBUVGRYVFRcVExoXFhUWGBgYGhUdHyggGBwlGxgXLTEhJSktLi4uGB8zODMsNygtLisBCgoKDg0OGxAQGyslICUtLS0tLTUuLy0tLy8tLS8tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLf/AABEIAOEA4QMBIgACEQEDEQH/xAAcAAEAAwEBAQEBAAAAAAAAAAAABAUGBwMCAQj/xABAEAABAwIDBQUGAwYEBwAAAAABAAIRAwQSITEFBkFRYRMicYGRMlKhscHRFELhIzRicoLwFbLC8QdDU3OSotL/xAAaAQEAAwEBAQAAAAAAAAAAAAAAAgMEBQEG/8QANBEAAgECBAIIBgEEAwAAAAAAAAECAxEEEiExBUFRYXGBkaGxwRMiMtHh8BQjQmKSFTNS/9oADAMBAAIRAxEAPwDuKIiAIiIAiIgCIiAIiqN6apZbVHNeaZbhIcHYfzDKeunmoVJZIuVr2Vz2Ku0i3Xw94AkmBzK5lT3iuhpXd5hp+YXuNuXFZrmVKmJpie60HIzqAOS5D43RytqMr8tt/H2NTwc1zR0ZzgBJMAcSqLaW8jGS2mO0dz/KP/ry9VkNpbXrvgPfiaAIGmnMDU9eqg/jDyCy4njM5aUVbre/ht69iJ08JzkWO0dsV3Pa/tCHDMQYA8Bp9+K0Gw97WvhlaGO0x6NPj7p+HgsfXpk97mBlyUV7wASTACwYfH16UsybfSnrf96TRKjCUbM61fX9Ok1rnuAD3NY3iXOeYaGjiT8pKmLhVttN77i3JJcylUYWMLjAAe0mOUxwXYtlbZpXA7ph41Y7Jw+46hfS4bGxrPK9H0c/zr3+Jz6lFwV1qWaIi3FIREQBERAEREAREQBERAEREAREQBERAERUG2BeZ9mW4f4Mnx1xfRU163woOWVy6krslGOZ2uXNeu1glzg0cyYXKf8AiDvGbip2FMnsqRnljfHteAnLzPKJO06rgSH4sZ1mZ+Oaz21beRjGrdfD9FwK3FZ1W6eXKvPv2t2eZup4ZRWa5AtrxzNDI5HT9Fqdn1QWjgTnB6rKWlLE8N9fAarQrmYm10aIK6J9xTxDqNFBY2SBzVa/b7qdQtgPYMo0MjUg/wB6K32a9tY9pTBI4yIg8uSrlSlBXewjJbE5Z7eUw5gGQIJPjMLUi1OpIAUK7sKL3BzgXkCMyQ3WdBmVGlNRldkTJ7KE1qf8wPotPcgtIe0kEcQYIPAg8F6VLZpY5jWhgcCO6A3Ua5LMWe3Xs7lUY26GfbHnx8/VXtOs80eQTys6NsPe50inWBdMAPAl3SWj2vLPoVt1lt1dgCk1taoP2jhIaR7AI4j3ufLTx1K+qwEa6pf13ry6Uut8/wB1Zz67puXyfjuCIi2lIREQBERAEREAREQBERAEREAREQBRNoXbaLHVHcNBxJ4AKWqDa2zKtw7Nwp02acSeZI0+PzVGJnUjTfwo3lyXu76WX4JQSb+bYyN5VNVznvzLjP6DkFDfZg6ehzVVbbwHtW4mjs5g6zB0MzwWzY0DSPJfEVFOLvLdnVTtsY6lsx1F7i4QD7Phx+im2tHG8N56+HFXt7Sa5pDjHI8QVVWL+zcZIDj3RJE8zA4rzNKb6WSTsiVbbEtqWYptJ95/fM+enkpNS74NH29F5UaRqE97TmpDramwYnugDi4hrVrjgMTVd2u9v21fkVZkiE+oTqZX2y3cdGn5KTYX1Go7DTzGYx4YbI4AnM/JTb+kRTcWkgjORGnHXottPhKteU79n3d/Q8cyC2wPEgeGah7tbpY7+pWe39jRcHtnR9RwDgPBpMn+nqozNiuqvbUNWocLg4FzsQBBnILoG79TJ7eRB9cvouhhcHShO6jbvvcqrSkosuERF1zCEREAREQBERAEREAREQBERAEREAREQBVe8tx2dpcP0Ipvj+YtIb8SFaKNe2jKrDTqND2OiWnQwQRPMSBkoyu07Hq3P57LwOKubPeeoykKTWiW5BzpJjgI6LtFbZ1F7RTdRpuYBAaWNLQOQaRAVFf7h2VQEtpdk4gw6m5wAPA4Jw/BcapwltWun5GpYlX1Rym42pWf7VQ+WXyUVjyCHA5gzPVWlPdy4NV9Eswmm4tc4yGZcQeMiCI4EK3uN1mCi4U3Y6rc5nKQM2YeEg8c9Fjhhp20VrdxozIl7FvQ/C/n3XDkePxhWO1dmMuGta/LC4OBGvUeBWd2NYvpAlx9qO6M4POea1dtUxNB9fELp07zhaa7SLKKrfUKNZluKre1EEU4IgASBPsgxwmYWrEOHRw+BCz9Xdu3dci8LD2oj8xwkhuEOLeJDcvIKZfX76DBgomqBxByA4SBJKvVlsRu3uUFXYV2L+nWbcRQYBiZjcNAcTezjC7EfzHn0C3OxKsVQPeBH1+iraDnloLwA4iSG6A8vJe1Cphc13ukH0K9zWafQRcdGuk2KIi2GIIiIAiIgCIiAIiIAiIgCIiAIiIAiIgCIiAIiICj3k2eKjC7MZQ4tJa6OBkLEWtt+EqxiJp1OJ4Rz6ideRXUXNkQdDkuN72mvQvXU6jyaftUgMmFjtMveGYJOcjkVhxqlGOaG9/1PqexqoTv8rJTdq0atVzKZJ4gxAPOFcbMqZlvPMfVY++tsFKncNhj2nFykOMx1+xKvtm3gcGVW6HOPgR81TCTvaW+/wC9ho6jREqh23vGKUsosNR/MAmm3zHtHoPVXoK861qx/tMB6xn66qVRTa+RpdquRVjKbH2pe1XBstA/iYAY4mBEBa9gyzMnn+i8rW0ZTnAInXj8SvZRownGP9R3fl9w7cjVbMqYqTD0j0y+ilKo3fccDhwBkHhmP0+Kt10oO8UzDNWkwiIpEQiIgCIiAIiIAiIgCIiAIiIAiIgCIiAIiIAsvv7u/wDi7eWCatGXs5n3meYAjqAtQijOCnFxfM9Tad0fz/b2r6zxjcXH4NA6fRaqlTDWhoEAZBW28Ox2UK7nsgCvL44g/mAHKTPmeSrFgcFB2/WdCDTV0W1hUlke7l9l93NyymJe4NHUx6c1mbt9w2ezcAD7uTvj9F+bo7MdcXjA8Ehn7R+KZhsQDPN2HylTjroeS01Z0C12M5wBccIOcau9OCs7fZlNn5cR5uz+GinItapxRilUkzzLgIExOQ65TA8p9F6KPdW7ajCxwlrupB5ggjNpBggjMEAhZk7wPsarbe+M0nmKN3ENP8FYDJrx7wyIzgQVMga5F8NcCJGYOcjRfaAIiIAiIgCIiAIiIAiIgCIiAIiIAiIgCIvKvWaxrnuIa1oLi4mAABJJPAQgIu19qU7ak6tVMNEAc3OJhrQOJJWD3o3zrmjU7CKMAQ4Q52onMiBl081kt7t6XX91TwyKFN7RTacp7wBqOHM8OQy4mZW1RNGr/K74CVyeIYmpSrUoRdk3r16rQ1UKcZQk3+6My9rtSo2sK7nOqO/MXOLnObxBccz/ALLoFGqHtDmmQ4Ag9CuYq82Nt7saTmEF0Zs5SdQTy4+q6Fanm1W5ChUUdHsazaO0GUG4nnwaPaJ5AfVY9+8tyKva06r6JGQDHENjkRo/zCrry7fVcXvMk+gHIDgF4r2nSUe0jVqufYdZ3b35rmkx1drapMy4DAcnETl3eHILabD25Suw403d6mcL2HJ7ScxI5EaHx4ggck2MIoU/CfUkqo/xeraXjq9F2FzTmD7LmwJa4cWn7EQQCubgcVVqYmrTk7pOVv8Aa3oXV6UY04yW+nof0QoG19mUrmk+hWbiY8eYPBwPAg6FfGxdpCvSZUwljnNa51MmXNJEx18florJddO5ktY5FR2rd7Eri2rTXtHSafPDOZpk5NcJzYcuUTJ6TZbet6rG1G1Whr2hwxdwwejoXhvXs+hXt3Uq7ZB9nOHB/AtPAjPyngs5U7KOzJaMIAAkAgRlA4ZKupPLoiynTUtWbehc03+w9rv5XA/Je65ra3nY1sTHSWHycOIXQrO5bVY2o0yHCfuD1CQqZtHuKlPLqtUSERFYVhERAEREAREQBERAedR4aC4mABJPRQH7bpDQud4N+8L43guMNMM4vPyzP0WEu95LelWNCo4tcA2XRLJcJiRmDEcIzXGxuOrwrfBw8U2ld6NvwT6LcuasaKdKDjmmza1N4B+WmT5x8pUd+3nnRoHlJ+aqV59s3FgxDFGLDxjmuJLimLm7qfgl9r+ZpVCC5Go2JeOqB4eZLSDoBkf9visz/wASe1uKBo27smnE9o/5gH5QehzjiR6yLas5mLCYxZHw/sou7w7FSqYeN3dptN9915NFU6KzM4xYD9rTH8bf8wWwvWzTqDm14/8AUqbvJu4DUF3SEFhD6reBa0yXjqOPPx1zt7el+Qyby5+KzcUvOrTktkvcsw6yRkmUAoO90+hX6Ld3ulWrGE6L7/DuV0uKy/8AKK1hl0lR+Ffy+IX0LR3T1Vr+Hcvl9MjVQ/5Sq9svn9z3+NHrLnZZHZME5taAfEBQtl7K/EX7gRLKZD38iABDfM/CVFt65YZHpwK6HuzsdzaHbtYT+IPaEjMxENbGuQ+ZVfDoyjWqS6V6tFlazjFPl9iyo1S0hzTBCtX7wMbTxOHf4NHE8weA/vNZ+6ugzLV3Ll4qre8kyTJXUjUcdiDpqW5731/UrPxvOY0A0b0AUS03bu7iq6q3CGPPtvMAjkGiSY00jLVWWxNmGvUjRjc3HpyHUrfUqYaA1ogAQANAAp0YOTzMhWmorKjke16LrVzm1BBbpH5uRaeIK3+4t2KtlSdABGJro94OOfmIPmrW92dRrACrSZUjTG0OjwJ08lltk2lzZPeynQmg6qXGIccJIGJsOkHCBkRwSrUnTqJtXi9NE3Z9LstvQphFSi0tzaoiLUVBERAEREAREQBEXjcPLWucBJAJA6wvG0ldgzG8N6Mb3EwykCSeADc3H5+ixo2BbXFUXVOrj74e4BwewkGY5t8PKFcbasjcUX0g/AaggujFxBOUjX6qq3S3edadq55a5zyAC2fYGfEZEk6dAviv5Um514zalLl1Pl0aLn1LnZnVVKGSz5GhewuBAdhPOJjyKzl7aNoVMTHvfVaO0cXEERyMCZcJ8vJaYugGBJ5KqtdlkVKlR5ntCDGp4yPBbcHXw1CjaVrtNvnz+l/bt1ItNsn2lwHta9ujhP3HirG0tHVDDR4ngFBYwAAAAAZADIAKfa7VqUxhGGBww/aFRw7GUqEpKd8r2527e63geVFJr5dz33qotobPuI1LA0nicTg36rjC61vDduurapbwGF+HvGSO69rtPLmuZbU2c6g8McQZGIFsxEkcR0WzFYujXnH4b2XQ16r00IUoyinm3PK01PgprqZABIydMeWqlbDsgH4ycXdyy5x9F6bYqnEGQABmOea5sqic7IvRXKLd8FKUW74KyG4ZHXcdzP3G2/7Y+q4lTcAZIldu3O/crePc+pXY4Z9cuz3MuJ+lE+6sadX22Nd1Iz8nahU15uow503lnR3eb9/mtIi7EoRluZYzlHZkTZ1i2jTFNvDMniTxJUtEUkrEW76hERAEREAREQBERAEREAREQGW2zZ9m/EB3XZjoeI/v6LA7SubsXcMxsa9zWNkYqZGk8RzPOF1+8txUYWHjoeR4FZCrTLXFpyIMFfJ8Rw/8WtnjG8ZX7nzXuu9aWOnha+mqufCLObbtLh1YPpggQ1rSx2Y5yBmMyfJXV1c9mGj2jpnqYGZXKcLJO5p+FpHK02+XQSUXnRrBzcUEDPXovmjXxZRB+CruQ+HKzdttyQWGJjJZHfZnfpO5tcPQg/VbR1x3YiOCye+zO5Sdyc4eoB/0rTRsqisysz1ptB7BAMCIyAnVH3kmTJPXNQl903wdJW1wW9hck/iRyK8a9TFC+aRGIYvZkT4Tn8Fodtup9gMIaQSA0gDLiY5aKLajJK24uZpdw3J/cbb+T/UVw9dv3I/cbf8AlP8Amcuvwz65dnuZsT9KL1ERdoxhERAEREAREQBERAEREAREQBERAFBu9n06plwIOkgwfsVORV1KUKkcs0muhq56pNaozlzsJ4zY7F0OX6H4Kpu7EjKowjxEehW5Xy5oOREhcmvwSjPWm3F+K8Hr526jRDFTi7/gwraYADYyAhflOkBpxWufsukTOAeRIHoFJpUGt9lob4ABYY8BqN/NOKXY35aer7S3+ZZaX1MVc1BTgv7s6ZHOOXNZ/eSs2tTDGZkODs8hEOH1V/v+/wDa028qc+riPossufiKKw9dwi75fsaafzwUnzM5VpObk4ELzWnc0HIiR1UR2yWvcA3ulxA5jMxorYV03Znrh0FGpVvbPeIHs655NnmrVuyhTcWuEuaTM6AgwcvFSVGpXs7JCMOkhW+zmtzPePXT0XTdxrjFbBn/AE3OHke8PmfRc+Wq3AuIq1KfvtB82n7OPotPC6zWKV+aa9/YrxML03bkbtERfWHLCIiAIiIAiIgCIiAIiIAiIgCIiAIiIAiIgCIiA55vy+bmPdY0fEn6rPLQb025fdVSHD8og5aMbxVO/Z9QfkJ8IPyXxOOmpYmo/wDJ+TsdejZU4rqI6l7HZir0RzqM/wAwUZ9MjUEeIIVjuyzFdUR/FP8A4gn6KvDq9aC/yXqWTdot9TJm+tl2dxjA7tUYv6hk76H+pUC6JvlY9pblwHepnH5aO+Gf9K52tnFaHwsQ2tpa/fz9SnDTzU11aBWO71x2dzRdwkNPg7un5qLRsajtGkdTkPivc7PDfafnybw8/wBFz6dT4c1Ncmn4O5bKzTTOrIo9jXx02P8AeAPnx+KkL71NNXRxbWCIi9AREQBERAEREAREQBERAEREAREQBERAEREBzvbD5r1T/GR6GPoo9KuW6HLkdFsLjduk4lwLmkknWRJz0/VU+2NkMtqZqveMAgfmDiSYADc5K+RxPDcUpynlum29Gnu+5+R0IVoNJXIVO6ByOXjp6q02Fbt7drsIkSZgToRr5qlsX0aximcZAnCMWKBGcaxmPVaDdukBUOogHLPiqMFSksVTjJNfMnqmtteZKq/kl2GjqMDgWkSCCCOh1WKq2baLnNDQMJInjHAz4LcrN7zWQLmvjJ2Rzyy0/vou5xujmoKov7Xr2PR+Ds+y5lw0rSt0mdr3U5N9eKiqTcVKFP23Nb0Ls/TVX1ru4HgOLhhIBEEukHTOY+a+eoYStW/64t9ey8XZGyU4x3ZK3QuMVEs40yfR2Y+Mq/Vfs7ZdOjOCZdEkmZjporBfY4OnOnQjCdrpW06tvKxzqjTk2giItJAIiIAiIgCIiAIiIAiIgCIiAIiIAiLzIdwI9P1QHoi8Dj5tXmRV5j4ICWsjvBVpXR7Iw9lM8yO9piBHpPjzVptW3uKjcDXBoPtHiRyy4Kjbu7WaZDgCOjvsqauZ6JF9LKtWyLu1sUULtlRjzhIc0tdrDmmIcOoHBb+FlP8ADauJhxNGFwcYxZwfBWxKlSUkrMjWabui2Xm9gOoB8RKrV+h55n1U2rlRlNvbAa+9q1n5tdgIaOJDGtz6ZaK92Tf9nDD7HD+HwHLol1s01KnaYyMgCMMzE9eq8K2wHP1e6OQZA+eaocZ53JGhTg4pSZdUtrUXVOya8F3T2cuAdoSrBZJm65BBD3AjMHCAQRx1WhpdqAAYcRqdJ6wCrYOX9yKpqK+lkxF4gv5N9SvsE8QPX9FMgfaIiAIiIAiIgCIiAIiIAiIgCIiAIiIAiIgCIiA+XqBXREB90VMYiID6REQBERAEREAREQBERAEREAREQH//2Q==" class="img-responsive img-circle margin" style="display:inline" alt="Bird" width="350" height="350">
  <h3>ISFP</h3>
</div>

<!-- Second Container -->
<div class="container-fluid bg-2 text-center">
  <h3 class="margin">What Am I?</h3>
  <p>“호기심 많은 예술가” </p>
  <a href="https://www.16personalities.com/ko/%EC%84%B1%EA%B2%A9%EC%9C%A0%ED%98%95-isfp" class="btn btn-default btn-lg">
    <span class="glyphicon glyphicon-search"></span> Search
  </a>
</div>

<!-- Third Container (Grid) -->
<div class="container-fluid bg-3 text-center">    
  <h3 class="margin">MBTI 궁합</h3><br>
  <div class="row">
    <div class="col-sm-4">
      <p>가장 잘맞는 궁합 : <a href="../mlist/ENFJ">ENFJ</a>, <a href="../mlist/ESFJ">ESFJ</a>, <a href="../mlist/ESTJ">ESTJ</a></p>
    </div>
    <div class="col-sm-4"> 
      <p>안맞는 타입 : ISFP, ESFP, ISTP, ESTP</p>
    </div>
    <div class="col-sm-4"> 
      <p>최악의 타입 : INFP, ENFP, INFJ</p>
    </div>
  </div>
</div>

<!-- Footer -->
<footer class="container-fluid bg-4 text-center">
  <p>Bootstrap Theme Made By <a href="https://www.w3schools.com">www.w3schools.com</a></p> 
</footer>

</body>
</html>