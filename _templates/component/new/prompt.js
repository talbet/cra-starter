var camelcase = require('camelcase')

module.exports = [
  {
    type: 'input',
    name: 'name',
    message: 'What is the name of the component?',
    filter: answer => camelcase(answer, {pascalCase: true})
  },
  {
    type: 'list',
    name: 'type',
    message: 'What type of component should I create?',
    choices: ['functional', 'stateful', 'pure']
  }
]
