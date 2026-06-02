# Estudando AWS EKS com Terraform

Este repositório documenta minha jornada aprendendo Kubernetes na AWS (EKS) com infraestrutura como código usando Terraform.

A ideia é simples: aprender fazendo. Começando pela rede — VPC, subnets, gateways — e avançando até os clusters EKS, cada módulo aqui representa um passo real no aprendizado, com erros, ajustes e descobertas pelo caminho.

Sempre que possível uso o [LocalStack](https://localstack.cloud) para simular a AWS localmente, sem custos. Quando o serviço exigir infraestrutura real, subo na AWS e destruo logo em seguida.

## O que está sendo estudado

- Redes na AWS (VPC, Subnets, Internet Gateway, Route Tables)
- EKS — criação e configuração de clusters Kubernetes
- Terraform — escrita, organização e boas práticas de IaC
- Integração entre os serviços

## Estrutura

O projeto segue uma progressão natural: primeiro a fundação de rede, depois os clusters, depois os workloads. Cada pasta representa uma camada dessa arquitetura.

---

Se você também está nessa jornada, fique à vontade para acompanhar, abrir issues ou trocar ideia.
