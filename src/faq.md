---
layout: page
title: FAQ
description: "Answers to common questions about working with me on AWS and GCP consulting, cloud migration, cloud cost optimization, infrastructure as code, and security remediation."
permalink: /faq/
background: grey
---

<div class="col-lg-10 offset-lg-1 text-center">
	<h2 class="section-heading text-uppercase">FAQ</h2>
	<p class="lead">Answers to the questions I get asked most before someone reaches out.</p>
</div>

### General

**Do you work with startups that don't have a DevOps team?**
Yes — these are most of my clients. I take ownership of the cloud platform problem end-to-end and assign my trusted DevOps engineers as a hands-on power so your developers can stay focused on the product.

**Can you take over an existing AWS or GCP environment?**
Yes. I perform the assessment to learn what you have, clarify your goals and timeline. Next I can conclude what to keep, refactor or rebuild rather than starting from scratch by default.

**Do you provide ongoing DevOps support?**
Yes and no. I'm consultant and architect so I don't provide suport myself. However I can build in-house DevOps and SRE teams for you if the capacity of my trusted engineers will not be sufficient as an ongoing Center of Excellence arrangement.

**Do you work remotely?**
Yes, remotely worldwide if there is time zone coverage. I work with any startup regardless of location (except of russia).

**How long does it take to build a production cloud platform?**
Depends on scope and what is meant under "production cloud platform", but a Landing Zone and core foundation typically lands in 2-3 weeks, end-to-end multi-account landing zone with networking, IAM and other resources can take up to 2-3 months. [See how I work](/#how-i-work) for the process.

**Is it even legal to work this way?** 
Yes. Our colaboration will be on the B2B contract bases, I will provide tax residence certificate so you can deduct my fees from your taxation base. Any legal form from your side will be filled with the details about my EU business entity.

**Which timezone do you work?**
I work only during the CET (UTC+2) business hours 9AM-6PM. This gives a 3 hour coverage for EDT/EST timezone so I can definitely devote time to your East-coast teams located in USA.

**What about Intellectual property rights?**
My intellectual property is my intellectual property. The baseline is used by you on the free licence basis.

### AWS & GCP

**Do you work with AWS?**
Yes — see [AWS Consulting for Startups](/aws-consulting/) for Landing Zones, networking, IAM, EKS and cost optimization.

**Do you work with GCP?**
Yes — see [GCP Consulting for Startups](/gcp-consulting/) for resource hierarchy, networking, IAM, GKE and cost optimization.
**Do you work with AZURE?**
No. I don't work with Azure.

**Can you migrate an existing workload from AWS to GCP?**
Yes, and the reverse too - provider-to-provider migration is one of the most common projects I run. See [Cloud Migration Consulting](/cloud-migration/).

**Can you migrate an existing workload from on-prem into AWS or GCP?**
Yes, migration is one of the most common projects I run. See [Cloud Migration Consulting](/cloud-migration/).

**Do you run AWS Well-Architected reviews?**
Yes — see [AWS Well-Architected Reviews](/aws-well-architected/) for a practical review scoped to your actual workload, there is WARF generic checklist but I can skip most of the topics if those are irrelevant so no stress here.

**Do I need AWS Well-Architected review?**
Yes, it allows to identify gaps and issues in your cloud setup. Typical focus is on the following pillars becuase these allow to identify the most of problems in your cloud setup: [Security](https://docs.aws.amazon.com/wellarchitected/latest/framework/security.html), [Reliability](https://docs.aws.amazon.com/wellarchitected/latest/framework/reliability.html), [Cost optimization](https://docs.aws.amazon.com/wellarchitected/latest/framework/cost-optimization.html) and [Performance efficiency](https://docs.aws.amazon.com/wellarchitected/latest/framework/performance-efficiency.html)

**Do you help dial with the consultants and advisors from AWS/GCP? I don't understand them**
Yes, I help to push-back the irrelevant solutions, challange recomendations and select the right path for your product.

**Are you a partner of AWS or GCP?** 
No, I don't have a dedicated partnership manager, I don't provide AWS or GCP funded services, I don't cover getting fundings from neither AWS nor GCP but can assist with everything that is needed to get it.

### Infrastructure & Kubernetes

**Do you build managed Kubernetes platforms?**
Yes, EKS or GKE cluster architecture and operational standards, introduced when it actually solves a problem for your workload — not by default.

**Do you build on-prem self-hosted Kubernetes or OpenShift platforms?**
No, I work only with managed services. No self-hosted or orpenshift.

**Do you work with Terraform and Terragrunt?**
Yes, exclusively for infrastructure changes — no ClickOps, so your team ends up with a codebase they can extend after I'm gone. See [Infrastructure as Code & CI/CD](/iac-cicd/).

**Do you set up CI/CD pipelines?**
Yes, GitHub Actions or GitLab CI for infrastructure and application delivery, with review and approval gates matched to your team's risk tolerance.

**Can I use bamboo or CircleCI to manage infrastructure?** 
I can adopt any solution to the needs of your organization, however I don't have standards for that so things like this will require huge learning curve.

### Cost & Security

**Can you help reduce AWS or GCP costs?**
Yes — I look at the architectural decisions driving spend, not just idle resources to shut off. See [Cloud Cost Optimization (FinOps)](/finops/).

**Can you help after a security audit?**
Yes — see [Post-Audit Security Remediation (SecOps)](/secops/) for turning an audit report into fixed findings and a setup that's actually ready for ISO 27001 and SOC 2.

### Technologies
Which technologies do you prwork with?
<div class="technologies-grid">
{% for row in site.data.sitetext.en.technologies.list %}
  <div class="technologies-row">
    <div class="technologies-category">{{ row.category }}</div>
    <div class="technologies-items">{{ row.items }}</div>
  </div>
{% endfor %}
</div>

<div class="text-center" style="margin-top:40px;">
  <a class="btn btn-primary btn-xl js-scroll-trigger" href="/#contact">Ask me directly</a>
</div>
