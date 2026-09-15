---
layout: page
title: Case Studies
description: "Real AWS and GCP engagements — cost optimization, cloud migration, security hardening, and greenfield cloud platforms for startups."
permalink: /case-studies/
background: grey
slides:
  - title: "FinOps: Cost Optimization in AWS"
    body: |
      **Business problem:** The client was spending $96k/month in AWS and needed to bring that down.

      **Technical challenge:** Static infrastructure, poor observability and outdated deployment automation.

      **Delivery challenge:** No knowledge transfer from the previous solution owners, who had already left the company, outdated documentation and poor communication channels with dependent teams.

      **My role:** FinOps, AWS Cloud Architect

      **Outcome:** The target was a 10-20% cost reduction. Working solo as solution architect over 8 months, self-onboarding rather than relying on handover, the AWS bill was cut by roughly 50% — from $96k down to $42–48k/month.

      **Technologies:** Terraform (refactored the IaC and identified unused and missing resources), Ansible (configuration management, removed unnecessary logging), Jenkins pipelines (automated configuration and infrastructure management).

  - title: "AWS to GCP: Migrate high-load Email Delivery solution"
    body: |
      **Business problem:** Migrate nishe-specific, highly-loaded Email Delivery app from AWS to GCP.

      **Technical challenge:** Every AWS server used 10-22 public IPs for egress traffic, the routing and delivery retry is handled inside email application. 
      40+ servers and 600+ public IPs in total. GCP caps VMs at 8 network interfaces, so the existing IP allocation couldn't simply carry over — the own IP ranges had to move from AWS to GCP.

      **Delivery challenge:** Many technical unknowns and no prior community experience setting up VMs like this in GCP. GCP Consultans were unable to help.

      **My role:** FullStack DevOps engineer, Cloud Architect

      **Outcome:** Four months of research and proof-of-concept work, evaluating 8 different ways to route egress traffic over multiple network interfaces on a single VM, before landing on a working design. Delivered solo as solution architect over 12 months.

      **Technologies:** GCP networking, Terraform/Terragrunt, Ansible, Jenkins pipelines.

  - title: "AWS SecOps: Security Hardening in AWS"
    body: |
      **Business problem:** An enterprise application had migrated into AWS, with close client attention to workload and organization-wide security.

      **Technical challenge:** A multi-region setup spanning Europe and China, aggregating logs into S3 with continuous replication to an external security audit provider, full coverage of AWS-native security tooling delivered as Infrastructure as Code, break-glass access, and AWS Config, GuardDuty and Security Hub enabled by default for every newly added account.

      **Delivery challenge:** The client's attention to detail meant heavy investment in design documents and defending decisions on calls, often without the ability to research, prototype or test first. Multiple companies were involved in the project, which made synchronization difficult.

      **My role:** SecOps, AWS Solutions Architect

      **Outcome:** Delivered over 10 months on a Kanban process with daily calls, splitting the work into sub-projects each with its own lead.

      **Technologies:** AWS Control Tower, AWS Config, GuardDuty, VPC Flow Logs, Organization Trail, S3 cross-account replication, AWS DataTransfer Hub, WAF, Terraform/Terragrunt, AWS CloudFormation (reused for parts of the existing automation), GitHub Actions running Terragrunt.

  - title: "AWS: Cloud Platform for a Startup"
    body: |
      > "The biggest value is that it's easy to scale and doesn't require migrating off serverless — plus the metrics we get out of it."

      **Business problem:** A US-based marketplace startup needed a secure, cost-efficient AWS platform, a highly available Kubernetes setup, and ongoing solution architecture input on microservice development.

      **Technical challenge:** Everything was built from scratch. Bad early decisions or shortcuts create technical debt that compounds, and a CI/CD platform — key to team efficiency — wasn't available on day one, all while development kept moving with plenty of unknowns still ahead.

      **Delivery challenge:** Building the platform takes time, but developers can't sit idle waiting for it — the build ran in a mode of continuous, incremental improvement rather than a single big-bang delivery.

      **My role:** Cloud Solution Architect, DevOps lead

      **Outcome:** A fixed-price, sprint-based bootstrap phase over 2 months, followed by 3 months as a Centre of Excellence on a time & materials basis, then ongoing low-touch support (up to 20 hours/month) for 6+ months and counting. Delivered by a solution architect/technical lead plus 2 DevOps engineers.

      **Technologies:** AWS Well-Architected Framework, Terraform/Terragrunt, Serverless Framework, Helm, GitHub Actions, AWS Control Tower, EKS, DynamoDB, RDS, Cognito, S3, Rekognition, WAF, CloudFront, and EKS controllers including Karpenter, External Secrets, Nginx ingress and Datadog.

  - title: "AWS: Cloud Platform #2 for a Startup"
    body: |
      > "Now we can do it ourselves. We are really impressed by the outcomes and how [Cursor](https://cursor.com/) can handle updates in the IaC Framework you delivered."

      **Business problem:** A US-based financial startup required security hardening along with building the enterprise-grade AWS landing zone, re-write existing automation from CDKTF into Terraform, along with migration of existing Lambda/ECS workloads into highly available Kubernetes, monitoring setup and VPN'ed secure access to the internal systems.

      **Technical challenge:** Non-secure, inefficient existing setup with many gaps between documented design and actual implementation.

      **Delivery challenge:**  Rewriting the existing setup is always hard. This requires a deep dive into curent setup and is tied to risks of outages and blocking the development. Addressed by intensive deep onboarding; continuous, incremental improvement rather than a single big-bang delivery.

      **My role:** Cloud Solution Architect, DevOps lead

      **Outcome:** A fixed-price assessment, sprint-based bootstrap phase over 2 months, made production on month 3. Followed by 3 months as a Centre of Excellence on a time & materials basis. Delivered by a solution architect/technical lead plus 2 DevOps engineers.

      **Technologies:** AWS Well-Architected Framework, Terraform, Helm, GitHub Actions, GitHub workflow OpenID Connect, AWS CodeBuild as github self-hosted runners, AWS Control Tower, EKS, DynamoDB, RDS, Cognito, S3, ClientVPN, WAF, CloudFront, and EKS controllers including Karpenter, OnePassword, ALB ingress and Datadog.

  - title: "GCP: Cloud Platform for a Startup"
    body: |
      > "I was truly impressed with the team's ability to design and implement a robust, secure and scalable cloud infrastructure on GCP for our startup. Starting from a blank canvas, they built a first-class hosting environment that perfectly aligns with our evolving business needs."

      **Business problem:** An Israel-based healthcare startup needed a secure, cost-efficient GCP platform, reliable CI/CD, highly available Kubernetes and solution architecture consultations on microservice development.

      **Technical challenge:** The GCP environment had been originally bootstrapped by development vendor who was building the prototype. There were 2 more vendors that kept developing against it in parallel.

      **Delivery challenge:** Development couldn't freeze while the platform matured, so the work proceeded in constant, iterative improvement — with security as one of the guiding pillars.

      **My role:** GCP Cloud Solution Architect, DevOps lead

      **Outcome:** Two months to refactor the GCP Landing Zone and stand up CI/CD, followed by 3+ months of support and expansion at up to 200 hours/month. Delivered with the help of 2 DevOps engineers.

      **Technologies:** Google Cloud Architecture Framework, Terraform/Terragrunt (infrastructure and GKE configuration), Helm, GitHub Actions, GCP Projects/Folders/Org Policies, Network Hub & Spokes, GKE, Secret Manager, Cloud Storage, and GKE controllers including KubeCost, DataDog, External Secrets and GCE ingress.
  
  - title: "GCP: Bring your own cloud for SaaS Product"
    body: |
      > "3 vendors had already failed, while the team under your leadership keeps delivering and fits the deadlines. It is really impressive how you remain on top of all aspects of the project."

      **Business problem:** SaaS product team was quoted to do the in-house installation of their product into customer's GCP environment: bring your own cloud project

      **Technical challenge:** the SaaS product runs in Azure. Client's platform team has no experience in Azure to assist with installation in their GCP. SaaS platform team has no exisrience in GCP to cover the GCP infrasturcture setup. 
      Split responsibility: Client platform team is managing the landing zone and security guardrails, while compute infrastructure and CI/CD is vendor's responsibility. 
      Database conversion from Oracle to PostgreSQL.

      **Delivery challenge:** Unique experience with GCP for SaaS owner. Operating inside a highly restricted client's environment requires 100% understanding of the resource provisioning along with the project phase: where we are and what we need from Client's platform team in the current project stage.

      **My role:** Project facilitator, GCP architecture and DevOps **consulting bridge** between the SaaS team and Client's platform team.

      **Outcome:** dev environment is up and running in 6 months. The project is rolling.

      **Technologies:** GCP, Terraform, Terragrunt, Helm, Self-hosted GitHub enterprise server, GitHub Actions, GKE, AlloyDB, CloudSQL, Database Migration Service, VPC Service controlls, CloudArmor, CloudStorage, Private Service Connect and GKE controllers including ArgoCD, External Secrets, Nginx ingress.

