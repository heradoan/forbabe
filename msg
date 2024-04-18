<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Something for Hải Yến</title>
  <link href="https://fonts.googleapis.com/css2?family=Amatic+SC&display=swap" rel="stylesheet">
  <style>
    body {
      font-family: 'Amatic SC', cursive; /* Cute font with Vietnamese support */
      background-color: #ffc0cb; /* Pink color */
      color: #333;
      margin: 0;
      padding: 0;
      box-sizing: border-box;
    }

    #container {
      max-width: 800px;
      margin: 0 auto;
      padding: 20px;
      text-align: center;
    }

    h1 {
      margin-bottom: 30px;
      font-size: 40px; /* Bigger title */
    }

    input[type="text"] {
      padding: 8px;
      width: 300px;
      border-radius: 5px;
      border: 1px solid #ccc;
    }

    button {
      padding: 8px 16px;
      border: none;
      background-color: #007bff;
      color: #fff;
      border-radius: 5px;
      cursor: pointer;
      margin-top: 10px;
    }

    button:hover {
      background-color: #0056b3;
    }

    #alpaca-popup {
      display: none;
      position: fixed;
      top: 50%;
      left: 50%;
      transform: translate(-50%, -50%);
      background-color: #fff;
      border: 2px solid #333;
      border-radius: 10px;
      padding: 20px;
      box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.5);font-size: 30px;
    }

    .alpaca {
      font-size: 48px;
      margin-bottom: 20px;
    }

    #love-message {
      display: none;
      margin-top: 20px;
    } 

    #dateCount {
      font-size: 24px; /* Increased font size for love count */
      margin-top: 20px; /* Added margin-top for spacing */
    }
  </style>
</head>
<body>
  <div id="container">
    <h1>Something for Hải Yến</h1>
    <div class="alpaca">&#x1F999;</div><!-- Alpaca emoji -->
    <input type="text" id="searchInput" placeholder="Who is your lover?">
    <button onclick="showPopup()">Enter</button>
    <p id="dateCount"></p>
  </div>

  <div id="alpaca-popup">
    <div class="alpaca">&#x1F999;</div> <!-- Alpaca emoji -->Alpaca yêu em bé nhiều lắm! Ráng lên nhé tuần sau là được đi chơi relax rồi
    <button onclick="showLoveMessage()">Dạ vơn</button>
    <div id="love-message">
      <p>Yêu bé nhiều nhiều nhiều &#x1F618;</p> <!-- Kiss emoji -->
    </div>
  </div>

  <script>
    function showPopup() {
      document.getElementById('alpaca-popup').style.display = 'block';
    }

    function showLoveMessage() {
      document.getElementById('love-message').style.display = 'block';
    }

    // Calculate date count since January 19, 2024
    const loveDate = new Date('2024-01-19');
    const today = new Date();
    const timeDifference = today.getTime() - loveDate.getTime();
    const daysDifference = Math.floor(timeDifference / (1000 * 60 * 60 * 24));

    document.getElementById('dateCount').textContent = `Been together since January 19, 2024: ${daysDifference} days`;
  </script>
</body>
</html>
