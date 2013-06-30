#!/usr/bin/env ruby
require 'yaml'

Dir.foreach("_posts") {|entry|
    if entry.end_with?('.markdown')
        puts "Converting #{entry}" 
        post = File.join('_posts', entry)
        contents = File.read(post)
        front_matter_re = /\A(---\s*\n.*?\n?)(?=^---\s*$\n?)/m
        if contents =~ front_matter_re
            yaml = $1
            decoded_yaml = YAML.dump(YAML.load(yaml))
            contents[front_matter_re] = decoded_yaml
            File.open(post, 'w') { |file| file.write(contents) }
        end
    end
}
