require "idobata"

Idobata.hook_url = "https://idobata.io/hook/custom/d6431e97-cf9e-4983-a66b-ae83b892bdce"
Idobata::Message.create(source: "Hello, Idobata!")
