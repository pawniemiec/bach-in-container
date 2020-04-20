# Bach in container

A wee project, inspired by [Robert Moffatt's](https://github.com/rmoff) tweet:

https://twitter.com/rmoff/status/1251068815527546883

## Build

```sh
./build_container.sh
```

## Start

```sh
./start_container.sh
```

## Run

As per tweet:

```sh
docker exec -it kafka-1 bach
```

Enjoy! :notes:

## Stop

The container will stop and will be removed after 2h

If you want it to stop it, just run:

```sh
./stop_container.sh
```

## Dependancies

- bash
- docker
- `/dev/snd` device - tested in Ubuntu 18.04

## Contributing

Please read [CONTRIBUTING.md](CONTRIBUTING.md) for details on our code of
conduct, and the process for submitting pull requests to us.

## Versioning

We use [SemVer](http://semver.org/) for versioning. For the versions available,
see the [tags on this repository](https://github.com/pawniemiec/bach-in-container/tags).

## Authors

**Pawel Niemiec** - *Initial work* - [GitHub](https://github.com/pawniemiec)

See also the list of [contributors](https://github.com/pawniemiec/bach-in-container/contributors)
who participated in this project.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.
