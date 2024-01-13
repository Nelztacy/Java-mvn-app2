<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Portfolio</title>
    <link rel="stylesheet" href="style.css" />
</head>

<body>
    <nav>
        <div class="logo">Pranav Kumar</div>
        <div class="nav-links">
            <ul>
                <li><a href="#about">About</a></li>
                <li><a href="#experience">Experience</a></li>
                <li><a href="#projects">Projects</a></li>
                <li><a href="#contact">Contact</a></li>
            </ul>
        </div>
    </nav>

    <section id="profile">
        <div class="section-pic-container">
            <img src="./profile-img.png" alt="">
        </div>
        <div class="section-text">
            <p class="section-text-p1">Hello, I'm</p>
            <h1 class="title">A. Sai Pranav Kumar</h1>
            <p class="section-text-p2">Frontend Developer</p>
            <div class="btn-container">
                <button class="btn-1" onclick="window.open('./Resume.pdf')">Download CV</button>
                <button class="btn-2" onclick="location.href='#contact'">Contact Info</button>
            </div>
            <div class="socials">
                <img src="./linkedin.png" alt="" class="icon" onclick="location.href='https://www.linkedin.com/'">
                <img src="./github.png" alt="" class="icon" onclick="location.href='https://github.com/'">
            </div>
        </div>
    </section>

    <section id="about">
        <div class="section-text">
            <p class="section-text-p1">Get To Know More</p>
            <h1 class="title">About Me</h1>
            <div class="section-container">
                <div class="about-details">
                    <div class="about-container">
                        <div class="details-container">
                            <img src="./experience.png" alt="" class="icon">
                            <h3>Experience</h3>
                            <p>1+ years <br> Frontend Developer</p>
                        </div>
                        <div class="details-container">
                            <img src="./education.png" alt="" class="icon">
                            <h3>Education</h3>
                            <p>B.Tech<br> Computer Science Engineering(AI & ML)</p>
                        </div>
                    </div>
                    <div class="text-container">
                        <br>
                        <p>Welcome to the digital realm where lines of code come to life, and creativity meets functionality! I'm <strong>Pranav Kumar</strong>, a 19-year old trusty web developer on a mission to craft stunning online experiences that not only captivate but also leave a lasting impression. With a passion for pixels and a knack for turning ideas into interactive realities, I invite you to explore the digital wonders I've woven into this virtual tapestry. Together, let's embark on a journey through the captivating world of web development, where innovation and imagination know no bounds.</p>
                    </div>
                </div>
            </div>
            <img src="./arrow.png" alt="" class="icon arrow" onclick="location.href='#experience'">
        </div>
    </section>

    <section id="experience">
        <p class="section-text-p1">Explore My</p>
        <h1 class="title">Experience</h1>
        <div class="experience-details">
            <div class="about-container">
                <div class="details-container">
                    <h2 class="experience-sub-title">Frontend Development</h2>
                    <div class="article-container">
                        <article>
                            <img src="./checkmark.png" alt="" class="icon">
                            <div>
                                <h3>HTML</h3>
                                <p>Experienced</p>
                            </div>
                        </article>
                        <!-- ... (other articles) ... -->
                    </div>
                </div>
                <div class="details-container">
                    <h2 class="experience-sub-title">Backend Development</h2>
                    <div class="article-container">
                        <article>
                            <img src="./checkmark.png" alt="" class="icon">
                            <div>
                                <h3>Node Js</h3>
                                <p>Experienced</p>
                            </div>
                        </article>
                        <!-- ... (other articles) ... -->
                    </div>
                </div>
            </div>
            <img src="./arrow.png" alt="" class="icon arrow" onclick="location.href='#projects'">
        </div>
    </section>

    <section id="projects">
        <p class="section-text-p1">Browse My Recent</p>
        <h1 class="title">Projects</h1>
        <div class="experience-details">
            <div class="about-container">
                <!-- ... (project details) ... -->
            </div>
            <img src="./arrow.png" alt="" class="icon arrow" onclick="location.href='#contact'">
    </section>

    <section id="contact">
        <p class="section-text-p1">Get in Touch</p>
        <h1 class="title">Contact Me</h1>
        <div class="contact-info-upper">
            <div class="contact-info">
                <img src="./email.png" alt="" class="icon">
                <p><a href="mailto:pranav.05a@gmail.com">pranav.05a@gmail.com</a></p>
            </div>
            <div class="contact-info">
                <img src="./linkedin.png" alt="" class="icon">
                <p><a href="https://www.linkedin.com" target="_blank">LinkedIn</a></p>
            </div>
        </div>
    </section>

    <footer>
        <nav>
            <div class="nav-links">
                <ul>
                    <li><a href="#about">About</a></li>
                    <li><a href="#experience">Experience</a></li>
                    <li><a href="#projects">Projects</a></li>
                    <li><a href="#contact">Contact</a></li>
                </ul>
            </div>
            <p>Copyright &#169; 2023 Pranav Kumar. All Rights Reserved</p>
        </nav>
    </footer>
</body>

</html>
