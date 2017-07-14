module ApplicationHelper
	def link_to_image(image_path, target_link,options={})
		link_to(image_tag(image_path, :border => "0"), target_link, options)
	end
	def title(page_title)
		content_for(:title) { page_title }
	end
end
