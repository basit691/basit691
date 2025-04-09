<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>For My Beautiful Aleena</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background-color: #ffebee;
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
            margin: 0;
            padding: 20px;
            overflow-x: hidden;
            background-image: url('https://i.pinimg.com/originals/8f/ba/cb/8fbacb5a726e1f9a510cb0a52bb5b7e3.gif');
            background-size: cover;
            background-attachment: fixed;
            background-position: center;
        }
        .container {
            text-align: center;
            background-color: rgba(255, 255, 255, 0.9);
            padding: 20px;
            border-radius: 15px;
            box-shadow: 0 5px 15px rgba(0,0,0,0.2);
            width: 100%;
            max-width: 500px;
            position: relative;
            animation: fadeIn 1.5s;
            margin: 20px 0;
        }
        h1 {
            color: #e91e63;
            margin-bottom: 20px;
            text-shadow: 1px 1px 3px rgba(0,0,0,0.1);
            font-size: 24px;
        }
        p {
            font-size: 16px;
            color: #333;
            margin-bottom: 20px;
            line-height: 1.6;
        }
        .heart {
            color: #e91e63;
            font-size: 30px;
            animation: beat 1s infinite alternate;
            display: inline-block;
        }
        .buttons {
            display: flex;
            justify-content: center;
            margin-top: 20px;
        }
        button {
            padding: 12px 25px;
            font-size: 16px;
            border: none;
            border-radius: 50px;
            cursor: pointer;
            transition: all 0.3s;
            font-weight: bold;
            box-shadow: 0 3px 5px rgba(0,0,0,0.1);
            margin: 0 10px;
        }
        #yesBtn {
            background-color: #4CAF50;
            color: white;
        }
        button:hover {
            transform: scale(1.05);
        }
        .flowers {
            position: absolute;
            font-size: 16px;
            opacity: 0.7;
        }
        @keyframes fadeIn {
            from { opacity: 0; transform: translateY(20px); }
            to { opacity: 1; transform: translateY(0); }
        }
        @keyframes beat {
            to { transform: scale(1.3); }
        }
        .hidden {
            display: none;
        }
        #response {
            margin-top: 20px;
            font-weight: bold;
            font-size: 18px;
            color: #e91e63;
            line-height: 1.5;
            animation: textColor 2s infinite alternate;
        }
        @keyframes textColor {
            0% { color: #e91e63; }
            50% { color: #9c27b0; }
            100% { color: #2196F3; }
        }
        .love-text {
            font-size: 20px;
            background: linear-gradient(45deg, #ff0000, #ff7300, #fffb00, #48ff00, #00ffd5, #002bff, #7a00ff, #ff00c8);
            -webkit-background-clip: text;
            background-clip: text;
            color: transparent;
            animation: rainbow 3s linear infinite;
            background-size: 400% 400%;
        }
        @keyframes rainbow {
            0% { background-position: 0% 50% }
            50% { background-position: 100% 50% }
            100% { background-position: 0% 50% }
        }

        /* Responsive adjustments */
        @media (min-width: 768px) {
            h1 {
                font-size: 28px;
            }
            p {
                font-size: 18px;
            }
            .container {
                padding: 30px;
            }
            .flowers {
                font-size: 20px;
            }
            #response {
                font-size: 22px;
            }
            .love-text {
                font-size: 24px;
            }
        }

        @media (max-width: 480px) {
            h1 {
                font-size: 20px;
            }
            p {
                font-size: 14px;
            }
            button {
                padding: 10px 20px;
                font-size: 14px;
            }
            .love-text {
                font-size: 16px;
            }
            #response div {
                font-size: 14px !important;
            }
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="flowers" style="top: 10px; left: 10px;">🌸</div>
        <div class="flowers" style="top: 10px; right: 10px;">🌹</div>
        <div class="flowers" style="bottom: 10px; left: 10px;">💐</div>
        <div class="flowers" style="bottom: 10px; right: 10px;">🌷</div>
        
        <h1>Aleena, Will You Marry Me?</h1>
        <p>My beautiful Aleena, from the moment I saw you, my heart knew it found its home. 
           Every second with you is a blessing I cherish deeply.</p>
        <p>Will you make me the happiest person in the universe and be mine forever? 
           <span class="heart">❤</span></p>
        
        <div class="buttons">
            <button id="yesBtn">Yes, I Will!</button>
        </div>
        
        <div id="response" class="hidden"></div>
    </div>

    <script>
        const yesBtn = document.getElementById('yesBtn');
        const response = document.getElementById('response');
        
        // When "Yes" is clicked
        yesBtn.addEventListener('click', function() {
            response.innerHTML = `
                <div class="love-text">Yayayayayayyayayayayayayya I love you so muchhhhh I'm the luckiest person in the world💗🌷😭😭😭</div>
                <div style="font-size:18px; margin-top:15px;">I love you Aleenaaaa Soo Soo sooo sooo sooo sooo sooo sooo sooo sooo sooo sooo sooo sooo sooo sooo sooo sooo sooo sooo sooo sooo sooo sooo sooo sooo sooo sooo sooo sooo sooo sooo sooo sooo sooo sooo muchhhhhhhhhhh muchhh muchhh muchhh muchhh muchhh muchhh muchhh muchhh muchhh muchhh muchhh muchhh muchhh muchhh muchhh muchhh muchhh muchhh muchhh muchhh umahhhh umahhhh umahhhh umahhhh umahhhh umahhhh umahhhh umahhhh umahhhh umahhhh umahhhh umahhhh umahhhh umahhhh umahhhh umahhhh umahhhh 😭😭😭🌷🌷🌷</div>
            `;
            response.classList.remove('hidden');
            document.querySelector('.container').style.background = 'rgba(255, 240, 245, 0.95)';
            celebrate();
            // Change background to romantic gif
            document.body.style.backgroundImage = "url('https://i.pinimg.com/originals/9c/7b/7f/9c7b7f5a8b5a5e5e5e5e5e5e5e5e5e5.gif')";
        });
        
        function celebrate() {
            const colors = ['#ff0000', '#ff00ff', '#00ffff', '#ffff00', '#00ff00', '#0000ff'];
            
            for (let i = 0; i < 50; i++) {
                const heart = document.createElement('div');
                heart.innerHTML = ['❤', '💖', '💗', '💓', '💞', '💕'][Math.floor(Math.random() * 6)];
                heart.style.position = 'fixed';
                heart.style.left = Math.random() * 100 + 'vw';
                heart.style.top = -20 + 'px';
                heart.style.fontSize = Math.random() * 20 + 15 + 'px';
                heart.style.color = colors[Math.floor(Math.random() * colors.length)];
                heart.style.zIndex = '9999';
                heart.style.animation = `fall ${Math.random() * 3 + 2}s linear forwards`;
                document.body.appendChild(heart);
                
                // Create keyframes for falling animation
                const style = document.createElement('style');
                style.innerHTML = `
                    @keyframes fall {
                        to {
                            transform: translateY(100vh) rotate(${Math.random() * 360}deg);
                            opacity: 0;
                        }
                    }
                `;
                document.head.appendChild(style);
            }
            
            // Add floating hearts that stay
            for (let i = 0; i < 15; i++) {
                const floatingHeart = document.createElement('div');
                floatingHeart.innerHTML = '💖';
                floatingHeart.style.position = 'fixed';
                floatingHeart.style.left = Math.random() * 100 + 'vw';
                floatingHeart.style.top = Math.random() * 100 + 'vh';
                floatingHeart.style.fontSize = Math.random() * 30 + 15 + 'px';
                floatingHeart.style.animation = `float ${Math.random() * 10 + 5}s infinite ease-in-out`;
                floatingHeart.style.opacity = '0.7';
                document.body.appendChild(floatingHeart);
                
                const floatStyle = document.createElement('style');
                floatStyle.innerHTML = `
                    @keyframes float {
                        0%, 100% { transform: translateY(0) rotate(0deg); }
                        50% { transform: translateY(-20px) rotate(10deg); }
                    }
                `;
                document.head.appendChild(floatStyle);
            }
        }
    </script>
</body>
</html>
