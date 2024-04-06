resource "local_file" "files-example-str" {
  filename = var.file_name_str
  content  = "Demo file content"
}

resource "local_file" "files-example-num" {
  filename = "files/YTDemo-num.txt"
  content  = var.file_content_num
}

resource "local_file" "files-example-bool" {
  filename = "files/YTDemo-bool.txt"
  content  = var.file_content_bool
}

resource "local_file" "files-example-list" {
  filename = "files/YTDemo-list.txt"
  content  = var.file_content_list[1]
}

resource "local_file" "files-example-map" {
  filename = "files/YTDemo-map.txt"
  content  = var.file_content_map["amazon_linux"]
}

resource "local_file" "files-example-tuple" {
  filename = "files/YTDemo-tuple.txt"
  content  = var.file_content_tuple[1]
}

resource "local_file" "files-example-object" {
  filename = "files/YTDemo-object.txt"
  content  = var.file_content_object.az[1]
}

resource "local_file" "file-example" {
  filename = var.file_name
  content = "Demo file content"
}



























