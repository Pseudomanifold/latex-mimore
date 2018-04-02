# latex-mimore: A minimal & modern template for reports

This repository contains a minimal & modern LaTeX template for reports
that have to be written for courses at university. It assumes that the
user is a student who has been given a certain topic.

For the impatient or curious: [this is how the template looks
like](Seminar.pdf).

# Advantages

This template aims to be&hellip;
- clean: no LaTeX trickery
- minimal: no unnecessary adjustments and decorations
- modern: typographically pleasing

It is specifically suited for the European education system because it
uses A4 paper size by default.

# How to use

- Clone this repository
- Copy the file `mimore.cls` into your document directory
- Add `\documentclass{mimore}` to your document preamble
- Add all `\newcommand` instructions from the example file `Seminar.tex`
  to your document preamble and adjust the example values
- Write a nice report in LaTeX

# Example

The repository comes with an example file called `Seminar.tex`. Please
take a look at this file in order for more detailed instructions about
how to use the class.

It is recommended to use `latexmk` to build your LaTeX documents. Your
distribution might already have this command. If so, you can use

    latexmk

in the main directory of this repository in order to build the example
file.

# License

The template uses the MIT license. Please see the file
[`LICENSE.md`](LICENSE.md) in the main directory of the repository for
more details.

# Contributing

If you require additional features, find some bugs, or just have some
generic inquiries, please just open an issue in this repository.
