package practiceproject

import grails.converters.JSON

class PublicController {


    def index() {

    }
    def formModel(){
    }
    def create(){

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
            }
            else {
                sendMail {
                   to "users_email_here@mail.com" 
                    subject "mail subject here"`
                    text "mail body here"
                }
                redirect action: "confirmation"
              
            }
        }
       
    }
    def contact(){

    }
    def confirmation(){

    }
    def failure(){

    }


}
