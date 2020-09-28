<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 9/27/2020
  Time: 4:27 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>Microsoft</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

</head>
<body>
<nav class="navbar navbar-expand-lg navbar-light bg-light" style="align-content: center">
    <a class="navbar-brand" href="#"><svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-phone-fill" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
        <path fill-rule="evenodd" d="M3 2a2 2 0 0 1 2-2h6a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V2zm6 11a1 1 0 1 1-2 0 1 1 0 0 1 2 0z"></path>
    </svg>Microsoft </a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse">
        <ul class="navbar-nav mr-auto">

            <li class="nav-item active" style="border-left: black 3px solid">
                <a class="nav-link" href="#"><svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-heart-fill" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                    <path fill-rule="evenodd" d="M8 1.314C12.438-3.248 23.534 4.735 8 15-7.534 4.736 3.562-3.248 8 1.314z"></path>
                </svg> Surface <span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    Computer
                </a>
                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                    <a class="dropdown-item" href="#">Phone</a>
                    <a class="dropdown-item" href="#">Computer</a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="#">Other</a>
                </div>
            </li>
            <li class="nav-item dropdown active">
                <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    Accessories
                </a>
                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                    <a class="dropdown-item" href="#">Phone</a>
                    <a class="dropdown-item" href="#">Computer</a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="#">Other</a>
                </div>
            </li>
            <li class="nav-item active">
                <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">For business</a>
            </li>
            <li class="nav-item active">
                <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Support</a>
            </li>

        </ul>
        <form class="form-inline my-2 my-lg-0" style="margin-right: 25px">
            <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">All Microsoft</a>
            <button class="btn btn-outline-success my-2 my-sm-0" type="submit" style="margin-right: 5px"><svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-search" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                <path fill-rule="evenodd" d="M10.442 10.442a1 1 0 0 1 1.415 0l3.85 3.85a1 1 0 0 1-1.414 1.415l-3.85-3.85a1 1 0 0 1 0-1.415z"></path>
                <path fill-rule="evenodd" d="M6.5 12a5.5 5.5 0 1 0 0-11 5.5 5.5 0 0 0 0 11zM13 6.5a6.5 6.5 0 1 1-13 0 6.5 6.5 0 0 1 13 0z"></path>
            </svg></button>
            <button style="margin-right: 5px" class="btn btn-outline-success my-2 my-sm-0" type="submit"><svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-basket2" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                <path d="M4 10a1 1 0 0 1 2 0v2a1 1 0 0 1-2 0v-2zm3 0a1 1 0 0 1 2 0v2a1 1 0 0 1-2 0v-2zm3 0a1 1 0 1 1 2 0v2a1 1 0 0 1-2 0v-2z"></path>
                <path fill-rule="evenodd" d="M5.757 1.071a.5.5 0 0 1 .172.686L3.383 6h9.234L10.07 1.757a.5.5 0 1 1 .858-.514L13.783 6H15.5a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-.623l-1.844 6.456a.75.75 0 0 1-.722.544H3.69a.75.75 0 0 1-.722-.544L1.123 8H.5a.5.5 0 0 1-.5-.5v-1A.5.5 0 0 1 .5 6h1.717L5.07 1.243a.5.5 0 0 1 .686-.172zM2.163 8l1.714 6h8.246l1.714-6H2.163z"></path>
            </svg></button>
            <button style="margin-right: 5px" class="btn btn-outline-success my-2 my-sm-0" type="submit"><svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-chevron-double-down" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                <path fill-rule="evenodd" d="M1.646 6.646a.5.5 0 0 1 .708 0L8 12.293l5.646-5.647a.5.5 0 0 1 .708.708l-6 6a.5.5 0 0 1-.708 0l-6-6a.5.5 0 0 1 0-.708z"></path>
                <path fill-rule="evenodd" d="M1.646 2.646a.5.5 0 0 1 .708 0L8 8.293l5.646-5.647a.5.5 0 0 1 .708.708l-6 6a.5.5 0 0 1-.708 0l-6-6a.5.5 0 0 1 0-.708z"></path>
            </svg></button>

        </form>
    </div>
</nav>

<div class="container-fluid">
    <div class="row">
        <div class="col-lg-8 " style="padding:  0 0">
            <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
                <div style="height: 522px" class="carousel-inner">
                    <div class="carousel-item">
                        <img src="https://img-prod-cms-rt-microsoft-com.akamaized.net/cms/api/am/imageFileData/RE4ALQ9?ver=8bae&amp;q=90&amp;m=6&amp;h=663&amp;w=998&amp;b=%23FFFFFFFF&amp;l=f&amp;o=t&amp;aim=true" class="d-block w-100" alt="anh 1">
                    </div>
                    <div class="carousel-item active">
                        <img src="https://img-prod-cms-rt-microsoft-com.akamaized.net/cms/api/am/imageFileData/RE4ALQc?ver=1e73&amp;q=90&amp;m=6&amp;h=663&amp;w=998&amp;b=%23FFFFFFFF&amp;l=f&amp;o=t&amp;x=487&amp;y=135&amp;aim=true" class="d-block w-100" alt="anh 2">
                    </div>
                    <div class="carousel-item">
                        <img src="https://img-prod-cms-rt-microsoft-com.akamaized.net/cms/api/am/imageFileData/RE4AGhc?ver=c05e&amp;q=90&amp;m=6&amp;h=663&amp;w=998&amp;b=%23FFFFFFFF&amp;l=f&amp;o=t&amp;aim=true" class="d-block w-100" alt="anh 3">
                    </div>
                    <div class="carousel-item">
                        <img src="https://img-prod-cms-rt-microsoft-com.akamaized.net/cms/api/am/imageFileData/RE4AIAd?ver=1b5e&amp;q=90&amp;m=6&amp;h=663&amp;w=998&amp;b=%23FFFFFFFF&amp;l=f&amp;o=t&amp;aim=true" class="d-block w-100" alt="anh 3">
                    </div>
                </div>
                <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
        </div>

        <div class="col-lg-4 " style="padding:  0 0">


            <div class="card card-default">
                <div class="card-body">
                    <form>
                        <input placeholder="Keywords" class="form-control">
                    </form>
                </div>
            </div>

            <div class="card">
                <div class="card-header">
                    <span class="glyphicon glyphicon-th-list"></span>
                    <strong>Type</strong>
                </div>
                <div class="list-group">
                    <a href="#" class="list-group-item">Smartphone</a>
                    <a href="#" class="list-group-item">New Surface Headphone 2</a>
                    <a href="#" class="list-group-item">New Surface Earbuds</a>
                    <a href="#" class="list-group-item">Surface Pro X accessories</a>
                    <a href="#" class="list-group-item">Surface Pro accessories</a>
                    <a href="#" class="list-group-item">Surface Laptop accessories</a>
                    <a href="#" class="list-group-item">Surface Book accessories</a>
                    <a href="#" class="list-group-item">Surface Go accessories</a>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="card" style="text-align: center">
    <div class="card-header">
        <h1>Thanks for your visit</h1>
    </div>
    <div class="card-body">
        <h5 class="card-title">For more details</h5>
        <p class="card-text">Please come to our homepage.</p>
        <a href="https://www.microsoft.com/en-us/surface" class="btn btn-primary">Go!</a>
    </div>
</div>


<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>
</html>
