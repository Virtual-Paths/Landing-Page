Feature: US03 - Recomendaciones personalizadas
Como comprador
Quiero que la app me ofrezca recomendaciones personalizadas

Scenario: E1: Visualizar que hay un apartado de "para ti" en la app
    Given que el comprador <ingresara al apartado de recomendaciones personalizadas>,
    When se de cuenta que la app cuenta con ello y más se enganchará más.
    Then el usuario <tendra donde hacer sus compras siempre>
    And no optará por cambiar de app.

Example: INPUT
    | ingresara al apartado de recomendaciones personalizadas |
    | menú | para ti |

Example: OUTPUT
    | tendra donde hacer sus compras siempre |
    | menú | compras |

Feature: US04 - Ofrecimiento de variedad de productos
Como comprador 
Quiero que en la app ofrezcan variedad de productos para mi consumo

Scenario: E1: Desear que haya variedad de productos en la app
    Given que el comprador desea una gran verdad de productos,
    When <entre al apartado> de <Para Ti>
    Then <encontrara gran variedad de productos> 
    And así muchos saldrán satisfechos con la app

Examples: INPUT
    | entre al apartado |
    | menu | Para Ti |

Examples: OUTPUT
    | encontrara gran variedad de productos |

Feature: US05 - Productos específicos
Como comprador
Quiero un producto especialmente para mi

Scenario: Querer productos específicos para el comprador
    Given que el comprador desea que la app 
    <atienda sus pedidos de forma inmediata>,
    And tendremos que tener una buena <base de datos> <nombre><correo><comprador-vendedor><contacto> para que
    When desee el usuario un producto este ya tenga varias <opciones>,
    Then mantendremos satisfechos a los compradores
    And <haran la app mas popular>

Examples: INPUT
    | atienda sus pedidos de forma inmediata | base de datos | opciones |
    | nombre | correo | comprador-vendedor | contacto |

Examples: OUTPUT
    | haran la app mas popular |
    | compras | ventas | usuarios | visitas |

Feature: US07 - Aplicación de la realidad virtual
Como vendedor
Quiero saber si la realidad virtual es sostenible en la app

Scenario: E1: El vendeedor desea saber si es viable el uso de la realidad virtual en nuestra app
    Given que el vendedor tiene preocupación de cómo será de sostenible la app en cuanto a la VR, 
    When desee una prueba tenemos que <mostrar un apartado solo para desarrolladores con el tipo de VR> y tipo de soporte que usamos.
    Then <veran lo rentable de la app>.
    And <se generara mas confianza en el vendedor>.

Examples: INPUT
        | mostrar un apartado solo para desarrolladores con el tipo de VR |
        | menú  | vender | Inmersión VR |

Examples: OUTPUT
        | veran lo rentable de la app | se generara mas confianza en el vendedor |
        | menú  | vender | Inmersión VR |

