-- Estructura de la tabla (igual a la tuya)
CREATE TABLE IF NOT EXISTS equipos (
    id          SERIAL PRIMARY KEY,
    nombre      VARCHAR(100) NOT NULL UNIQUE,
    ciudad      VARCHAR(100) NOT NULL,
    estadio     VARCHAR(100) NOT NULL,
    fundacion   INT CHECK (fundacion > 1850),
    escudo_url  TEXT
);

-- Insert de los 20 equipos de LaLiga
INSERT INTO equipos (nombre, ciudad, estadio, fundacion) VALUES
  ('Athletic Club', 'Bilbao', 'San Mamés', 1898),
  ('Atlético de Madrid', 'Madrid', 'Riyadh Air Metropolitano', 1903),
  ('CA Osasuna', 'Pamplona', 'El Sadar', 1920),
  ('CD Leganés', 'Leganés', 'Municipal de Butarque', 1928),
  ('Deportivo Alavés', 'Vitoria-Gasteiz', 'Mendizorroza', 1921),
  ('FC Barcelona', 'Barcelona', 'Spotify Camp Nou', 1899),
  ('Getafe CF', 'Getafe', 'Coliseum', 1983),
  ('Girona FC', 'Girona', 'Montilivi', 1930),
  ('Rayo Vallecano', 'Madrid', 'Estadio de Vallecas', 1924),
  ('RC Celta', 'Vigo', 'Abanca-Balaídos', 1923),
  ('RCD Espanyol', 'Barcelona', 'Stage Front Stadium', 1900),
  ('RCD Mallorca', 'Palma', 'Estadi Mallorca Son Moix', 1916),
  ('Real Betis', 'Sevilla', 'Benito Villamarín', 1907),
  ('Real Madrid', 'Madrid', 'Santiago Bernabéu', 1902),
  ('Real Sociedad', 'San Sebastián', 'Reale Arena', 1909),
  ('Real Valladolid', 'Valladolid', 'José Zorrilla', 1928),
  ('Sevilla FC', 'Sevilla', 'Ramón Sánchez-Pizjuán', 1890),
  ('UD Las Palmas', 'Las Palmas de Gran Canaria', 'Estadio de Gran Canaria', 1949),
  ('Valencia CF', 'Valencia', 'Mestalla', 1919),
  ('Villarreal CF', 'Vila-real', 'Estadio de la Cerámica', 1923);