<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Portfolio</title>
    <meta name="description" content="Nelson's Portfolio - Specializing in DevOps and SDLC">

    <!-- Open Graph meta tags for social media sharing -->
    <meta property="og:type" content="website">
    <meta property="og:title" content="My Portfolio">
    <meta property="og:url" content="https://www.example.com/my-portfolio">
    <!-- Replace the image URL with your own -->
    <meta property="og:image" content="https://example.com/path/to/your/image.jpg">
    <meta property="og:site_name" content="My Portfolio">
    <meta property="og:description" content="Explore Nelson's portfolio, specializing in DevOps and SDLC.">

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

    <h1>Nelson's Portfolio</h1>

    <!-- Input for uploading picture -->
    <input type="file" id="profilePicture" accept="image/*">
    <div id="pictureContainer"></div>

    <!-- Professional Achievements -->
    <div id="achievements">
        <h2>Professional Specialization</h2>
        <p>Nelson specializes in DevOps and SDLC.</p>
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
