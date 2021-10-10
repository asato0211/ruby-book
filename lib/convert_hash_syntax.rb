def convert_hash_syntax(old_syntax)
  old_syntax.gsub(/:(\w+) *=> */, '\1: ')
end

hoge = <<-HOGE
{
  :a => "aaa",
  :b=>23,
  :c  => "ccc"
}
HOGE