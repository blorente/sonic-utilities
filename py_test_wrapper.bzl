load("@rules_python_pytest//python_pytest:defs.bzl", "py_pytest_test")

# TODO: Replace with rules_py version whenever we migrate to absolute paths.
def py_test(name, **kwargs):
    py_pytest_test(
        name = name,
        **kwargs
    )
