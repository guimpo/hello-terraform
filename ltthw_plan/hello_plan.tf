resource "local_file" "hello_plan_file" {
    content = "Hello terraform plan!"
    filename = "${path.module}/hello_plan.txt"
}