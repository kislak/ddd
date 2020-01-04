

class InvoicePrinted < RailsEventStore::Event

# rails c
# Rails.configuration.event_store.publish(InvoicePrinted.new(data: { invoice_number: '1' }))
# Rails.configuration.event_store.read.to_a
# rails s && open "localhost:3000/res"

end

