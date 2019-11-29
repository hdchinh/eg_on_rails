1.upto(10) do |n|
  Banker.create(name: "banker #{n}", phone: "#{n}")
  Customer.create(name: "customer #{n}", banker_id: n)
end
