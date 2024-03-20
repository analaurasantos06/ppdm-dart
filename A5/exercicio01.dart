void main() {
  Map<String, String> agenda = {};

  while (true) {
    print('\nEscolha uma opção:');
    print('1. Adicionar contato');
    print('2. Editar contato');
    print('3. Remover contato');
    print('4. Listar todos os contatos');
    print('5. Sair');

    stdout.write('Opção: ');
    String? opcao = stdin.readLineSync();

    switch (opcao) {
      case '1':
        adicionarContato(agenda);
        break;
      case '2':
        editarContato(agenda);
        break;
      case '3':
        removerContato(agenda);
        break;
      case '4':
        listarContatos(agenda);
        break;
      case '5':
        print('Saindo...');
        return;
      default:
        print('Opção inválida. Por favor, escolha uma opção v…