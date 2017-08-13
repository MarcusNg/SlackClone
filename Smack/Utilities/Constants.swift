//
//  Constants.swift
//  Smack
//
//  Created by Marcus Ng on 8/12/17.
//  Copyright © 2017 Marcus Ng. All rights reserved.
//

import Foundation

// Custom closure
typealias CompletionHandler = (_ Success: Bool) -> ()

// URL Constants
let BASE_URL = "https://slackclonesmack.herokuapp.com/"
let URL_REGISTER = "\(BASE_URL)account/register"

// Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"

// User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"
