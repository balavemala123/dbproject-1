%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "max_salary": 30000.00,
    "job_id": 20,
    "min_salary": 150000.00,
    "job_title": "mulesoft"
  },
  {
    "max_salary": 30000.00,
    "job_id": 20,
    "min_salary": 150000.00,
    "job_title": "mulesoft"
  }
])