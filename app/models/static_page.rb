class StaticPage < Page
  SCHEMA = {
    "type": "object",
    "properties": {
      "title": {
        "type": "string"
      },
      "body": {
        "type": "string",
      }
    }
  }

  validates :data, json: { schema: -> { SCHEMA }, options: { strict: false }, message: -> (errors) { errors } }
end
