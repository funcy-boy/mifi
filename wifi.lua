wrk.method = "POST"
wrk.headers["User-Agent"] = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36"
wrk.headers["Content-Type"] = "application/x-www-form-urlencoded; charset=UTF-8"
wrk.headers["Origin"] = "http://mifi.car-tsp.com"
wrk.headers["Referer"] = "http://mifi.car-tsp.com/index"
wrk.headers["X-Requested-With"] = "XMLHttpRequest"
wrk.body = "userName=*&userPass=*"
