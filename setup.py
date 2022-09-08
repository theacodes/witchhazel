# Copyright 2018 Alethea Katherine Flowers
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

from codecs import open

from setuptools import setup


long_description = open("README.md", "r", encoding="utf-8").read()


setup(
    name="witchhazel",
    version="2022.9.8",
    description="A dark & feminine color scheme for Pygments",
    long_description=long_description,
    long_description_content_type="text/markdown",
    url="https://witchhazel.thea.codes",
    author="Alethea Katherine Flowers",
    author_email="me@thea.codes",
    license="Apache Software License",
    classifiers=[
        "Intended Audience :: Developers",
        "License :: OSI Approved :: Apache Software License",
        "Programming Language :: Python",
    ],
    keywords="pygments color",
    py_modules=["witchhazel"],
    project_urls={
        "Documentation": "https://witchhazel.thea.codes",
        "Source Code": "https://github.com/theacodes/witchhazel",
        "Bug Tracker": "https://github.com/theacodes/witchhazel/issues",
    },
    entry_points = {'pygments.styles': ['witchhazel = witchhazel:WitchHazelStyle']},
)
