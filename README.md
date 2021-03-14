# aws-env

AWS environment configuration with CloudFormation.

## Deploy

Pick a CF template to deploy (e.g. `cf/vpc.yaml`), setup an
environment file (see `env/vpc.example.json` for an example), pick a
CF stack name, and then run:

```
bin/deploy.sh {path_to_cf_template} {path_to_env_file} {stack_name}
```

For example:

```
bin/deploy.sh cf/vpc.yaml env/vpc.example.json net-main
```