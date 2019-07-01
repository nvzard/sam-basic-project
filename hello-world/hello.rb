require 'json'


def lambda_handler(event:, context:)
    return {statusCode: 200, body: JSON.generate("Hello Darkness My Old Friend.")}
end
