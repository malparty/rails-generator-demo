# Rails generator demo

Provide Rails generator that could help save time for repetitive actions.
This is a POC to assess if using Rails generators can enhance our [Rails template](https://github.com/nimblehq/rails-templates).

## TODO

Test in a real project to overwrite [the pre-build generators](https://github.com/rails/rails/blob/main/railties/lib/rails/generators/rails/scaffold/) used by `scaffold`:

- [ ] Controller using our ApplicationController, pundit authorization and NO `details` action, soft delete.
- [ ] Adding the Pundit policy with default actions authorized and tests (given any user, it permits...)
- [ ] Revise the resourse to implement the soft delete
- [ ] Revise the views to use bootstrap

> Keep it simple as the generator must be customized for each projects.
> The objective is to include a generator inside the new projects so that it allow people to quickly customize it.

## Usage

WIP

## License

This project is Copyright (c) 2023 and onwards Nimble. It is free software and may be redistributed under the terms specified in the [LICENSE] file.

[LICENSE]: /LICENSE

## About
<a href="https://nimblehq.co/">
  <picture>
    <source media="(prefers-color-scheme: dark)" srcset="https://assets.nimblehq.co/logo/dark/logo-dark-text-160.png">
    <img alt="Nimble logo" src="https://assets.nimblehq.co/logo/light/logo-light-text-160.png">
  </picture>
</a>

This project is maintained and funded by Nimble.

We ❤️ open source and do our part in sharing our work with the community!
See [our other projects][community] or [hire our team][hire] to help build your product.

Want to join? [Check out our Jobs][jobs]!

[community]: https://github.com/nimblehq
[hire]: https://nimblehq.co/
[jobs]: https://jobs.nimblehq.co/
