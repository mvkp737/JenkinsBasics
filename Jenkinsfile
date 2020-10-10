pipeline {
    agent any

    parameters {
        string(name: 'Number1', defaultValue: '1', description: 'Enter Number')
        
        string(name: 'Number2', defaultValue: '1', description: 'Enter Second Number')
        
        choice(name: 'Operation', choices: ['add', 'sub', 'multi', 'div'], description: 'Pick something')

         }

    stages {
        stage('add') {
            steps {
                echo 'Building..'
                sh """ 
                chmod +x ./calC.sh


                ./calC.sh "${Number1}" "${Number2}" "${Operation}"
                """
            }
        }

         stage('sub') {
            steps {
                echo 'Building..'
                sh """ 
                chmod +x ./calC.sh


                ./calC.sh "${Number1}" "${Number2}" "${Operation}"
                """
            }
        } stage('multi') {
            steps {
                echo 'Building..'
                sh """ 
                chmod +x ./calC.sh


                ./calC.sh "${Number1}" "${Number2}" "${Operation}"
                """
            }
        } stage('div') {
            steps {
                echo 'Building..'
                sh """ 
                chmod +x ./calC.sh


                ./calC.sh "${Number1}" "${Number2}" "${Operation}"
                """
            }
        }

        
            }
        }
    }
}