require 'imlib2'

function draw_bg()
    if not image then
        image = imlib_load_image("Christmas.png")
        if image then
            imlib_context_set_image(image)
            image_w = imlib_image_get_width()
            image_h = imlib_image_get_height()
        end
    end

    if image then
        imlib_context_set_image(image)
        imlib_render_image_on_drawable(0, 0)
    end
end
