# github-workflows

Generic actions used in our different CI/CD pipelines.
Includes:
- `deploy-regex`: determine if a version should be deployed on a given environment.
- `deploy`: deploy a version on a given environment by committing to our gitops repo, ArgoCD then handles the deployment.
- `docker-build-v2`: build images, latest version.
- `docker-build`: build images.
- `node-setup`: setup the node environment.
- `on-demand-environment`: deploy `ondemand` environments if PR matching label `ondemand`.
- `set-docker-metadata`: set all environments necessary to build, ship and deploy our microservices.
- `terraform`: handle terraform for our infra repository.

## Release
As all our microservices are pointing on the `v0` tag for now, a release can be done by having `release/v0` up to date with latest changes and deleting/recreating the `v0` tag at head.

## Todo
- Have this repository private. Would require the pipelines relying on the actions of this repository to authenticate when cloning the repository.
