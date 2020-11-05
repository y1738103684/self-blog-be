pipeline {
    agent any

    stages {
        stage('pull code') {
            steps {
                checkout([$class: 'GitSCM', branches: [[name: '*/master'], [name: '*/branch']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: 'f6a748f8-bbb0-40f5-8f15-6c9467c6e63f', url: 'git@github.com:y1738103684/self-blog-be.git']]])
            }
        }
    }
}
