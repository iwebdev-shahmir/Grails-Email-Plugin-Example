package practiceproject

class UserDetails {

    String firstName
    String lastName
    String email
    String phoneNumber
    String address
    String anyMessage
    Date dateCreated
    Date lastUpdated

//    User user

//    static belongsTo = [user: User]

    static constraints = {
        firstName nullable: true
        lastName nullable: true
        email nullable: true
        phoneNumber nullable: true
        address nullable: true
        anyMessage nullable: true
    }
}
