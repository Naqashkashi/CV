﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cv1.aspx.cs" Inherits="cv.cv1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
    <style type="text/css">
        div
{
    border-radius: 5px;
    }
#header
{
    position: fixed;
    z-index: 1;
    height:40px;
    width: 98%;
    background-color: #668284;
    margin-bottom: 10px
    }

#name {
    float:left;
	margin-left: 20px;
	padding-bottom: 10px;
	font-size: 16px;
	font-family: Verdana, sans-serif;
	color: #ffffff;
}

#email{
    float:right;
    margin-right: 20px;
	padding-bottom: 10px;
	font-size: 16px;
	font-family: Verdana, sans-serif;
	color: #ffffff;
}

#contact
{
    margin-left:45%;
    padding-bottom: 10px;
	font-size: 16px;
	font-family: Verdana, sans-serif;
	color: #ffffff;
    }

a:hover {
    font-weight: bold;
}

.right
{
    float: left;
    margin-top: 50px;
    padding-left:5px;
    /*margin-right: -10px;
    margin-left: 14%;*/
    height: auto;
    width: 99%;
    background-color: #E3EDD8;
    }

/*.left
{
    float: left;
    margin-top: 50px;
    /*margin-right: -90px;
    height: relative;
    width: 10%;
    background-color: #4160E8;
    }*/
    
#footer
{
    height:40px;
    clear:both;
    position: relative;
    background-color: #C1E3E1;
    }
    
h3
{
    text-decoration: underline;
    }

#job-responsibilities
{
    padding: 1px;
    }
.job-title
{
    font-weight: bold;
    }
table
{
    border: 1px dashed black;
    }
td
{
    padding: 2px;
    border: 1px solid #E88741;
    }

#course-name
{
    font-weight:bold;
    }

#company-name
{
    height:2px;
    text-decoration:underline;
    }
#job-title
{
    height: 5px;
    }
.job-duration
{
    float:right;
    }
#heading
{
    font-weight:bold;
    }
    </style>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
    
<div id="header">
<p id="name">MUHAMMAD NAQASH</p>
         <a href="mailto:deepsukhwani@gmail.com" target="_blank"><p id="email">NAQQASH@OUTLOOK.COM</p></a>
         <p id="contact">0341-2208512</p>
     </div>
     <div class="left">
     </div>
     <div class="right">
            <h3>CV Highlights</h3>
            <p>
            <ul>
                
                <li>Leant JavaFX, JavaScript, HTML, CSS on stackoverflow.com.</li>
                <li>An independent, dedicated, efficient person. These attributes are proved through the series of courses I have taken or I am taking as of now independently through online platforms.</li>
                <li>Good Communication Skills, Presentation Skills, attitude towards leadership, authorisation and delegation, conflict resolution and negotiation and a very good team worker.</li></ul>
            </p>
            <h3>Professional Experience</h3>
            <h4 id="company-name">Wingify Software Pvt Ltd</h4>
            <p id="job-title"><strong>Support Engineer (Technical Support)</strong></p>
            <p id="job-responsibilities">Job Responsbilities</p>
            <p>
            <ul>
                <li>Answer customer queries over email / ticketing system</li>
                <li>Interact with our engineering team to get software issues and bugs resolved</li>
                <li>Occasionally interact with customers over Skype or telephone</li>
                <li>Contribute ideas to the team on how customers can be delighted</li></ul>
            </p>
            <h3>Educational Qualifications</h3>
            <table>
                <tr id="heading">
                    <td>Qualification</td>
                    <td>Board / University</td>
                    <td>Percentage / Grades / GPA</td>
                    <td>Year</td>
                </tr>
                <tr>
                    <td>S.S.C</td>
                    <td>Karachi Board</td>
                    <td>84.57%</td>
                    <td>2012</td>
                </tr>
                <tr>
                    <td>H.S.C (Pre Engineering)</td>
                    <td>Karachi Barb</td>
                    <td>71.40%</td>
                    <td>2015</td>
                </tr>
                
                <tr>
                    <td>1st Semester</td>
                    <td>Bahria University Karachi</td>
                    <td>3.2</td>
                    <td>2016</td>
                </tr>
                <tr>
                    <td>2nd Semester</td>
                    <td>Bahria University Karachi</td>
                    <td>3.0</td>
                    <td>2016</td>
                </tr>
                
            </table>
            <h3>Independent Courses</h3>
            <p>
            <ul>
                <li>
                <span id="course-name">HTML & CSS for Beginners – Web Fundamentals</span> – Codecademy.com</li>
                <li>
                <span id="course-name">JAVA INTERFACE USING JAVAFX</span> - Stackoverflow.com</li>
                <li>
                <span id="course-name">JavaScript – Programming Basics, JS Apps and Build Games </span> - Codecademy.com</li>
               
            </ul>
            <h3>Technical Skills</h3>
            <p>
            <ul>
                <li>
                <span id="course-name">Operating Systems:</span> DOS, Windows 98, Windows 2000, Windows XP, Windows NT, Windows Server 2003, Windows Vista, Windows 7, Macintosh Computers (OS X), Linux (Ubuntu, Fedora)</li>
                <li>
                <span id="course-name">Application Software:</span> Office 97-2003; Office XP, Office 2007, Office for Mac 2011, iWork ’09, Sage Accounting Software, Sage 50 (Accounting Software), Excel 2003/2007 for Financial Modelling spreadsheets.</li>
                <li>
                <span id="course-name">Programming Skills:</span>HTML, CSS, JavaScript, learning C and C++</li></ul>
            </p>
            <h3>Certifications / Awards:</h3>
            <p>
            <ul>
                <li>Scored highest in ACCA P1 – Governance, Risk & Ethics exam – June 2012 session amongst full time international students at Kaplan Financial, London.</li>
                
            </p>
            <h3>Personal Information:</h3>
            <p>
            <ul>
                <li>
                A young, determined hard and smart working person. I believe in task based roles and complete ownership of work.
                <li>
                <span id="course-name">Languages Known:</span>English, Punjabi, Urdu and Sindhi</li>
                <li>
                <span id="course-name">Hobbies:</span>I love reading Finance and IT related books / magazines, playing Chess, swimming, listening music, surfing Internet, self-learning through e-courses.</li> </ul>
            </p>
            <h3>Other Information</h3>
            <p>
            <ul>
                <li>
                <span id="course-name">Expected Salary:</span>As per company standards</li>
                <li>
                <span id="course-name">Area of Interest:</span>Software Development, Programming, Start-ups, Coding, App Development, Technical Support, Support Engineer, Customer Happiness, Client service, Investment Banking, Corporate Finance, Hedge Funds, Mergers & Acquisitions, Analyst, Equity Research, Business Analysis</li>
                <li>
                <span id="course-name">Joining Date:</span>Immediate</li></ul>
            </p>
            <h3>Declaration</h3>
            <p>
            I hereby declare that the details furnished above are true and correct to the best of my knowledge and belief.</p>
     </div>
     <div id="footer"></div>
    </body>


</html>
