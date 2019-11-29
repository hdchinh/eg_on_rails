Ref: [Link](https://viblo.asia/p/tim-hieu-gem-ransack-YrEBRAqZR8Zj)

1. equal
`User.ransack(name_eq: 'Chinh').result`

2. less
`User.ransack(age_lt: 15).result`

3. bigger
`User.ransack(age_gt: 15).result`

4. not_eq

5. in
`User.ransack(age_in: 15..30).result`

6. cont
`User.ransack(name_cont: 'Ch').result` => ["Ch", "Chinh", "Chi", ...]

7. not_cont

8. end
`User.ransack(name_end: 'nh').result` => ["Chinh", "inh", ...]

9. not_end

10. start

11. not_start
