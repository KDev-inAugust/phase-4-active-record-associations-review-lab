p1=Passenger.create()
p2=Passenger.create()
p3=Passenger.create()

t1=Taxi.create()
t2=Taxi.create()
t3=Taxi.create()

r1=Ride.create(taxi_id: t1.id, passenger_id: p1.id)
r2=Ride.create(taxi_id: t2.id, passenger_id: p2.id)
r3=Ride.create(taxi_id: t3.id, passenger_id: p3.id)
