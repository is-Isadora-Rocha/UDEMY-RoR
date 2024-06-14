gem install cpf_utils [no terminal]

➜  MOD_2 git:(master) ✗ `gem install cpf_utils`
Fetching cpf_utils-1.3.1.gem
Successfully installed cpf_utils-1.3.1
Parsing documentation for cpf_utils-1.3.1
Installing ri documentation for cpf_utils-1.3.1
Done installing documentation for cpf_utils after 0 seconds
1 gem installed

A new release of RubyGems is available: 3.5.9 → 3.5.13!
Run `gem update --system 3.5.13` to update your installation.

➜  MOD_2 git:(master) ✗ irb
irb(main):001> `require 'cpf_utils'`
=> true
irb(main):002> `CpfUtils.cpf`
=> "90561283451"
irb(main):003> `CpfUtils.cpf_formatado`
=> "368.279.054-38"
irb(main):004> 

### O QUE SÃO DEPENDÊNCIAS?

Algumas gems precisam de outras gems para funcionar corretamente. 

### Geralmente quando vamos usar uma gem 
usa-se o `require` para carregar a biblioteca. 

