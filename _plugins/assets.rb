require 'jekyll_asset_pipeline'

module JekyllAssetPipeline
	class LessConverter < JekyllAssetPipeline::Converter
		require 'less'
		
		def self.filetype
			'.less'
		end
		
		def convert
			# FIXME: The path has to change due to a bug related to includes
			Dir.chdir "../_assets/css" do
				return Less::Parser.new.parse(@content).to_css
			end
		end
	end
	
	class CssCompressor < JekyllAssetPipeline::Compressor
		require 'yui/compressor'

		def self.filetype
			'.css'
		end

		def compress
			return YUI::CssCompressor.new.compress(@content)
		end
	end

	class JavaScriptCompressor < JekyllAssetPipeline::Compressor
		require 'yui/compressor'

		def self.filetype
			'.js'
		end

		def compress
			return YUI::JavaScriptCompressor.new(munge: true).compress(@content)
		end
	end
end
