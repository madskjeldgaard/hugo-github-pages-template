# Hugo Github Pages template

This Github template sets you up with a [Hugo](https://gohugo.io/)-based static site generator that publishes a fast website on github pages.

It's barebones and has no fancy stuff included, apart from:

- A simple theme (with RSS feed)
- A shortcode for embedding a "cloaked" email address to avoid spam.
- A [just-file](https://github.com/casey/just) for running commands locally
- A [github workflow](.github/workflows/hugo.yml) that builds and deploys the site on every push.

## Usage

- Click "Use template" in the top of this repo.
- Go to the repository's "Settings", then "Pages". In the "Source" drop-down, select "GitHub Actions".
- After your first push and build, you can see the url of your website in the same page.
