#version 410 core
struct Material {
    sampler2D texture_diffuse1;
};
in vec2 TexCoords;

out vec4 FragColor;

uniform Material material;

void main() {
    FragColor = texture(material.texture_diffuse1, TexCoords);
}