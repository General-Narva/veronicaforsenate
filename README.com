<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Senator Veronica Sawyer | Democrat for Ohio</title>

<style>
  /* RESET & BASIC SETUP */
  body {
    background-color: #CCCCCC;
    background-image: url('https://www.transparenttextures.com/patterns/nice-snow.png');
    margin: 0;
    padding: 0;
    font-family: Verdana, Arial, Helvetica, sans-serif;
    font-size: 11px;
    color: #000000;
  }

  /* MAIN CONTAINER */
  .main-container {
    width: 760px;
    background-color: #FFFFFF;
    margin: 0 auto;
    border-left: 1px solid #000000;
    border-right: 1px solid #000000;
    border-bottom: 1px solid #000000;
  }

  /* HEADER */
  .header {
    background-color: #663399;
    color: #FFFFFF;
    padding: 0;
    height: 120px;
    position: relative;
    border-bottom: 3px solid #993366;
  }
  
  .header-title {
    font-family: "Times New Roman", Times, serif;
    font-size: 36px;
    font-weight: bold;
    padding-top: 20px;
    padding-left: 20px;
    text-shadow: 2px 2px #000033;
  }

  .header-subtitle {
    font-family: Arial, sans-serif;
    font-size: 14px;
    font-style: italic;
    padding-left: 22px;
    color: #FFCC00;
  }

  .header-date {
    position: absolute;
    top: 10px;
    right: 10px;
    font-size: 10px;
    color: #FFFFFF;
  }

  /* NEWS TICKER */
  .news-ticker {
    background-color: #EEEEEE;
    border-bottom: 1px solid #999999;
    padding: 5px;
    font-size: 10px;
    font-weight: bold;
    color: #993366;
  }

  /* LAYOUT */
  table.layout-table {
    width: 100%;
    border-collapse: collapse;
  }

  td.sidebar {
    width: 160px;
    background-color: #EFEFEF;
    vertical-align: top;
    padding: 10px;
    border-right: 1px solid #CCCCCC;
  }

  td.content {
    vertical-align: top;
    padding: 20px;
  }

  td.right-rail {
    width: 180px;
    vertical-align: top;
    padding: 10px;
    background-color: #F9F9F9;
    border-left: 1px solid #CCCCCC;
  }

  /* NAVIGATION BUTTONS */
  .nav-button {
    display: block;
    width: 100%;
    padding: 8px 5px;
    margin-bottom: 5px;
    background-color: #663399;
    color: #FFFFFF;
    text-decoration: none;
    font-weight: bold;
    font-size: 11px;
    border-top: 2px solid #6688CC;
    border-left: 2px solid #6688CC;
    border-right: 2px solid #001133;
    border-bottom: 2px solid #001133;
    text-align: center;
    cursor: pointer;
  }

  .nav-button:hover {
    background-color: #993366;
  }

  /* CONTENT STYLES */
  h1 {
    font-family: "Times New Roman", Times, serif;
    font-size: 24px;
    color: #663399;
    border-bottom: 1px solid #CCCCCC;
    padding-bottom: 5px;
    margin-top: 0;
  }

  h2 {
    font-size: 14px;
    font-weight: bold;
    color: #993366;
    margin-bottom: 5px;
  }

  p {
    line-height: 1.5;
    margin-bottom: 15px;
  }

  .photo-frame {
    float: left;
    margin-right: 15px;
    margin-bottom: 10px;
    border: 1px solid #000000;
    padding: 3px;
    background-color: #FFFFFF;
  }

  .photo-caption {
    font-size: 9px;
    text-align: center;
    margin-top: 3px;
    color: #666666;
  }

  /* RIGHT RAIL MODULES */
  .module {
    border: 1px solid #999999;
    background-color: #FFFFFF;
    margin-bottom: 15px;
    padding: 5px;
  }

  .module-header {
    background-color: #663399;
    color: #FFFFFF;
    font-weight: bold;
    padding: 3px;
    text-align: center;
    font-size: 10px;
  }

  .module-content {
    padding: 5px;
    font-size: 10px;
  }

  .input-field {
    width: 90%;
    margin-bottom: 5px;
    font-size: 10px;
  }

  .submit-btn {
    font-size: 10px;
  }

  /* FOOTER */
  .footer {
    background-color: #663399;
    color: #FFFFFF;
    text-align: center;
    padding: 10px;
    font-size: 10px;
    border-top: 3px solid #993366;
  }

  a { color: #663399; }
  a:hover { text-decoration: none; }

  ul.issues-list {
    list-style-type: square;
    padding-left: 20px;
  }
</style>

</head>
<body>

<div class="main-container">

  <!-- HEADER -->
  <div class="header">
    <div class="header-date">Tuesday, January 4, 2033</div>

    <img src="https://i.imgur.com/RKKbCak.png" width="100" alt="Campaign Logo" style="float:left; margin:10px;">

    <div class="header-title" style="padding-left:120px;">SENATOR VERONICA SAWYER</div>
    <div class="header-subtitle" style="padding-left:122px;">"Promises Made. Promises Kept"</div>

    <div style="position:absolute; bottom:0; right:0; background-color:#993366; color:white; padding:5px 10px; font-weight:bold; font-size:12px;">
      RE-ELECT VERONICA SAWYER
    </div>
  </div>

  <!-- NEWS TICKER -->
  <div class="news-ticker">
    <marquee scrollamount="4">
      LATEST: Senator Sawyer secures expanded SNAP & Medicare benefits +++
      Bill making Daylight Saving Time permanent passes Senate +++
      Free Trade School Amendment for low-income families signed into law +++
      New IEP emergency safety protocols established +++
    </marquee>
  </div>

  <!-- LAYOUT -->
  <table class="layout-table">
    <tr>

      <!-- SIDEBAR -->
      <td class="sidebar">
        <div style="text-align:center; margin-bottom:10px;"><b>Navigation</b></div>

        <a class="nav-button" href="#">HOME</a>
        <a class="nav-button" href="#">ABOUT VERONICA</a>
        <a class="nav-button" href="#">ON THE ISSUES</a>
        <a class="nav-button" href="#">PRESS ROOM</a>
        <a class="nav-button" href="#">GET INVOLVED</a>
        <a class="nav-button" href="#">CONTRIBUTE</a>
        <a class="nav-button" href="#">CONTACT</a>

        <br><br>

        <div style="text-align:center;">
          <div style="border:1px solid #999; padding:5px; background:#FFF;">
            <b>Forward PAC</b><br>
            <img src="https://i.imgur.com/h8aiYso.jpeg" width="100" alt="Volunteers" style="margin:5px 0;"><br>
            <span style="font-size:9px;">Join us to support common sense candidates nationwide!</span>
          </div>
        </div>
      </td>

      <!-- MAIN CONTENT -->
      <td class="content">
        <h1>Welcome from Senator Sawyer</h1>

        <div class="photo-frame">
          <img src="https://i.imgur.com/yh5rSjk.jpeg" width="180" alt="Senator Veronica Sawyer on Capitol Hill, 2032">
          <div class="photo-caption">Senator Sawyer on Capitol Hill, 2032</div>
        </div>

        <p><b>Dear Friends and Neighbours,</b></p>

        <p>Growing up in Sherwood, Ohio, I learned early on that life isn't always as simple as a croquet match. Ohioans face real challenges, and we need real leadership to tackle them. During my time in the Senate, I've fought to bring the voices of hardworking Ohioans to the Senate Chamber.</p>

        <p>We have increased Medicare access for our seniors, created accommodations for disabled students during emergencies and drills, and increased access to trade school for our low-income families. We ensured that every Ohioan has a fair shot at the American Dream.</p>

        <p>But our work isn't done yet. I am asking for your vote next November so we can continue to build a future that is for all Ohioans of all backgrounds.</p>

        <p>Sincerely,</p>

        <p><img src="https://i.imgur.com/LtMyqiu.png" width="100" alt="Signature"></p>

        <p><b>Veronica Sawyer</b><br>U.S. Senator, Ohio</p>

        <hr>

        <h1>Recent News & Achievements</h1>

        <p><b>October 27, 2032: Major Victory for Ohio Families on SNAP & Medicare</b><br>
        Senator Sawyer successfully led the bipartisan effort to expand SNAP benefits and secure critical funding for Medicare, ensuring no Ohioan goes hungry or without care. <a href="#">[Read More]</a></p>

        <p><b>August 15, 2032: Daylight Saving Time Made Permanent</b><br>
        Ending the biannual clock change, Senator Sawyer's "Sunshine Protection Act" has finally been signed into law. <a href="#">[Full Story]</a></p>

        <p><b>May 22, 2032: Free Trade School Amendment Passes</b><br>
        This legislation amended the Appalachia Childcare Recouperation Act to provide tuition-free trade school education for families below the poverty line. <a href="#">[Learn More]</a></p>

        <p><b>February 10, 2032: IEP Safety Accommodations Expanded</b><br>
        New legislation authored by Senator Sawyer ensures comprehensive emergency and drill accommodations are included in all IEPs for disabled students. <a href="#">[Read Details]</a></p>
      </td>

      <!-- RIGHT RAIL -->
      <td class="right-rail">

        <!-- EMAIL SIGNUP -->
        <div class="module">
          <div class="module-header">STAY CONNECTED</div>
          <div class="module-content" style="text-align:center;">
            <p style="margin:5px 0;">Sign up for email updates:</p>
            <input type="text" class="input-field" placeholder="email@address.com">
            <button class="submit-btn">Go &gt;&gt;</button>
          </div>
        </div>

        <!-- POLL -->
        <div class="module">
          <div class="module-header">WEEKLY POLL</div>
          <div class="module-content">
            <p style="margin:5px 0;"><b>What is your top priority?</b></p>
            <form>
              <input type="radio" name="poll"> Education<br>
              <input type="radio" name="poll"> Healthcare<br>
              <input type="radio" name="poll"> Economy<br><br>
              <center><button class="submit-btn">Vote</button></center>
            </form>
          </div>
        </div>

        <!-- BADGES -->
        <div style="text-align:center; margin-top:20px;">
          <img src="https://www.w3.org/Icons/valid-html401" alt="Valid HTML 4.01" height="31" width="88"><br><br>
          <span style="font-size:9px; color:#666;">You are visitor number:</span><br>
          <div style="background:black; color:red; font-family:'Courier New'; font-weight:bold; display:inline-block; padding:2px 5px; border:2px solid #999;">
            041989
          </div>
        </div>

      </td>
    </tr>
  </table>

  <!-- FOOTER -->
  <div class="footer">
    © 2032 Friends of Veronica Sawyer. All Rights Reserved.<br>
    Paid for by the Committee to Re-Elect Sawyer.<br>
    <a href="#" style="color:#FFF; text-decoration:underline;">Privacy Policy</a> |
    <a href="#" style="color:#FFF; text-decoration:underline;">Sitemap</a>
  </div>

</div>

</body>
</html>

