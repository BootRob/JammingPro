output "hello_world" {
    description = "A simple hello world message"
    value       = "hello world"
}

resource "local_file" "bread_file" {
    filename = "bread.txt"
    content  = "This is some bread content."
}

