pipeline {
    agent any

    parameters {
        string(name: 'Number1', defaultValue: '1', description: 'Enter Number')
        
        string(name: 'Number2', defaultValue: '1', description: 'Enter Second Number')
        
        choice(name: 'Operation', choices: ['add', 'sub', 'multi', 'div'], description: 'Pick something')

         }

    stages {
        stage('add') {
             when {
                    expression {
                        "${Operation}" == 'add'
                    }
                }
            steps {
                echo 'adding..'
                sh """ 
                chmod +x ./calC.sh


                ./calC.sh "${Number1}" "${Number2}" "${Operation}"
                """
            }
        }
        stage('sub') {
             when {
                    expression {
                        "${Operation}" == 'sub'
                    }
                }
            steps {
                echo 'subtracting..'
                sh """ 
                chmod +x ./calC.sh


                ./calC.sh "${Number1}" "${Number2}" "${Operation}"
                """
            }
        } 
        stage('multi') {
             when {
                    expression {
                        "${Operation}" == 'add'
                    }
                }
            steps {
                echo 'multiplying..'
                sh """ 
                chmod +x ./calC.sh


                ./calC.sh "${Number1}" "${Number2}" "${Operation}"
                """
            }
        }
        stage('div') {
             when {
                    expression {
                        "${Operation}" == 'add'
                    }
                }
            steps {
                echo 'dividing..'
                sh """ 
                chmod +x ./calC.sh


                ./calC.sh "${Number1}" "${Number2}" "${Operation}"
                """
            }
        }
    }//stages
}//pipeline