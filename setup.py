import io

from setuptools import find_packages, setup

setup(
    name='js_example',
    version='1.0.0',
    url='http://flask.pocoo.org/docs/patterns/jquery/',
    license='BSD',
    maintainer='Pallets team',
    maintainer_email='contact@palletsprojects.com',
    description='Demonstrates making Ajax requests to Flask.',
    packages=find_packages(),
    include_package_data=True,
    zip_safe=False,
    install_requires=[
        'flask',
    ],
    extras_require={
        'test': [
            'pytest',
            'coverage',
            'blinker',
        ],
    },
)
