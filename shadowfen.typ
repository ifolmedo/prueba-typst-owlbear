
#import "@preview/owlbear:0.0.1": book-template, dnd-note, dnd-dialogue, dnd-enum, dnd-terms

#set text(lang: "es")
#show: book-template.with(chapters: false)

= Maldición en Shadowfen

En lo profundo de los valles cubiertos de niebla del Extremo Norte yace el olvidado poblado de Shadowfen. Alguna vez un próspero puesto comercial, ahora se erige como un recordatorio fantasmal de la prosperidad perdida a causa de una antigua maldición. Como aventureros atraídos a este lugar desolado, descubrirán secretos enterrados desde hace mucho y enfrentarán horrores que acechan en el crepúsculo perpetuo. #footnote[Todo el contenido de esta página fue generado por IA, solo con fines ilustrativos.]

#columns(2)[

  == Abundan las sombras

  Primero, reunís a vuestro grupo en la Posada Raíz Retorcida, donde los lugareños sospechosos observan a los recién llegados con una mezcla de esperanza y desconfianza. Aquí pueden reunirse rumores, así como potenciales aliados y enemigos disfrazados de amigos.

  === El Festival

  Tu grupo llega cuando se aproxima el festival de otoño —una celebración desesperada destinada a ahuyentar la oscuridad creciente. La alcaldesa del pueblo, Elenora Grimshaw, ha ofrecido una recompensa considerable a quien logre romper la maldición antes de la primera helada del invierno. Las leyendas locales hablan de un templo oculto bajo la arboleda de sauces antiguos donde podrían hallarse respuestas, pero ninguno de los que lo han buscado ha regresado.

  #figure(
    caption: "Encuentros Aleatorios en Shadowfen",
    table(
      columns: (auto, 1fr),
      table.header(
        "1d6",
        "Descripción del Encuentro",
      ),

      "1",
      "Un niño llorando que desaparece al acercarse, dejando huellas mojadas que conducen al cementerio",

      "2",
      "Tres figuras encapuchadas realizando un ritual alrededor de un pozo de piedra",

      "3",
      "Un comerciante que vende amuletos y talismanes, asegurando que protegen contra \"la toma\"",

      "4",
      "Milicianos locales imponiendo el estricto toque de queda con una agresividad inusual",

      "5",
      "Un ermitaño medio loco que dice haber visto adónde van los aldeanos desaparecidos",

      "6",
      "Niebla arremolinada que forma siluetas humanoides y susurra nombres olvidados",
    ),
  )

  Lo que comienza como una simple investigación pronto los arrastrará a una red de rivalidades familiares, prácticas arcanas prohibidas y un terrible pacto hecho generaciones atrás que condenó a Shadowfen a su destino actual.

  #dnd-note[
    = La Marca de los Tomados

    Aquellos que han tenido contacto con la entidad que atormenta Shadowfen llevan una marca invisible que solo puede verse en reflejos. Una prueba exitosa de Sabiduría (Percepción) con CD 15 mientras se observa el reflejo de alguien revela si lleva esta marca. Quienes están marcados serán los siguientes en desaparecer cuando las lunas se alineen, a menos que la marca sea purificada mediante un ritual que requiere ingredientes raros del pantano circundante.
  ]

  Durante la aventura, los jugadores podrían llegar a varios lugares dentro del reino:

  #dnd-enum(
    "Posada Raíz Retorcida",
    "Arboleda del Sauce Antiguo",
    "Mansión Grimshaw",
    "Cementerio Hundido",
  )

  #image("village.jpg", width: 100%)

  El tiempo se agota mientras las lunas avanzan hacia la plenitud una vez más —¿seréis los héroes que rompan la maldición, o las próximas almas reclamadas por el hambre que habita en las sombras?

  #dnd-dialogue(
    highlight: ("Erica", "Erica (como la Dungeon Master)"),
    (
      "Erica (como la Dungeon Master)",
      "Al empujar la chirriante puerta de la Posada Raíz Retorcida, la conversación se detiene. Una docena de rostros curtidos se giran para observarlos con ojos recelosos.",
    ),
    ("Markus (como Thorn)", "Asiento con respeto y me dirijo a la barra"),
    (
      "Erica",
      "El posadero, un hombre corpulento con una cicatriz cruzándole la garganta, hace una seña a su hija para que hable por él.",
    ),
    ("Sarah (como Lyra)", "Doy un paso al frente y muestro mi símbolo sagrado"),
    ("Markus", "Observo la sala, buscando señales de problemas"),
  )

  El grupo *podría* tener preguntas sobre algunos términos usados por los lugareños. Aquí tienen una referencia útil con los más comunes:

  #dnd-terms(
    (
      "La Toma",
      "Término local para las desapariciones quincenales que han plagado Shadowfen durante generaciones.",
    ),
    (
      "Sombra Lunar",
      "Fenómeno raro cuando ambas lunas se alinean y proyectan una sola sombra; el momento en que ocurre La Toma.",
    ),
    ("Pacto Grimshaw", "Un acuerdo misterioso mencionado en antiguos registros del pueblo."),
  )
]

