#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template


Feature: Busqueda por dueño de la mascota
 
  Scenario: Escenario para busqueda de dueños
  Given usuario ingresa a la busqueda de dueños
  When usuario busca por apellido "jimenez"
  And da click en boton buscar
 Then resultados deben contener "jimenez" 
   
 
 
  Scenario Outline: Searching google using scenario outline and examples
    Given user launches Google webapp
    When user searches for a "<query>"
    And click on search button
    Then results retrieved should contain the "<query>" used