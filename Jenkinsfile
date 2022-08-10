pipeline {
    agent any
    parameters {
        string(name: 'PERSON', defaultValue: 'Mrs Jenkins', description: 'Who should I say hello to?')

        text(name: 'BIOGRAPHY', defaultValue: '', description: 'Enter some information about the person')

        booleanParam(name: 'TOGGLE', defaultValue: true, description: 'Toggle this value')

        choice(name: 'CHOICE', choices: ['One', 'Two', 'Three'], description: 'Pick something')

        password(name: 'PASSWORD', defaultValue: 'SECRET', description: 'Enter a password')
    }
    stages {
        stage('Example') {
            steps {
             echo "Hello ${params.PERSON}"
            }
        }
        stage('enter is Biography') {
            steps {
             echo "Biography: ${params.BIOGRAPHY}"
            }
        }
        stage('enter is Toggle') {
            steps {
             echo "Toggle: ${params.TOGGLE}"
            }
        }
        stage('enter is Choice') {
            steps {
             echo "Choice: ${params.CHOICE}"
            }
        }
        stage('enter is password') {
            steps {
             echo "Password: ${params.PASSWORD}"
            }
        }
        
    }
}


