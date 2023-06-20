resource "local_file" "hello_state_file" {
    content = "Hello terraform state!"
    filename = "${path.module}/hello_state.txt"
}