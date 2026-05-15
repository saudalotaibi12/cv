<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Professional CV</title>
    <style>
        :root {
            --primary-color: #2563eb;
            --text-color: #1f2937;
            --bg-color: #f3f4f6;
            --card-bg: #ffffff;
        }

        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }

        body {
            background-color: var(--bg-color);
            color: var(--text-color);
            line-height: 1.6;
            padding: 20px;
        }

        .container {
            max-width: 800px;
            margin: 40px auto;
            background: var(--card-bg);
            padding: 40px;
            border-radius: 12px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.05);
        }

        header {
            text-align: center;
            border-bottom: 2px solid #e5e7eb;
            padding-bottom: 30px;
            margin-bottom: 30px;
        }

        header h1 {
            font-size: 2.5rem;
            color: #111827;
            margin-bottom: 10px;
        }

        header p {
            color: #4b5563;
            font-size: 1.1rem;
        }

        section {
            margin-bottom: 30px;
        }

        section h2 {
            color: var(--primary-color);
            font-size: 1.5rem;
            margin-bottom: 15px;
            text-transform: uppercase;
            letter-spacing: 0.5px;
        }

        .education-item {
            margin-bottom: 15px;
        }

        .education-item h3 {
            font-size: 1.2rem;
            color: #1f2937;
        }

        .education-item p {
            color: #6b7280;
        }

        .skills-list {
            display: flex;
            gap: 10px;
            flex-wrap: wrap;
        }

        .skill-badge {
            background: #eff6ff;
            color: var(--primary-color);
            padding: 8px 16px;
            border-radius: 20px;
            font-weight: 600;
            font-size: 0.9rem;
            border: 1px solid #bfdbfe;
        }

        .btn-linkedin {
            display: inline-flex;
            align-items: center;
            background-color: #0077b5;
            color: white;
            padding: 12px 24px;
            border-radius: 6px;
            text-decoration: none;
            font-weight: bold;
            transition: background-color 0.3s;
            margin-top: 10px;
        }

        .btn-linkedin:hover {
            background-color: #005582;
        }

        footer {
            text-align: center;
            margin-top: 40px;
            color: #9ca3af;
            font-size: 0.9rem;
        }
    </style>
</head>
<body>

    <div class="container">
        <!-- الهيدر: الاسم والتخصص -->
        <header>
            <h1>muath alshabnan</h1>
            <p>Computer Science / IT Student</p>
        </header>

        <!-- التعليم -->
        <section>
            <h2>Education</h2>
            <div class="education-item">
                <h3>Shaqra University</h3>
                <p>Bachelor's Degree in Computer Science / Information Technology</p>
                <p><strong>Expected Graduation:</strong> 2028</p>
            </div>
        </section>

        <!-- الشهادات والمهارات -->
        <section>
            <h2>Certificates & Skills</h2>
            <div class="skills-list">
                <span class="skill-badge">Python Certified</span>
                <span class="skill-badge">HTML5 Certified</span>
            </div>
        </section>

        <!-- التواصل وحساب لينكد إن -->
        <section>
            <h2>Connect With Me</h2>
            <p style="margin-bottom: 15px;">Feel free to reach out for collaborations or professional opportunities.</p>
            <!-- استبدل الرابط أدناه برابط حسابك الحقيقي في لينكد إن -->
            <a href="https://www.linkedin.com/in/muath-altamimi-371b36409?utm_source=share_via&utm_content=profile&utm_medium=member_ios" target="_blank" class="btn-linkedin">
