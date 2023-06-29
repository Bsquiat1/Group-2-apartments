# Create Apartments
apartment1 = Apartment.create(number: 'A101')
apartment2 = Apartment.create(number: 'B202')
apartment3 = Apartment.create(number: 'C303')

# Create Tenants
tenant1 = Tenant.create(name: 'John', age: 25)
tenant2 = Tenant.create(name: 'Alice', age: 30)
tenant3 = Tenant.create(name: 'Bob', age: 27)

# Create Leases
lease1 = Lease.create(rent: 1000, tenant: tenant1, apartment: apartment1)
lease2 = Lease.create(rent: 1200, tenant: tenant2, apartment: apartment2)
lease3 = Lease.create(rent: 1500, tenant: tenant3, apartment: apartment3)

