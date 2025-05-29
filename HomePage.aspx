<%@ Page Title="" Language="C#" MasterPageFile="~/StarWars.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="EOTYProjectSW.HomePage1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="navbar">
        <div class="logo">STAR WARS</div>
        <div>
            <a href="HomePage.aspx">Home</a>
            <a href="#">History</a>
            <a href="#">Movies & Shows</a>
            <a href="#">Watch Order</a>
            <a href="#">Characters</a>
            <a href="#">Battleship</a>
            <a href="#">Fan Theories</a>
        </div>
    </div>

    <div class="hero">
        <h1>WELCOME TO THE STAR WARS UNIVERSE</h1>
        <p>Explore the rich history, characters, and stories from a galaxy far, far away...</p>
        <div class="button-group">
            <a href="#">DISCOVER HISTORY</a>
            <a href="#">MEET THE CHARACTERS</a>
        </div>
        <section class="featured-content">
    <h2>FEATURED CONTENT</h2>
    <div class="underline"></div>
    <div class="card-container">
        <div class="card">
            <img src="Images/StarWarsTimeline.jpeg" alt="Star Wars Timeline">
            <div class="card-text">
                <h3>Complete Timeline</h3>
                <p>Explore the entire Star Wars saga in chronological order, from the High Republic to the Rise of Skywalker.</p>
                <a href="#" class="btn-yellow">VIEW TIMELINE</a>
            </div>
        </div>
        <div class="card">
            <img src="Images/Characters.jpg" alt="Characters">
            <div class="card-text">
                <h3>Character Database</h3>
                <p>From Jedi Masters to Sith Lords, discover the fascinating characters that make up the Star Wars universe.</p>
                <a href="#" class="btn-yellow">MEET CHARACTERS</a>
            </div>
        </div>
        <div class="card">
            <img src="Images/MilleniumFalcon.png"  />
            <div class="card-text">
                <h3>Star Wars Battleship</h3>
                <p>Command your fleet in this Star Wars themed battleship game, featuring iconic ships from the saga.</p>
                <a href="#" class="btn-yellow">PLAY GAME</a>
            </div>
        </div>
    </div>
</section>

<section id="saga-timeline" class="saga-timeline">
    <h2>SAGA TIMELINE</h2>
    <div class="underline"></div>
    <div class="timeline-container">
        <div class="timeline-item">
            <div class="dot"></div>
            <div class="content">
                <h3>The Prequel Trilogy</h3>
                <p>Follow the fall of the Republic and the rise of the Empire with Anakin Skywalker's journey to becoming Darth Vader.</p>
            </div>
        </div>
        <div class="timeline-item">
            <div class="dot"></div>
            <div class="content">
                <h3>The Original Trilogy</h3>
                <p>Explore the classic tale of Luke Skywalker, Princess Leia, and Han Solo as they battle the Empire and Darth Vader.</p>
            </div>
        </div>
        <div class="timeline-item">
            <div class="dot"></div>
            <div class="content">
                <h3>The Sequel Trilogy</h3>
                <p>Discover a new generation of heroes and villains as the legacy of Luke, Jedi and Sith culminates in an epic conclusion.</p>
            </div>
        </div>
    </div>
</section>

<script>
    const starfield = document.querySelector('.starfield');
    for (let i = 0; i < 100; i++) {
        const star = document.createElement('div');
        star.classList.add('star');
        star.style.left = `${Math.random() * 100}%`;
        star.style.top = `${Math.random() * -100}%`; // start above
        star.style.animationDuration = `${5 + Math.random() * 10}s`; // random speed
        starfield.appendChild(star);
    }
</script>
</asp:Content>
