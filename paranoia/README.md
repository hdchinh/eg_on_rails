`Banker` has_many `Customer`

1. Setup
add `acts_as_paranoid` to both models.

2. Soft destroy
`Banker.first.destroy`

> set value for deleted_at column in banker and customer.

3. Hard destroy
`Banker.frist.really_destroy!`

4. See record all record
`Banker.with_deleted`

5. See record destroy
`Banker.only_deleted`

6. Restore record deleted
`Banker.restore([array_id_recored_need_to_restore])`
