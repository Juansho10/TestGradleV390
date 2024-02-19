Feature: Buscar canción en Youtube
  Yo como usuario
  Deseo buscar una canción en la plataforma YouTube
  Para encontrar la canción "Locked out of heaven"

  Scenario: Buscar y validar canción
    Given El "usuario" desea ir a la página de "https://www.youtube.com/"
    When El usuario busca la cancion
      | Locked out of heaven |
    Then hace clic en el primer resultado de la búsqueda
    And El nombre de la canción coincide con "Locked Out Of Heaven"



