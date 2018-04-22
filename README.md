---
layout: start
permalink: /
---

# jekyll-theme-scribbles

A minimalistic Jekyll theme recreating the look of plain Markdown file (with some extras).

## Installation

And add this line to your Jekyll site's `_config.yml`:

```yaml
remote_theme: killercup/jekyll-theme-scribbles
```

## Usage

You can configure the theme by setting some variables in your `_config.yml`. Here are some useful settings:

```yml
imprint_url: https://yourname.com/imprint/
license_url: https://creativecommons.org/licenses/by-nc/4.0/
feedback_url: https://github.com/yourname/your-blog/issues/new # optional
post_revisions_url: https://github.com/yourname/your-blog/commits/gh-pages/ # optional
```

By defining some default settings like these:

```yml
author: &default_author
  name: Your name
  twitter: yourname # optional
  github: yourname # optional
```

it's quite easy to automatically add some metadata to posts:

```yml
defaults:
  - scope:
      path: ""
      type: "posts"
    values:
      layout: "post"
      author: *default_author
```

You can also customize the colors. Currently, only the link color can be overwritten:

```yml
colors:
  link: "#3150d6"
```

## Contributing

Bug reports and pull requests are welcome on GitHub at <https://github.com/killercup/jekyll-theme-scribbles>. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `jekyll-theme-scribbles.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

