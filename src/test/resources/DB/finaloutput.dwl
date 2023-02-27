%dw 2.0
import * from dw::test::Asserts 
 ---
payload must equalTo([
  {
    "State Name": "Assam",
    "capitalCity": "Dispur",
    "Chief Minister": "Himanta Biswa Sarma",
    "Governer": "Gulab Chand Kataria",
    "LoksabaSeats": 7,
    "Rajyasabhaseats": 14,
    "Total MP seats": 21,
    "AreawiseRank": 16,
    "PopulationRank": 15,
    "Language": "Assamee"
  }
])