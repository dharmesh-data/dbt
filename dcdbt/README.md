Welcome to your new dbt project!

### Using the starter project

Try running the following commands:
- dbt run
- dbt test


### Resources:
- Learn more about dbt [in the docs](https://docs.getdbt.com/docs/introduction)
- Check out [Discourse](https://discourse.getdbt.com/) for commonly asked questions and answers
- Join the [chat](https://community.getdbt.com/) on Slack for live discussions and support
- Find [dbt events](https://events.getdbt.com) near you
- Check out [the blog](https://blog.getdbt.com/) for the latest news on dbt's development and best practices

### Deploy custom schema
- using m,acros you can define the schema name that you need also you can add specific schema details using config at each model level

### Test:
- use **dbt test** cmd to test some table level check
- required check you can define inside the schema.yml file for each table level

### Materialization:
- you can define view, table, incremental using this
- there are 2 ways for this define this inside dbt_projects.yml file for folder level in model folder or for each sql file define inside specific model

### dbt packages:
- get package from dbt hub add in packages.yml file than run **dbt deps**  cmd in terminal
