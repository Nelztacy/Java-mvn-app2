<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>NELSON OBOH - DevOps Engineer</title>
    <link rel="stylesheet" href="style.css" />
    <style>
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f5f5f5;
            color: #333;
        }

        header {
            background: url('techy.jpg') center/cover no-repeat;
            color: #fff;
            text-align: center;
            padding: 2em 0;
        }

        header img {
            border-radius: 50%;
            width: 150px;
            height: 150px;
            object-fit: cover;
            margin-bottom: 10px;
            border: 5px solid #fff;
        }

        .tagline {
            color: #4285f4;
            font-weight: bold;
            margin: 10px 0;
        }

        nav {
            background-color: #4285f4;
            padding: 1em 0;
            text-align: center;
        }

        nav a {
            color: #fff;
            text-decoration: none;
            margin: 0 15px;
            font-weight: bold;
        }

        nav a:hover {
            text-decoration: underline;
        }

        section {
            max-width: 800px;
            margin: 2em auto;
            padding: 1.5em;
            background-color: #fff;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            border-radius: 8px;
        }

        h1, h2, h3 {
            color: #4285f4;
        }

        h2 {
            border-bottom: 2px solid #4285f4;
            padding-bottom: 0.5em;
            margin-bottom: 1.5em;
        }

        p {
            line-height: 1.6;
            color: #555;
        }

        ul {
            list-style-type: none;
            padding: 0;
        }

        ul li::before {
            content: '\2022';
            color: #4285f4;
            display: inline-block;
            width: 1em;
            margin-left: -1em;
        }

        .education-list, .certifications-list, .skills {
            padding-left: 20px;
        }

        .job-entry {
            margin-bottom: 2em;
        }

        .responsibilities-list {
            padding-left: 20px;
        }

        footer {
            text-align: center;
            padding: 1em 0;
            background-color: #4285f4;
            color: #fff;
            width: 100%;
        }
    </style>
</head>

<body>

    <header>
        <img src="Nelzone.jpg" alt="Nelson Oboh">
        <h1>Nelson Oboh</h1>
        <p class="tagline">DevOps Engineer</p>
    </header>

    <nav>
        <a href="#intro">Introduction</a>
        <a href="#education">Education</a>
        <a href="#certifications">Certifications</a>
        <a href="#skills">Skills</a>
        <a href="#experience">Experience</a>
    </nav>

    <section id="intro" class="intro-section">
        <h2>Get to know me</h2>

        <p class="bio">I'm a seasoned DevOps Engineer with five years of experience, specializing in architecting, implementing, and optimizing robust continuous integration, continuous delivery, and infrastructure automation solutions. I am passionate about contributing my skills to dynamic teams and achieving their business goals.</p>
        <!-- Add other key strengths and qualifications here -->
    </section>

    <section id="education" class="education-section">
        <h2>Education</h2>
        <ul class="education-list">
            <li>Bachelor of Science in Computer Science, Ambrose Alli University, Edo state, Nigeria (Sep 2011)</li>
            <li>Computer Networking and Troubleshooting, St. Angelos institute for Technology and Management Kalyan Mumbai, India</li>
        </ul>
    </section>

    <section id="certifications" class="certifications-section">
        <h2>Certifications</h2>
        <ul class="certifications-list">
            <li>AWS Certified Solutions Architect Associate</li>
            <li>CompTIA Linux +</li>
        </ul>
    </section>

    <section id="skills" class="skills-section">
        <h2>Skills</h2>
        <p class="skills">DevOps Tools: Jenkins, GitLab, CI/CD, Terraform, Ansible, Docker, Kubernetes</p>
        <!-- Add other skills here -->
    </section>

    <section id="experience" class="experience-section">
        <h2>Professional Experience</h2>

        <div class="job-entry">
            <h3>Dell Technologies</h3>
            <p><strong>Role:</strong> DevOps Engineer | <strong>Duration:</strong> Sep 2020 - Current</p>
            <h4>Roles and Responsibilities:</h4>
            <ul class="responsibilities-list">
                <li>Supporting multiple AWS cloud instances running Ubuntu and RHEL Linux distribution.</li>
                <li>Broke down Entrain monolithic app into two, hosting the React-based client-side app on S3 serving it with CloudFront and the server side on AWS ECS cluster.</li>
                <li>Designed, implemented, and maintained monitoring and observability solutions using Datadog for a complex microservices architecture.</li>
                <!-- Add other responsibilities and achievements -->
            </ul>
        </div>

        <div class="job-entry">
            <h3>Becton Dickinson</h3>
            <p><strong>Role:</strong> DevOps Engineer/Linux Administrator | <strong>Duration:</strong> May 2018 - Sep 2020</p>
            <h4>Roles and Responsibilities:</h4>
            <ul class="responsibilities-list">
                <li>Designed, built, and maintained CI/CD pipelines using Azure DevOps and AWS Code Pipeline.</li>
                <li>Implemented serverless architecture using AWS Lambda to dynamically scale resources based on workload, resulting in a 30% reduction in operational costs.</li>
                <li>Used Ansible playbooks to automate the environment's virtual and physical instance provisioning, configuration management, patching, and software deployment.</li>
            </ul>
        </div>

    </section>

    <footer>
        <p>&copy; 2024 Nelson Oboh</p>
    </footer>

</body>

</html>
