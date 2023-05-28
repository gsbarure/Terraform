resource "local_file" "batch3" {
    filename = "gajanan2.txt"
    content = "hey this is gajanan"
    }


    resource "random_string" "batch3_string" {
        length = 15
    }

    output "batch3_string" {
        value = random_string.batch3_string[*].result
    }
