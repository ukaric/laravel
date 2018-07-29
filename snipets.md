## Docker komande

> Composer i install komanda koja je dokerizovana.

```bash
docker run --rm --interactive --tty \
 --volume $PWD:/app \
 composer install
```

> Key

```bash
docker-compose exec app php artisan key:generate
```

> Migracije

```bash
docker-compose exec app php artisan migrate --seed
```

> Kontroler

```bash
docker-compose exec app php artisan make:controller MyController
```

> Auth

```bash
docker-compose exec app php artisan make:auth
```

## Komande za permisije

Ovo u sulcaju da ne radi storage.

> Komanda za dodavanje r/w permisija u storage.

```bash
sudo chmod 777 -R storage/
```
