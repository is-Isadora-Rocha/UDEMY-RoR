# MODULOS

=> permanecem sozinhos; não há hierarquia de módulos ou herança.

São um bom lugar para armazenar constantes em um local centralizado.
Primeiro eles agem como namespace, permitindo que você defina métodos cujos nomes não irão colidir com
aqueles definidos em outras partes de um programa.

# MIXINS

Em segundo lugar, permitem que você compartilhe funcionalidades entre classes - se uma classe "mistura" (mixes in)
um módulo (o inclui), todos os métodos de instância do módulo se tornam disponíveis como se tivesse sido definidos na classe.
