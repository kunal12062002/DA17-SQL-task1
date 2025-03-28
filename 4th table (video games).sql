CREATE TABLE video_games (
    game_id SERIAL PRIMARY KEY,
    title VARCHAR,
    publisher VARCHAR,
    release_year bigint,
    genre VARCHAR,
    platform VARCHAR
)

insert into video_games (title, publisher, release_year, genre, platform) values
('The Witcher 3', 'CD Projekt', 2015, 'RPG', 'Multi-platform'),
('Elden Ring', 'Bandai Namco', 2022, 'Action RPG', 'Multi-platform'),
('God of War', 'Sony', 2018, 'Action', 'PlayStation'),
('Red Dead Redemption 2', 'Rockstar', 2018, 'Action', 'Multi-platform'),
('Grand Theft Auto V', 'Rockstar', 2013, 'Action', 'Multi-platform'),
('The Last of Us Part II', 'Sony', 2020, 'Action', 'PlayStation'),
('Cyberpunk 2077', 'CD Projekt', 2020, 'RPG', 'Multi-platform'),
('Minecraft', 'Mojang', 2011, 'Sandbox', 'Multi-platform'),
('Fortnite', 'Epic Games', 2017, 'Battle Royale', 'Multi-platform'),
('Call of Duty: Warzone', 'Activision', 2020, 'FPS', 'Multi-platform'),
('Apex Legends', 'Electronic Arts', 2019, 'FPS', 'Multi-platform'),
('Valorant', 'Riot Games', 2020, 'FPS', 'PC'),
('League of Legends', 'Riot Games', 2009, 'MOBA', 'PC'),
('Dota 2', 'Valve', 2013, 'MOBA', 'PC'),
('Counter-Strike 2', 'Valve', 2023, 'FPS', 'PC'),
('Overwatch 2', 'Blizzard', 2022, 'FPS', 'Multi-platform'),
('Diablo IV', 'Blizzard', 2023, 'RPG', 'Multi-platform'),
('Starfield', 'Bethesda', 2023, 'RPG', 'Multi-platform'),
('Baldur''s Gate 3', 'Larian Studios', 2023, 'RPG', 'Multi-platform'),
('Hogwarts Legacy', 'Warner Bros.', 2023, 'RPG', 'Multi-platform'),
('FIFA 23', 'Electronic Arts', 2022, 'Sports', 'Multi-platform'),
('NBA 2K23', '2K Sports', 2022, 'Sports', 'Multi-platform'),
('Resident Evil 4', 'Capcom', 2023, 'Horror', 'Multi-platform'),
('Dead Space', 'Electronic Arts', 2023, 'Horror', 'Multi-platform'),
('Street Fighter 6', 'Capcom', 2023, 'Fighting', 'Multi-platform'),
('Tekken 8', 'Bandai Namco', 2024, 'Fighting', 'Multi-platform'),
('Marvel''s Spider-Man 2', 'Sony', 2023, 'Action', 'PlayStation'),
('Super Mario Bros. Wonder', 'Nintendo', 2023, 'Platform', 'Switch'),
('The Legend of Zelda: Tears of the Kingdom', 'Nintendo', 2023, 'Adventure', 'Switch'),
('Animal Crossing: New Horizons', 'Nintendo', 2020, 'Simulation', 'Switch'),
('Pokémon Scarlet', 'Nintendo', 2022, 'RPG', 'Switch'),
('Stray', 'Annapurna Interactive', 2022, 'Adventure', 'Multi-platform'),
('It Takes Two', 'Electronic Arts', 2021, 'Adventure', 'Multi-platform'),
('Hades', 'Supergiant Games', 2020, 'Roguelike', 'Multi-platform'),
('Among Us', 'Innersloth', 2018, 'Party', 'Multi-platform'),
('Fall Guys', 'Epic Games', 2020, 'Battle Royale', 'Multi-platform'),
('Genshin Impact', 'miHoYo', 2020, 'RPG', 'Multi-platform'),
('Honkai: Star Rail', 'miHoYo', 2023, 'RPG', 'Multi-platform'),
('PUBG: Battlegrounds', 'Krafton', 2017, 'Battle Royale', 'Multi-platform'),
('Destiny 2', 'Bungie', 2017, 'FPS', 'Multi-platform'),
(NULL, 'Ubisoft', 2020, 'RPG', 'Multi-platform'),
('Assassin''s Creed Valhalla', NULL, 2020, 'Action RPG', 'Multi-platform'),
('Far Cry 6', 'Ubisoft', 2021, 'FPS', NULL),
('Watch Dogs: Legion', 'Ubisoft', NULL, 'Action', 'Multi-platform'),
('Tom Clancy''s Rainbow Six Siege', 'Ubisoft', 2015, 'FPS', NULL)

select * from video_games