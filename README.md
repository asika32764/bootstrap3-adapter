# Bootstrap 3 Adapter
  [![Analytics](https://ga-beacon.appspot.com/UA-48372917-1/bootstrap3-adapter/readme)](https://github.com/igrigorik/ga-beacon)

Writing Bootstrap 2 syntax, using Bootstrap 3 styles.

## Introduction

### Why we need an adapter to fit old syntax?

Some system has written in Bootstrap2 (example: [Joomla CMS](http://www.joomla.org/)), but when Bootstrap3 release, it's not backward compatible.
This adapter can help developer working in Bootstrap 2 & 3 syntax that will not break their system when migrating to version 3, or make Bootstrap 2 system be flatten styles.

### How to use it

A html page written in Bootstrap 2 will be:

``` html
<!-- Bootstrap 2 css -->
<link href="assets/css/bootstrap.css" rel="stylesheet">
<link href="assets/css/bootstrap-responsive.css" rel="stylesheet">
```

Then we remove Bootstrap 2 css and add Bootstrap 3 css:

``` html
<!-- Bootstrap 3 css -->
<link href="assets/css/bootstrap.css" rel="stylesheet">
```

Download and uncompress adapter zip file, we will get a file `bootstrap3-adapter.min.css`.
Add it after bootstrap css:

``` html
<!-- Bootstrap 3 css -->
<link href="assets/css/bootstrap.css" rel="stylesheet">
<link href="assets/css/bootstrap3-adapter.min.css" rel="stylesheet">
```

Now, a website written in Bootstrap 2 will be Bootstrap 3 flatten styles.

## Contribution

### Compiling less files

There is some less folders in this project.

- `less` => main less files of adapter.
- `less.2` => Bootstrap 2 less files
- `less.3` => Bootstrap 3 less files

If you want to modify some less files in this project, please run

```
$ grunt dist
```

to compile less files. The css file will generated to `dist` and `docs/asset` folders.

You can open `docs/index.html` in browser to test your code.

#### How to use Grunt?

Please see [Twitter Bootstrap: Compiling CSS and JavaScript](https://github.com/twbs/bootstrap/#compiling-css-and-javascript)

### Compress css files to zip

Run:

```
$ sh build/zip.sh
```

Will auto zip `dist/css/bootstrap3-adapter.css` and `dist/css/bootstrap3-adapter.min.css` to `asset/bootstrap3-adapter.zip`. Then we use this file to dispatch.

## About Bootstrap

This project is based on Twitter Bootstrap, please see [twbs/bootstrap](https://github.com/twbs/bootstrap/)


