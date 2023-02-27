output "bad_idea" {
    value = data.vault_generic_secret.this
    sensitive = true
}
