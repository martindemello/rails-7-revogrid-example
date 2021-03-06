# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"
pin "@revolist/revogrid", to: "https://ga.jspm.io/npm:@revolist/revogrid@3.0.98/dist/index.js"
pin "@revolist/revogrid/loader", to: "https://ga.jspm.io/npm:@revolist/revogrid@3.0.98/loader/index.js"
