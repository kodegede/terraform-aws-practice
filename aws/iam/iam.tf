resource "aws_iam_user" "user_example" {
    name = "userexample"
    path = "/system/"
    tags = {
        tag-key = "tag-value"
    }
}