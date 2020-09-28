package practiceproject

import grails.converters.JSON

class PublicController {


    def index() {

    }
    def formModel(){
    }
    def create(){
//        def resp = [:]
        if (params){
            println params
            def userDetails = new UserDetails()
            userDetails.firstName = params.firstName
            userDetails.lastName = params.lastName
            userDetails.phoneNumber = params.phoneNumber
            userDetails.email = params.email
            userDetails.address = params.address
            userDetails.anyMessage = params.anyMessage
            if (!userDetails.save(flush:true)){
                println "errors"
                userDetails.errors.allErrors.each {
                    println it
                }
                redirect action: "failure"
//                resp = [status: false, code: 101, message: 'Username / Password Not Found']

            }
            else {
//                sendMail {
//                    to "minhasshahmir@gmail.com"
//                    subject "test"`
//                    text "mail teest"
//                }
                redirect action: "confirmation"
//                resp = [status: true, code: 000, message: 'Joined Successfully']
            }
        }
//        render resp as JSON
    }
    def contact(){

    }
    def confirmation(){

    }
    def failure(){

    }


}
