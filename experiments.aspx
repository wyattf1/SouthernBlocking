﻿<%@ Page Language="C#" %>

<!DOCTYPE html>

  
<!DOCTYPE html>
<html>
  <head>
    <!-- GOOGLE FONTS -->
    <link href="https://fonts.googleapis.com/css?family=Nunito" rel="stylesheet">
    <!-- FONT AWESOME -->
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
    <link rel="stylesheet" href="Content/css/main.css" media="screen" title="no title" charset="utf-8">
    <title>Profile</title>
  </head>
  <body>
    <!--MAIN NAVIGATION-->
    <nav class="main-nav">
      <div class="main-nav-wrapper">
        <div class="logo">
          <img src="https://raw.githubusercontent.com/avocadobravado/social-media-project-inspiration/master/logo_sm_color.png" alt="" class="logo"/>
        </div><!--LOGO ENDS-->
        <div class="searchbar">
          <input type="text" name="name" value="" placeholder="Search">
          <button type="button" name="button" class="search-button"><i class="fa fa-search" aria-hidden="true"></i></button>
        </div><!--SEARCHBAR ENDS-->
        <ul>
          <li><a href="#">Hi, <span>Placeholdername</span></a></li>
          <li><a href="#">Sign out</a></li>
        </ul>
      </div><!--MAIN NAVIGATION WRAPPER-->
    </nav><!--MAIN NAVIGATION ENDS-->

    <!-- PROFILE WRAPPER -->
    <div class="profile-wrapper">
      <nav class="sidebar">
        <ul>
          <li><a href="#"><i class="fa fa-home fa-2x" aria-hidden="true"></i></a></li>
          <li><a href="#">Home</a></li>
          <li><a href="#"><i class="fa fa-users fa-2x" aria-hidden="true"></i></a></li>
          <li><a href="#">Friends</a></li>
          <li><a href="#"><i class="fa fa-cogs fa-2x" aria-hidden="true"></i></a></li>
          <li><a href="#">Admin Access</a></li>
        </ul>
      </nav><!--SIDEBAR NAV ENDS-->
      <div class="profile-container">

        <!--HERO PHOTO-->
        <div class="hero-photo"></div>
        <!--HERO ENDS-->

        <div class="profile-info"> <!-- PROFILE INFORMATION STARTS -->
          <div class="profile-picture">
            <img src="" alt="" class="user-image"/>
          </div>
          <ul class="title">
            <li><span class="user-info">NAME: </span><span>Placeholder</span></li>
            <li><span class="user-info">USERNAME: </span><span>Placeholder</span></li>
            <li><span class="user-info">DATE JOINED: </span><span>Placeholder</span></li>
            <li><span class="user-info">EMAIL: </span><span>Placeholder</span></li>
            <li><button type="button" name="button" class="upload-photo">Upload photo</button></li>
          </ul>
        </div><!-- PROFILE INFORMATION ENDS -->

        <div class="profile-friends-wrapper">
          <div class="profile-newsfeed"><!-- PROFILE NEWSFEED STARTS -->
            <h4 class="titles">Write a post</h4>
            <!--FORM STATUS UPDATE-->
            <div class="profile-post-wrapper">
              <form class="update-post-form" action="index.html" method="post">
                <textarea type="text" name="name" value="" class="profile-status status-input" placeholder="Write a post"></textarea>
                <button type="button" name="button" class="update-post profile-update-post">Update</button>
              </form>
            </div> <!--PROFILE POST WRAPPER ENDS-->
            <!--FORM STATUS UPDATE ENDS-->

            <h4 class="titles">Newsfeed</h4>
            <div class="comment-wrapper">
              <div class="avatar-username">
                <div class="static-avatar">
                  <img src="" alt="" class="sm-user-image"/>
                </div>
                <div class="static-username">
                  <a href="#">Neil deGrasse Tyson</a>
                </div><!--STATIC USERNAME ENDS-->
              </div><!--AVATAR USERNAME ENDS-->
              <div class="message-wrapper">
                <div class="static-message">
                  <p>This is a placeholder comment. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>
                </div><!--STATIC MESSAGE-->
                <div class="underneath-message">
                  <p class="like-dislikes">
                    <span></span><!--PLACEHOLDER/SPAN FOR NUMBER OF LIKES-->
                    <button class="like"> <i class="fa fa-thumbs-up" aria-hidden="true"></i></button>
                    <span></span><!--PLACEHOLDER/SPAN FOR NUMBER OF DISLIKES-->
                    <button class="dislike"> <i class="fa fa-thumbs-down" aria-hidden="true"></i></button></p>
                  <p class="timestamp"><span>Placeholder timestap</span>
                  </p>
                </div><!--UNDERNEATH MESSAGE ENDS-->
                <div class="comment-section">

                  <!--FIRST COMMENT-->
                  <div class="small-avatar-username">
                    <div class="avatar-sm">
                      <img src="" alt="" class="sm-user-image"/>
                    </div>
                    <a href="#" class="newsfeed-username">Honeyblossom Michelle Charlotte Ange</a>
                  </div><!--SMALL AVATAR USERNAME ENDS-->

                  <p>I am another test comment, there are many comments in the world but not one quite like this!</p>

                  <div class="comment-like-wrapper">
                    <p>
                      <span></span><!--PLACEHOLDER/SPAN FOR NUMBER OF LIKES-->
                      <button class="like"> <i class="fa fa-thumbs-up" aria-hidden="true"></i></button>
                      <span></span><!--PLACEHOLDER/SPAN FOR NUMBER OF DISLIKES-->
                      <button class="dislike"> <i class="fa fa-thumbs-down" aria-hidden="true"></i></button></p>
                    </p>
                  </div><!--COMMENT LIKE WRAPPER ENDS-->

                  <!--SECOND COMMENT-->
                  <div class="small-avatar-username">
                    <div class="avatar-sm">
                      <img src="" alt="" class="sm-user-image"/>
                    </div>
                    <a href="#" class="newsfeed-username">Placeholder Username #2</a>
                  </div><!--SMALL AVATAR USERNAME ENDS-->

                  <p>I am another test comment, there are many comments in the world but not one quite like this!</p>
                  <textarea type="text" name="name" value="" class="comment-input" placeholder="Write a comment..."></textarea>
                  <button type="button" name="button" class="submit-comment">Submit</button>
                </div><!--COMMENT SECTION ENDS-->
              </div><!--MESSAGE WRAPPER ENDS-->

            </div><!--COMMENT WRAPPER ENDS-->
          </div><!-- PROFILE NEWSFEED ENDS -->
          <div class="friends-list"><!-- FRIENDS LIST STARTS -->
            <h4>Friends List</h4>
            <ul>
              <li><a href="#"><img src="https://github.com/avocadobravado/social-media-project-inspiration/blob/master/default-avatar.png?raw=true" class="sm-user-image"></a></li>
              <li><a href="#"><img src="https://github.com/avocadobravado/social-media-project-inspiration/blob/master/default-avatar.png?raw=true" class="sm-user-image"></a></li>

              <li><a href="#"><img src="https://github.com/avocadobravado/social-media-project-inspiration/blob/master/default-avatar.png?raw=true" class="sm-user-image"></a></li>

              <li><a href="#"><img src="https://github.com/avocadobravado/social-media-project-inspiration/blob/master/default-avatar.png?raw=true" class="sm-user-image"></a></li>

              <li><a href="#"><img src="https://github.com/avocadobravado/social-media-project-inspiration/blob/master/default-avatar.png?raw=true" class="sm-user-image"></a></li>

              <li><a href="#"><img src="https://github.com/avocadobravado/social-media-project-inspiration/blob/master/default-avatar.png?raw=true" class="sm-user-image"></a></li>

              <li><a href="#"><img src="https://github.com/avocadobravado/social-media-project-inspiration/blob/master/default-avatar.png?raw=true" class="sm-user-image"></a></li>

              <li><a href="#"><img src="https://github.com/avocadobravado/social-media-project-inspiration/blob/master/default-avatar.png?raw=true" class="sm-user-image"></a></li>

              <li><a href="#"><img src="https://github.com/avocadobravado/social-media-project-inspiration/blob/master/default-avatar.png?raw=true" class="sm-user-image"></a></li>

              <li><a href="#"><img src="https://github.com/avocadobravado/social-media-project-inspiration/blob/master/default-avatar.png?raw=true" class="sm-user-image"></a></li>

              <li><a href="#"><img src="https://github.com/avocadobravado/social-media-project-inspiration/blob/master/default-avatar.png?raw=true" class="sm-user-image"></a></li>

              <li><a href="#"><img src="https://github.com/avocadobravado/social-media-project-inspiration/blob/master/default-avatar.png?raw=true" class="sm-user-image"></a></li>
            </ul>
          </div><!-- FRIENDS LIST ENDS -->
        </div><!--PROFILE FRIENDS WRAPPER ENDS-->
      </div><!-- PROFILE WRAPPER ENDS -->
      </div>
  </body>
</html>
© 2021 GitHub, Inc.
Terms
Privacy
Security
Status
Docs
Contact GitHub
Pricing
API
Training
Blog
About

</html>
