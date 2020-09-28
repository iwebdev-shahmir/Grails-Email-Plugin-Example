package practiceproject

class User {
    String username
    String password
    Date dateCreated
    Date lastUpdated

//    UserDetails userDetails

    static constraints = {
        username nullable: false
        password nullable: false

    }
}
