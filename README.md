# ClickHouse GitHub Action

This [GitHub Action](https://github.com/features/actions) sets up a ClickHouse database.

# Usage

See [action.yml](action.yml)

Basic:
```yaml
steps:
- uses: vahid-sohrabloo/clickhouse-action@v1
  with:
    version: '22.7'  # See https://hub.docker.com/r/clickhouse/clickhouse-server/ for available versions
```

With password:
```yaml
steps:
- uses: vahid-sohrabloo/clickhouse-action@v1
  with:
    version: '22.7'
    password: 'my-secret-password'
```

## Inputs

| Input      | Description                      | Required | Default  |
|------------|----------------------------------|----------|----------|
| `version`  | Version of ClickHouse to use     | No       | `latest` |
| `password` | Password for the default user    | No       | `''`     |

# License

The scripts and documentation in this project are released under the [MIT License](LICENSE)
