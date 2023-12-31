<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Professional Portfolio</title>
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
