fun getSSN()= (ceil(random() * 1000))[1 to 3] ++ "." ++ (ceil(random()*10000))[0 to 1] ++ "-" ++ (ceil(random() * 10000))[0 to 3]
fun getEmailId(firstName, lastName) = lastName ++ "." ++ firstName ++ "@gmail.com"