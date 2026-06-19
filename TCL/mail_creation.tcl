#Employee names 
set employe [ list "Raju" "Danish" "Savi" "clavin"]

#function for email creation
proc email { employe_names } {
    set emp_ID {}

    #foreach block
    foreach name $employe_names {

    #joining the names with mail
        set ID [ join [ list $name "@gmail.com" ] "" ]
        lappend emp_ID $ID
    } 
    return $emp_ID
}

#Printing the final mails
puts [ email $employe ]
