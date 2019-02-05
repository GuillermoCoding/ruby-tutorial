# ruby-tutorial
Repo to hold ruby tutorial programs

#New topics
Ruby follows a message-passing model of OOP.

Ruby is well known for duck typing.

Using symbols

Metaprogramming

Everything is Ruby as objects including classes.

Ruby object flow
https://uploads.toptal.io/blog/image/91785/toptal-blog-image-1446120487914-384fae8f419347d455a43dab6e20cf25.jpg

Every object in Ruby has its own metaclass

Metaprogramming is a technique by which you can write code that writes code by itself dynamically at runtime


One of the difference betweens objects and classes in ruby is that classes also contain a methods table that will allow the interpreter to look up the method.

If objects dont contain a methods table, How are we allow to add instense specific methods ? Ruby on the fly will the a "singleton" class just for that object and attach that new method to that class. All class hierarchy is preserved.
