#!/bin/bash
Recipient=”ferdinand@infor.com”
Subject=”Greeting”
Message=”Welcome to our site”
`mail -s $Subject $Recipient <<< $Message`