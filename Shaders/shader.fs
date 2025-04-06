// Fragment shader in the GLSL language (color)

// Version of OpenGL, profile
#version 330 core

out vec4 FragColor; // Output
in vec3 FragPos; // Input

void main()
{
	FragColor = vec4(FragPos, 1.0);
}