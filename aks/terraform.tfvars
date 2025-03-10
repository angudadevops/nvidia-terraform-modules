# SPDX-FileCopyrightText: Copyright (c) 2022-2024 NVIDIA CORPORATION & AFFILIATES. All rights reserved.
# SPDX-License-Identifier: Apache-2.0

# Sample tfvars file. Uncomment out values to use
# Do not commit this file to Git with sensitive values

admin_group_object_ids       = ["xxxxxxx-xxx-xxxx-xxxx-xxxxxxxxxx"]
cluster_name                 = "aks-cluster"
# cpu_machine_type             = "Standard_D16_v5"
# cpu_node_pool_count          = 1
# cpu_node_pool_disk_size      = 100
# cpu_node_pool_max_count      = 5
# cpu_node_pool_min_count      = 1
# cpu_os_sku                   = "Ubuntu"
# existing_resource_group_name = ""
# gpu_machine_type             = "Standard_NC6s_v3"
# gpu_node_pool_count          = 2
# gpu_node_pool_disk_size      = 100
# gpu_node_pool_max_count      = 5
# gpu_node_pool_min_count      = 1 
install_gpu_operator         = "true"
# gpu_operator_namespace       = "gpu-operator"
# gpu_operator_version         = "v24.9.0"
# gpu_operator_driver_version  = "550.127.05"
# install_nim_operator         = "false"
# nim_operator_version         = "v1.0.0"
# nim_operator_namespace       = "nim-operator"
# gpu_os_sku                   = "Ubuntu"
# kubernetes_version           = "1.30"
location                     = "westus2"