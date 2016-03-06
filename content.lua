local data = ngx.req.get_body_data()
ngx.say("hello ", data)