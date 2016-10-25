json.extract! participant, :id, :state_id, :mailing_address, :mailing_city, :mailing_state, :mailing_zipcode, :created_at, :updated_at
json.url participant_url(participant, format: :json)