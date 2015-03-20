README
==========
+ Ruby: ruby-2.2.0

```bash
bundle install
bundle exec rake db:migrae
bundle exec rake db:seed
bundle exec rails server
```

```bash
curl localhost:3000/customers | ruby -r json -e 'jj JSON.parse gets'
# {
#   "customers": [
#     {
#       "id": 1,
#       "name": "Yehuda Katz",
#       "phone": "8911776",
#       "memo": "Huang Shang",
#       "created_at": "2015-03-20T07:23:36.014Z",
#       "updated_at": "2015-03-20T07:23:36.014Z"
#     },
#     ....
```