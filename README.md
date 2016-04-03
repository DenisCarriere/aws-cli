# Docker AWS CLI

## Install

```bash
$ git clone git@github.com:DenisCarriere/awscli.git
$ cd awscli
$ make
```

## How to use?

**Check version**

```bash
$ aws --version
aws-cli/1.10.17 Python/3.5.1 Linux/4.2.0-34-generic botocore/1.4.8
```

**Configure**

You can modify your **config** & **credentials** at `~/.aws`.

```bash
$ aws configure
AWS Access Key ID [****************SPNA]:
AWS Secret Access Key [****************DfEv]:
Default region name [us-west-2]:
Default output format [json]:
```

**Use S3 buckets**

`ls` command (lists directory contents of files and directories.)
```bash
$ aws s3 ls s3://example.com
```

`cp` command (copy files and directories)

```
$ aws s3 cp foo s3://example.com/bar
upload: ./foo to s3://example.com/bar
```

**Documentation AWS CLI**

https://aws.amazon.com/cli/
