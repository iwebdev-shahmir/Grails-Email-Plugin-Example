<div class="modal fade" id="myModel" role="dialog" aria-labelledby="myModel" data-backdrop="static" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Information Details</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <g:form controller="public" action="create" class="validate js-general-ajax-form" data-parsley-validate="" >
                    <div class="row px-0">
                        <div class="col-md-6">
                            <div class="form-group">
                                <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-person-fill" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                                    <path fill-rule="evenodd" d="M3 14s-1 0-1-1 1-4 6-4 6 3 6 4-1 1-1 1H3zm5-6a3 3 0 1 0 0-6 3 3 0 0 0 0 6z"/>
                                </svg>
                                <label for="firstName">First Name</label>
                                <input type="text"
                                       name="firstName"
                                       class="form-control inputFocus"
                                       id="firstName"
                                       data-parsley-trigger="input"
                                       data-parsley-required="true"
                                %{--required--}%
                                >
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-person-fill" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                                    <path fill-rule="evenodd" d="M3 14s-1 0-1-1 1-4 6-4 6 3 6 4-1 1-1 1H3zm5-6a3 3 0 1 0 0-6 3 3 0 0 0 0 6z"/>
                                </svg>
                                <label for="lastName">Last Name</label>
                                <input type="text"
                                       name="lastName"
                                       class="form-control "
                                       id="lastName"
                                       data-parsley-required="true"
                                       data-parsley-trigger="keyup"
                                %{--required--}%
                                >
                            </div>
                        </div>
                    </div>
                    <div class="row px-0">
                        <div class="col-md-6">
                            <div class="form-group">
                                <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-phone-fill" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                                    <path fill-rule="evenodd" d="M3 2a2 2 0 0 1 2-2h6a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V2zm6 11a1 1 0 1 1-2 0 1 1 0 0 1 2 0z"/>
                                </svg>
                                <label for="phoneNumber">Phone Number</label>
                                <input
                                        name="phoneNumber"
                                        class="form-control phone-number"
                                        id="phoneNumber"
                                        placeholder="+92"
                                %{--data-parsley-type="number"--}%
                                        data-parsley-required="true"
                                        data-parsley-trigger="keyup"
                                        data-parsley-maxlength="15"
                                        data-parsley-minlength="15"
                                %{--required--}%
                                >
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-envelope-fill" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                                    <path fill-rule="evenodd" d="M.05 3.555A2 2 0 0 1 2 2h12a2 2 0 0 1 1.95 1.555L8 8.414.05 3.555zM0 4.697v7.104l5.803-3.558L0 4.697zM6.761 8.83l-6.57 4.027A2 2 0 0 0 2 14h12a2 2 0 0 0 1.808-1.144l-6.57-4.027L8 9.586l-1.239-.757zm3.436-.586L16 11.801V4.697l-5.803 3.546z"/>
                                </svg>
                                <label for="exampleInputEmail1">Email address</label>
                                <input name="email"
                                       data-parsley-type="email"
                                       class="form-control"
                                       id="exampleInputEmail1"
                                       placeholder="name@example.com"
                                       data-parsley-required="true"
                                       data-parsley-trigger="keyup"
                                %{--required--}%
                                >

                            </div>
                        </div>
                    </div>
                    <div class="row px-0">
                        <div class="col-md-12">
                            <div class="form-group">
                                <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-house-door-fill" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                                    <path d="M6.5 10.995V14.5a.5.5 0 0 1-.5.5H2a.5.5 0 0 1-.5-.5v-7a.5.5 0 0 1 .146-.354l6-6a.5.5 0 0 1 .708 0l6 6a.5.5 0 0 1 .146.354v7a.5.5 0 0 1-.5.5h-4a.5.5 0 0 1-.5-.5V11c0-.25-.25-.5-.5-.5H7c-.25 0-.5.25-.5.495z"/>
                                    <path fill-rule="evenodd" d="M13 2.5V6l-2-2V2.5a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5z"/>
                                </svg>
                                <label for="address">Address</label>
                                <input type="text"
                                       name="address"
                                       class="form-control"
                                       id="address"
                                       data-parsley-required="true"
                                       data-parsley-trigger="keyup"
                                %{--required--}%
                                >
                            </div>
                        </div>
                    </div>

                    <div class="row px-0">
                        <div class="col-md-12">
                            <div class="form-group">
                                <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-chat-quote-fill" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                                    <path fill-rule="evenodd" d="M16 8c0 3.866-3.582 7-8 7a9.06 9.06 0 0 1-2.347-.306c-.584.296-1.925.864-4.181 1.234-.2.032-.352-.176-.273-.362.354-.836.674-1.95.77-2.966C.744 11.37 0 9.76 0 8c0-3.866 3.582-7 8-7s8 3.134 8 7zM7.194
                                         6.766c.087.124.163.26.227.401.428.948.393 2.377-.942 3.706a.446.446 0 0 1-.612.01.405.405 0 0 1-.011-.59c.419-.416.672-.831.809-1.22-.269.165-.588.26-.93.26C4.775 9.333 4 8.587
                                          4 7.667 4 6.747 4.776 6 5.734 6c.271 0 .528.06.756.166l.008.004c.169.07.327.182.469.324.085.083.161.174.227.272zM11 9.073c-.269.165-.588.26-.93.26-.958 0-1.735-.746-1.735-1.666 0-.92.777-1.667 1.734-1.667.271 0
                                          .528.06.756.166l.008.004c.17.07.327.182.469.324.085.083.161.174.227.272.087.124.164.26.228.401.428.948.392 2.377-.942 3.706a.446.446 0 0 1-.613.01.405.405 0 0 1-.011-.59c.42-.416.672-.831.81-1.22z"/>
                                </svg>
                                <label for="message">Any Message</label>
                                <input type="text"
                                       name="anyMessage"
                                       class="form-control"
                                       id="message">
                                <small id="messageHelp" class="form-text text-muted">Any message for us.</small>
                            </div>
                        </div>
                    </div>
                    <div class="row px-0">
                        <div class="row">
                            %{--<g:actionSubmit value="create" name="Submit" class="btn btn-block btn-primary mb-2">Submit</g:actionSubmit>--}%
                            <button type="submit" class="btn btn-block btn-primary mb-2" >Submit</button>
                        </div>
                    </div>
                </g:form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
            </div>
        </div>
    </div>
</div>