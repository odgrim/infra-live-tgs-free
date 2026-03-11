environment "gruntcon-cdmx-brian" {
  filter {
    paths = ["gruntcon-cdmx-brian/*"]
  }

  authentication {
    aws_oidc {
      account_id         = "339245257189"
      plan_iam_role_arn  = "arn:aws:iam::339245257189:role/pipelines-plan"
      apply_iam_role_arn = "arn:aws:iam::339245257189:role/pipelines-apply"
    }
  }
}
