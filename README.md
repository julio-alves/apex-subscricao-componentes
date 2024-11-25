# apex-subscricao-componentes

Este repositório contém a estrutura de uma aplicação modular projetada para facilitar o desenvolvimento e a manutenção de sistemas em Oracle APEX. A arquitetura é composta por três principais módulos: **Core**, **Template**, e **Administração**, com funcionalidades bem definidas para garantir organização e escalabilidade.

---

## Estrutura do Sistema
![image](https://github.com/user-attachments/assets/2d0b54b8-1000-4f43-a6c0-92bd616447a8)


### 1. **Core**
O módulo **Core** é o núcleo do sistema, responsável pelas funcionalidades base que suportam a aplicação. Ele é dividido em:

- **Navegação**:
  - Menu
  - Listas
  - Barra de menu
- **Segurança**:
  - Gerenciamento de Perfis
  - Controle de Autorizações
  - Autenticação (método personalizado)
- **Processos**:
  - Automação e execução de processos
  - Gerenciamento de itens específicos do sistema
- **Interface**:
  - Configuração de temas e personalização visual

### 2. **Template**
O módulo **Template** utiliza os recursos fornecidos pelo **Core** para criar layouts e estruturas reutilizáveis. Ele contém:
- Blocos de interface modularizados, interligados com os componentes de Navegação, Processos e Interface do **Core**.
- Estrutura que serve como base para outras aplicações, garantindo consistência visual e funcional.

### 3. **Administração**
Este módulo é focado na gestão do sistema. Ele inclui:
- Cadastro de objetos
- Gerenciamento de usuários
- Pode suportar outras funcionalidades administrativas conectadas aos templates e processos do **Core**.

### 4. **APPS**
Um aplicativo centralizador com a responsabilidade de direcionar para os demais aplicativos.

---

## Como Usar

1. **Clone o repositório**:
   ```bash
   git clone https://github.com/julio-alves/apex-subscricao-componentes.git
