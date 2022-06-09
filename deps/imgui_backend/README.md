Changes to the original `imgui/backends/*` files from the imgui project:

* `struct GLFWwindow;` replaced by `typedef struct GLFWwindow GLFWwindow;`
* added `#if defined (__cplusplus) extern "C" {}`
* not importing `imgui.h` in headers so no redifinitions happen between imgui and cimgui
* added `#define IMGUI_IMPL_API` (as in imgui) which was the only reason for importing `imgui.h`
* removed default value (NULL) from ` bool ImGui_ImplOpenGL3_Init(const char *glsl_version = NULL);` as Zig can `@cInclude` only C headers, no C++
