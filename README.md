# terraform-plugins

1. Clone repo op Win of Linux
2. Zorg dat Terraform geinstalleerd is (https://learn.hashicorp.com/tutorials/terraform/install-cli)
3. Run `terraform init -upgrade` in geclonede directory om alle plugins te downloaden
4. Kopieer `.terraform` directory naar stick
5. Airgap stuff

:zap: Zorg bij het toevoegen van nieuwe providers dat je van 'groter of gelijk aan' version pinning (`~>`) gebruik maakt om nieuwe versies toe te staan.

```
rke = {
  source  = "rancher/rke"
  version = "~> 1.1.4"
}
```
