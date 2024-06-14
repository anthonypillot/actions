<div align="center">

<img src="https://raw.githubusercontent.com/anthonypillot/assets/main/logo/svg/logo_anthonypillotOS_black.svg" alt="logo_anthonypillotOS_black" width="250"/>
<img src="https://raw.githubusercontent.com/anthonypillot/assets/main/logo/svg/logo_anthonypillotOS_white.svg" alt="logo_anthonypillotOS_black" width="250"/>

# [anthonypillotOS](https://anthonypillot.com) | Actions

Storage of all GitHub Actions, like reusable workflow and composite action ; concerning anthonypillotOS.

</div>

# Update tag on latest commit

To update the `v1` tag to the latest commit, use the following command:

```bash
git tag -d v1 && git tag v1 && git push origin --force --tags
```

# Features

## Composite actions

- [`extract-branch-name`](.github/actions/extract-branch-name/action.yaml) extract branch name from git reference, sanitize and slugify it.

## Reusable workflows

- [`extract-branch-name`](.github/workflows/extract-branch-name.yaml) extract branch name from git reference, sanitize and slugify it.

## **Node.js** reusable workflows

- [Build and test](.github/workflows/node-build-and-test.yaml) build and test project.
- [Build image and push](.github/workflows/node-build-and-test.yaml) build image and push it to registry.
- [Kubernetes deployment](.github/workflows/kubernetes-deployment.yaml) deploy application to Kubernetes cluster.
