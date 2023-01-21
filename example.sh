#!/bin/usr/dialogmap
# PoLoShell is text-to-software solution.
# Choose type of software, you want build:
# 0. help
# 1. API service
# 2. WEB page
# 3. VUE component
# After You selected, describe in a few sentence your expectations
# It will by deployed on personalized url for You!

+ question Choose type of software, you want build?
+ answer number: 1
- output info: API service
- question: What should do the API, describe please?
- answer as number: fdsfdsfdsf f sdfsdfds
- output info: Please wait a few second and go to url:
- output url: http://text-to-api.poloshell.com/ZmRzZmRzZmRzZiBmIHNkZnNkZmRz
question: Are you happy with the result? What should be changed?
answer sentence: 2
output info: Web page
question: What should do the page, describe please?
answer Bool,Sentence: yes, ds afsgfd gdgsgdfggs


question # Choose type of software, you want build?
answer number # 1
output info # API service
question: What should do the API, describe please?
answer sentence: fdsfdsfdsf f sdfsdfds
output info: Please wait a few second and go to url:
output url: http://text-to-api.poloshell.com/ZmRzZmRzZmRzZiBmIHNkZnNkZmRz
question: Are you happy with the result? What should be changed?
answer sentence: 2
output info: Web page
question: What should do the page, describe please?
answer Bool,Sentence: yes, ds afsgfd gdgsgdfggs
