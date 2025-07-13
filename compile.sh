# reference links
# /home/user/VulkanSDK/x.x.x.x/x86_64/bin/glslc shader.frag -o frag.spv
# /home/user/VulkanSDK/x.x.x.x/x86_64/bin/glslc shader.vert -o vert.spv

/home/vulbyte/vulkan/1.4.313.0/x86_64/bin/glslc ./shaders/shader.vert -o ./shaders/vert.spv
/home/vulbyte/vulkan/1.4.313.0/x86_64/bin/glslc ./shaders/shader.frag -o ./shaders/frag.spv

make
