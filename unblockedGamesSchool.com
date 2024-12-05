<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Unblocked Games</title>
    <style>
        body { font-family: Arial, sans-serif; text-align: center; }
        .game { margin: 20px; }
        iframe { border: none; width: 600px; height: 400px; }
        nav a { margin: 10px; text-decoration: none; color: blue; }
    </style>
</head>
<body>
    <h1>Welcome to Unblocked Games</h1>
    <nav>
        <a href="#game1">Game 1</a>
        <a href="#game2">Game 2</a>
    </nav>
    <div id="game1" class="game">
        <h2>Snake Game</h2>
        <iframe src="https://play-snake.com/embed"></iframe>
    </div>
    <div id="game2" class="game">
        <h2>Tetris</h2>
        <iframe src="https://tetris.com/play-tetris"></iframe>
    </div>
</body>
</html>
