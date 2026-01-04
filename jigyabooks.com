<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Jigya Books | Wisdom for Little Minds</title>
    <link rel="stylesheet" href="style.css">
    <link href="https://fonts.googleapis.com/css2?family=Fredoka:wght@300;400;600&family=Nunito:wght@400;700&display=swap" rel="stylesheet">
</head>
<body>

    <nav class="navbar">
        <div class="container">
            <a href="#" class="logo">Jigya Books</a>
            <ul class="nav-links">
                <li><a href="#books">Our Books</a></li>
                <li><a href="#about">About Us</a></li>
                <li><a href="#contact">Contact</a></li>
            </ul>
        </div>
    </nav>

    <header class="hero">
        <div class="container">
            <div class="hero-content">
                <h1>Stories that Spark Curiosity</h1>
                <p>Bringing ancient wisdom, mindfulness, and joy to the next generation of readers.</p>
                <a href="#books" class="btn-primary">Explore the Collection</a>
            </div>
        </div>
    </header>

    <section id="books" class="section">
        <div class="container">
            <h2 class="section-title">New Releases</h2>
            <div class="book-grid">
                
                <div class="book-card">
                    <div class="book-cover-placeholder" style="background-color: #FFB347;">
                        <span>Book Cover</span>
                    </div>
                    <h3>Ancient Chants for Little Hearts</h3>
                    <p class="book-desc">A beautiful introduction to timeless shlokas and mantras, designed for the modern child.</p>
                    <a href="#" class="btn-secondary">View on Amazon</a>
                </div>

                <div class="book-card">
                    <div class="book-cover-placeholder" style="background-color: #87CEEB;">
                        <span>Book Cover</span>
                    </div>
                    <h3>The Curious Journey</h3>
                    <p class="book-desc">A story about asking questions, seeking answers, and the joy of discovery.</p>
                    <a href="#" class="btn-secondary">View on Amazon</a>
                </div>

                <div class="book-card">
                    <div class="book-cover-placeholder" style="background-color: #98FB98;">
                        <span>Book Cover</span>
                    </div>
                    <h3>Little Yogi's Day</h3>
                    <p class="book-desc">Simple mindfulness and movement exercises to start the day with energy and focus.</p>
                    <a href="#" class="btn-secondary">View on Amazon</a>
                </div>

            </div>
        </div>
    </section>

    <section id="about" class="section bg-light">
        <div class="container">
            <h2 class="section-title">About Jigya Books</h2>
            <div class="about-content">
                <p>
                    Welcome to <strong>Jigya Books</strong>. Our mission is simple: to translate profound wisdom into stories that children love. 
                    Inspired by our own family journey and the desire to pass down cultural heritage and life lessons to our children, 
                    we create books that bridge the gap between ancient philosophy and modern parenting.
                </p>
                <p>
                    Whether it's learning about gratitude, understanding mindfulness, or exploring cultural stories, 
                    Jigya Books is here to help you raise curious, compassionate, and wise little humans.
                </p>
            </div>
        </div>
    </section>

    <section id="contact" class="section">
        <div class="container text-center">
            <h2>Join Our Community</h2>
            <p>Sign up for updates on new book releases and free printable activities for kids.</p>
            <form class="signup-form" action="#" method="POST">
                <input type="email" placeholder="Enter your email address" required>
                <button type="submit" class="btn-primary">Subscribe</button>
            </form>
        </div>
    </section>

    <footer>
        <div class="container">
            <p>&copy; 2026 Jigya Books. All rights reserved.</p>
        </div>
    </footer>

</body>
</html>
