module "app_topics" {
  source      = "./modules/app_topics"
  name_prefix = "tschui"

  cart_count = 4
}

module "app_topics_second" {
  source      = "./modules/app_topics"
  name_prefix = "tschui-second"

  cart_count = 4
}



