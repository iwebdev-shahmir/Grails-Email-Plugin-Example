// This is included with the Parsley library itself,
// thus there is no use in adding it to your project.


Parsley.addMessages('en', {
    defaultMessage: "This seems to be invalid",
    type: {
        email:        "Invalid email",
        url:          "Invalid url",
        number:       "Invalid number",
        integer:      "Invalid integer",
        digits:       "This should be digits",
        alphanum:     "This should be alphanumeric"
    },
    notblank:       "Cannot be blank",
    required:       "Required",
    pattern:        "This seems to be invalid",
    min:            "This should be greater than or equal to %s",
    max:            "This should be lower than or equal to %s",
    range:          "This should be between %s and %s",
    minlength:      "This is too short. It should have %s characters or more",
    maxlength:      "This is too long. It should have %s characters or fewer",
    length:         "This length is invalid. It should be between %s and %s characters long",
    mincheck:       "You must select at least %s choices",
    maxcheck:       "You must select %s choices or fewer",
    check:          "You must select between %s and %s choices",
    equalto:        "This value should be the same"
});

Parsley.setLocale('en');