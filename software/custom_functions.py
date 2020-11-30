#Add your own imports here

#Provided Custom functions
def debug_text():
    pass

def interupt_handler():
    pass
#Add your own custom functions here
def print_test(buffer, active_pins, data, args = []):
    print(buffer)
    print(active_pins)
    print(data)
    print(args)
    return data

#function_dictionary for mapping json values to functions
func_dict = {"print_test":print_test}