---

<div class="col-lg-10 offset-lg-1 text-center">
	<h2 class="section-heading text-uppercase">Case Studies</h2>
	<p class="lead">A look at real engagements — the problem, the constraints, and how it played out.</p>
</div>

<div class="case-slider">
  {% for slide in page.slides %}
  <input type="radio" name="case-slide" id="case-slide-{{ forloop.index0 }}" class="case-slider__radio" {% if forloop.first %}checked{% endif %}>
  {% endfor %}

  <div class="case-slider__track">
    {% for slide in page.slides %}
    <div class="case-slider__slide">
      <h3>{{ slide.title }}</h3>
      {{ slide.body | markdownify }}
    </div>
    {% endfor %}
  </div>

  <div class="case-slider__nav">
    {% for slide in page.slides %}
    <label for="case-slide-{{ forloop.index0 }}" class="case-slider__dot"><span class="sr-only">{{ slide.title }}</span></label>
    {% endfor %}
  </div>

  {% for slide in page.slides %}
    {% assign prev_index = forloop.index0 | minus: 1 %}
    {% if forloop.first %}{% assign prev_index = page.slides.size | minus: 1 %}{% endif %}
    {% assign next_index = forloop.index0 | plus: 1 %}
    {% if forloop.last %}{% assign next_index = 0 %}{% endif %}
  <div class="case-slider__arrow-pair case-slider__arrow-pair--{{ forloop.index0 }}">
    <label for="case-slide-{{ prev_index }}" class="case-slider__arrow case-slider__arrow--prev"><span class="sr-only">Previous</span></label>
    <label for="case-slide-{{ next_index }}" class="case-slider__arrow case-slider__arrow--next"><span class="sr-only">Next</span></label>
  </div>
  {% endfor %}
</div>

<div class="text-center" style="margin-top:40px;">
  <a class="btn btn-primary btn-xl js-scroll-trigger" href="/#contact">Discuss your project</a>
</div>

<div class="text-center" style="margin-top:15px;">
  <a class="btn btn-outline-secondary btn-xl js-scroll-trigger" href="/#how-i-work">See how I work</a>
</div>

### Related

- [AWS Solutions for Startups](/aws-solutions/)
- [GCP Solutions for Startups](/gcp-solutions/)
- [Cloud Migration Consulting](/cloud-migration/)
- [Cloud Cost Optimization (FinOps)](/finops/)
- [Post-Audit Security Remediation (SecOps)](/secops/)
- [Cloud Platform for Startups](/startup-cloud-platform/)
