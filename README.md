# Zyan Discord Bot

Zyan is a simple Discord bot for handling modmail and related tasks.

## Features

- Modmail functionality
- Anti-spam measures
- User ignoring/unignoring
- ...

## Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/yourusername/zyan-discord-bot.git
   cd zyan-discord-bot
   ```

2. Install dependencies:
   ```bash
   pip install -r requirements.txt
   ```

3. Configure the bot:
   - Copy `config.example.ini` to `config.ini`.
   - Edit `config.ini` and add your Discord bot token and other settings.

4. Run the bot:
   ```bash
   python zyan_bot.py
   ```

## Configuration

- `config.ini`: Main configuration file.
- `modmail_data.sqlite`: SQLite database for storing modmail and user ignore data.

## Usage

Once the bot is running and configured, it will handle modmail, anti-spam measures, and user ignoring/unignoring.

## Contributing

Feel free to contribute by opening issues or submitting pull requests. Contributions are welcome!

## License

This project is licensed under the [MIT License](LICENSE).
