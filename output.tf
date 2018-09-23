output "controllers" {
  value = "${vsphere_virtual_machine.controller.*.default_ip_address}"
}

output "workers" {
  value = "${vsphere_virtual_machine.worker.*.default_ip_address}"
}

output "etcd" {
  value = "${local.etcd_discovery}"
}

output "external_fqdn" {
  value = "${local.external_fqdn}"
}