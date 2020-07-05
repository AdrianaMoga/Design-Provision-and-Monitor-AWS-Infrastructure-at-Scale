#import os
#def lambda_handler(event, context):
#    return "{} from Lambda!".format(os.environ['greeting'])

#import os
#def lambda_handler(event, context):
#    message = "{} from Lambda!".format(os.environ['greeting'])
#    print(message) 
#    return message

import os

def lambda_handler(event, context):
    return "{} from Lambda!".format(os.environ['greeting'])
