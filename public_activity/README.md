Ref: [Link](https://github.com/chaps-io/public_activity)

1. Create a table to save any CRUD actions
> need to migration

2. Setup
Add to model:
```
  include PublicActivity::Model
  tracked
```

3. Use
Use `PublicActivity::Activity` like a model with same methods.

4. Note
Important columns in active model:

`trackable_type`: save model name.
`trackable_id`: save id of record

> Use one model to save all activity.
