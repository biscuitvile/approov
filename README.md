# Approov

This Rails app plays with approval testing using the
[Approvals](https://github.com/approvals/ApprovalTests.Ruby) gem.

## Dependencies

* Ruby 3.1.3
* SQLite3

## Testing with the Approvals gem

Run tests with `bundle exec rspec spec`. To view approvals change the HTML in
`app/views/pages/index.html.erb` and run the pages view spec. Once it fails,
the fixture in `spec/fixtures/approvals/pagesindex/renders_html.approved.txt`
will be considered contested and the Approvals gem will generate a new
file at `spec/fixtures/approvals/pagesindex/renders_html.received.txt`. You can
then view and manage the approval with `bundle exec approvals verify -a`.
