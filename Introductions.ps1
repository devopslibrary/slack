
$Intro = @()
# Everyone Here
$Intro +=@{name = 'andreww';
           fullName = 'Andrew White';
           currentStatus = 'Site Ops Engineer @ AngiesList.com';
           website = '?';
           claimToFame = 'Awesome painter, QA, Operations guy with sense of humor'}

$Intro +=@{name = 'bill.jones';
           fullName = 'Bill Jones';
           currentStatus = 'Lead Database Engineer @ SalesForce.com';
           website = '?';
           claimToFame = 'Lord of MySQL & Awesome at Operations, formerly AL'}

$Intro +=@{name = 'chewster';
           fullName = 'Chase Campos';
           currentStatus = 'Site Reliability Engineer @ AngiesList.com';
           website = '?';
           claimToFame = 'Super Linux Guy'}

$Intro +=@{name = 'cobusbernard';
           fullName = 'DevOpser with Chef, Ansible, Jenkins.  Also Codes. Playing with Docker';
           currentStatus = 'DevOps @ HealthQ';
           website = 'http://cobus.io/';
           claimToFame = 'Great at DevOpsy stuff'}

$Intro +=@{name = 'bundfx';
           fullName = 'Flynn Bundy';
           currentStatus = 'Systems Engineer @ Coolblue Netherlands';
           website = 'http://flynnbundy.com/';
           claimToFame = 'A Windows based Systems Engineer currently residing in Rotterdam, The Netherlands.'}

$Intro +=@{name = 'gvauter';
           fullName = 'Greg Vauter';
           currentStatus = 'Automation? @ Interactive Intelligence';
           website = 'https://github.com/gvauter';
           claimToFame = 'Automation Guy? Let me know what to put!'}

$Intro +=@{name = 'hamid.maddi';
           fullName = 'Hamid Maddi';
           currentStatus = 'Automation Engineer @ Interactive Intelligence';
           website = 'N/A';
           claimToFame = 'Super Openstack/Infrastructure Guy'}

$Intro +=@{name = 'jbeaudry';
           fullName = 'Joe Beaudry';
           currentStatus = '?';
           website = '?';
           claimToFame = 'Swiss army knife of random infrastructure skills.'}

$Intro +=@{name = 'jody.tooley';
           fullName = 'Jody Tooley';
           currentStatus = 'DevOps Manager @ AngiesList.com';
           website = '?';
           claimToFame = 'Awesome Docker + Jenkins Skills, weak at Starcraft'}

$Intro +=@{name = 'josh';
           fullName = 'Joshua Duffney';
           currentStatus = 'Senior Systems Engineer @ ACI Worldwide';
           website = 'https://www.linkedin.com/in/joshuaduffney';
           claimToFame = 'Powershell guy, gives talks and links us to awesome devops vids'}

$Intro +=@{name = 'jwenzler';
           fullName = '?';
           currentStatus = 'DevOps @ iFit';
           website = 'https://github.com/jwenzler';
           claimToFame = 'DevOps Guy @ Fitness Company'}

$Intro +=@{name = 'ken';
           fullName = 'Ken Erwin';
           currentStatus = 'Senior Automation Engineer @ Kinney Group';
           website = 'http://www.devopslibrary.com';
           claimToFame = 'DevOps Library Founder, also Sensu course by OReilly is mine :)'}

$Intro +=@{name = 'jwenzler';
           fullName = '?';
           currentStatus = 'DevOps @ iFit';
           website = 'https://github.com/jwenzler';
           claimToFame = 'DevOps Guy @ Fitness Company'}

$Intro | % {
    "*$($_.fullName)* ($($_.name)) -  ($($_.currentStatus)) -- Website: '''$($_.website)''' $($_.claimToFame)"
}