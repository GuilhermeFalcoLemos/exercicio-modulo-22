import { Given, When, Then } from '@badeball/cypress-cucumber-preprocessor';

Given('que eu estou na tela de Login', () => {
    cy.visit('/login.html');
});

When('eu preencher os campos de e-mail e senha com credenciais válidas', () => {
    cy.login('usuario@teste.com', 'user123');
});

When('eu preencher os campos de e-mail e senha com credenciais inválidas', () => {
    cy.login('usuario@teste.com', 'senhaErrada');
});

When('clicar no botão {string}', () => {
    cy.clicarLogin();
});

Then('deve aparecer uma mensagem de {string}', (mensagem) => {
    cy.get('#alert-container').should('contain', mensagem);
});