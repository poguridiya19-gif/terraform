ec2 creation
creating gitignore
variables eg:x,y
data types
conditions : expression ? "true-value" : "false-value"
loops :  count based loop : list
         for loop : map
         dynamic block
datasources : query the exisiting info from provider
functions : in built function 
state : local state - matching desired infra with actual infra using state
        remote state : keep the state  secure, for collabration as well .locking it
locals : stores expression,functions.we can reuse them.we cant over ride these values.we can variables inside the variables
provisioners : when we create ec2 instances,we can use provisioners and configure it or perform next actions
     local exec : runs the command in local i.e where terraform command is executed
     remote exec
