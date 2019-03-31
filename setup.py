from setuptools import setup

with open("README.md") as f:
    readme = f.read()

with open("stl_stretch/__init__.py") as f:
    for line in f:
        if line.startswith("__version__"):
            version = line.split('"')[1]

with open("requirements.txt") as f:
    requires = f.read().strip().splitlines()

setup(
    name="stl_stretch",
    description="Stretches just part of an stl file",
    long_description=readme,
    long_description_content_type="text/markdown",
    version=version,
    author="Tim Hatch",
    author_email="tim@timhatch.com",
    url="https://github.com/thatch/stl_stretch",
    license="BSD",
    packages=("stl_stretch",),
    setup_requires=["setuptools"],
    install_requires=requires,
    entry_points={"console_scripts": ["stl_stretch = stl_stretch:main"]},
)
