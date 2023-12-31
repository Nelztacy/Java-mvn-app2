<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Professional Portfolio</title>
    <meta name="description" content="Your professional achievements and information">
    
    <!-- Open Graph meta tags for social media sharing -->
    <meta property="og:type" content="website">
    <meta property="og:title" content="I'm Nelson Oboh">
    <meta property="og:url" content="https://www.technelogicz.com/">
    <meta property="og:image" content="https://user-images.strikinglycdn.com/res/hrscywv4p/image/upload/c_limit,fl_lossy,h_630,w_1200,f_auto,q_auto/9621/Screen_Shot_2017-09-09_at_2.56.37_PM_g3qenv.png">
    <meta property="og:site_name" content="I'm Nelson Oboh">
    <meta property="og:description" content="Technologist and DevOps enthusiast. Speaker. Writer of several IT books. CEO of Technelogics IT Services and Co-founder of Amplepay Fintech. Aspiring Google software/DevOps engineer. AAU alumnus. Co-founded Dancing Pineapple. Zuzalu Resident. Airchat Maxi. Forbes 30 Under 30. Passionate about hyperlocalism, American dynamism, and building the web3 x social impact ecosystem.">

    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 20px;
        }
        h1 {
            color: #333;
        }
        #achievements {
            margin-top: 20px;
        }
    </style>
</head>
<body>

    <h1>Your Name's Portfolio</h1>

    <!-- Input for uploading picture -->
    <input type="file" id="profilePicture" accept="image/*">
    <div id="pictureContainer"></div>

    <!-- Professional Achievements -->
    <div id="achievements">
        <h2>Professional Achievements</h2>
        <ul>
            <li>First Achievement</li>
            <li>Second Achievement</li>
            <li>Third Achievement</li>
            <!-- Add more achievements as needed -->
        </ul>
    </div>

    <!-- Script to display the uploaded picture -->
    <script>
        document.getElementById('profilePicture').addEventListener('change', function (event) {
            var pictureContainer = document.getElementById('pictureContainer');
            pictureContainer.innerHTML = ''; // Clear previous content

            var file = event.target.files[0];
            if (file) {
                var reader = new FileReader();
                reader.onload = function (e) {
                    var img = document.createElement('img');
                    img.src = e.target.result;
                    img.style.maxWidth = '100%';
                    pictureContainer.appendChild(img);
                };
                reader.readAsDataURL(file);
            }
        });
    </script>

</body>
</html>
