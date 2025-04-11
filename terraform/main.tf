module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "markbridgett+controltower+sandbox-aft-1@gmail.com"
    AccountName               = "sandbox-aft-1"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "markbridgett+controltower+sandbox-aft-1+sso@gmail.com"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

module "sandbox-2" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "markbridgett+controltower+sandbox-aft-2@gmail.com"
    AccountName               = "sandbox-aft-2"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "markbridgett+controltower+sandbox-aft-2+sso@gmail.com"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

module "sandbox-3" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "markbridgett+controltower+sandbox-aft-3@gmail.com"
    AccountName               = "sandbox-aft-3"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "markbridgett+controltower+sandbox-aft-3+sso@gmail.com"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

module "sandbox-4" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "markbridgett+controltower+sandbox-aft-4@gmail.com"
    AccountName               = "sandbox-aft-4"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "markbridgett+controltower+sandbox-aft-4+sso@gmail.com"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "custom"
}

module "sandbox-5" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "markbridgett+controltower+sandbox-aft-5@gmail.com"
    AccountName               = "sandbox-aft-5"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "markbridgett+controltower+sandbox-aft-5+sso@gmail.com"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "custom"
}