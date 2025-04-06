// Vertex shader in the GLSL language (position)

// Version of OpenGL, profile
#version 330 core 

layout (location = 0) in vec3 aPos; // Input and location
layout (location = 1) in vec3 aColor; // Input and location

out vec3 ourColor; // Output
out vec3 FragPos; // Output

void main()
{
	gl_Position = vec4(aPos.x, aPos.y, aPos.z, 1.0);
	// ourColor = aColor;
	FragPos = aPos;
}