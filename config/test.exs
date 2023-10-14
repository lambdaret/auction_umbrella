import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :auction_web, AuctionWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "NODpI6CiVq6EMLuq3fyYzvfZ3M69fTAzvfjVMgRqk+lpYS8Cob5RmFBtV9MO9u/Z",
  server: false
