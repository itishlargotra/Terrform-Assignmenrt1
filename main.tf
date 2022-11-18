# resource "local_file" "file1"{
#     content = "heyy"
#     filename = "file1"
# }

# resource "local_file" "file2"{
#     content = local.content
#     filename = "file2"
# }

# resource "local_file" "file3"{
#     content = var.var-con2["con"]
#     filename = var.user1
# }


# resource "local_file" "file4"{
#     content = var.var-con
#     filename = var.user2
# }


# resource "local_file" "file2"{
#     content="${random_id.random.hex}"
#     filename=local.file
# }

# resource "random_id" "random"{
#     byte_length=8
# }
# locals{
#     file="localfilename"
#     content="content from local file"
# }
