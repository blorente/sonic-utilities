load("@aspect_rules_py//py:defs.bzl", _py_test = "py_test")

def py_test(name, **kwargs):
    # TODO BL: this is obvioulsy bad and should be dealt with.
    kwargs["package_collisions"] = "ignore"
    _py_test(name, **kwargs)
