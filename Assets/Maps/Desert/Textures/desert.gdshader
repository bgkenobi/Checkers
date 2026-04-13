shader_type spatial;

uniform float height = .5 ;
uniform float scale = 2.0;

void vertex() {
    VERTEX.y += sin(VERTEX.x * scale) * height;
    VERTEX.y += cos(VERTEX.z * scale) * height;
}
