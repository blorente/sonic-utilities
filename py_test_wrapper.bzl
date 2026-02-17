load("@aspect_rules_py//py:defs.bzl", "py_test")

def py_test(name, **kwargs):
    # TODO BL: this is obvioulsy bad and should be dealt with.
    kwargs["package_collissions"] = "ignore"
    py_test(name, **kwargs)
