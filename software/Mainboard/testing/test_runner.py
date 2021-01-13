import sys

def run_test(func, verbose = False):
    try:
        func()
    except Exception as e:
        if verbose:
            print(func.__name__)
            sys.print_exception(e)
        return False
    return True

def test_suite(tests, raise_err = True, verbose = False):
    errors = []
    for test in tests:
        result = run_test(test, verbose)
        if result == False:
            errors.append(test.__name__)

    if errors != [] and raise_err == True:
        print(errors)
        raise Exception("Tests failed")
    else:
        if verbose:
            print("Tests passed")