# frozen_string_literal: true

def add_custom_gemspec_data(spec)
  spec.license = "MIT"
  spec.homepage = "https://github.com/nordlet/nordlet-sdk-ruby"
  spec.metadata["source_code_uri"] = spec.homepage
  spec.files = Dir.chdir(__dir__) do
    Dir["lib/**/*", "README.md", "reference.md"].select { |f| File.file?(f) }
  end
end
