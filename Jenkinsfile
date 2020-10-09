pipeline {
    agent any

    parameters {
        string(name: 'Number1', defaultValue: '1', description: 'Enter Number')
        
        string(name: 'Number2', defaultValue: '1', description: 'Enter Second Number')
        
        choice(name: 'Operation', choices: ['add', 'sub', 'multi', 'div'], description: 'Pick something')

         }

    stages {
        stage('Build') {
            steps {
                echo 'Building..'
                sh """ 
                chmod +x ./calculator.sh


                ./calculator.sh "${Number1}" "${Number2}" "${Operation}"
                """
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying.....'
            }
        }
    }
}