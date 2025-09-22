module Jekyll
  class CopyPages < Generator
    safe true
    priority :low

    def generate(site)
      files_to_copy = [
        "../_includes/pages/404.html",
        "../_includes/pages/danke.html",
      ]

      files_to_copy.each do |src|
        abs_src = File.expand_path(src, __dir__)
        dest = File.join(site.dest, File.basename(src))
        FileUtils.cp(abs_src, dest)
        Jekyll.logger.info "Theme CopyPages:", "Copied #{File.basename(src)} to site root"
      end
    end
  end
end
