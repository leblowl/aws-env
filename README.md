# aws-env

AWS environment configuration with CloudFormation.

## Deploy

Pick a CF template to deploy (e.g. `vpc/cf.yaml`), setup an
environment file (see `vpc/env.example.json` for an example), pick a
CF stack name, and then run:

```
bin/deploy.sh {path_to_cf_template} {path_to_env_file} {stack_name}
```

For example:

```
bin/deploy.sh vpc/cf.yaml vpc/env.example.json net-main
```
