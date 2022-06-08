pub const c = @cImport({
    // @cInclude("imgui.h");
    @cDefine("CIMGUI_DEFINE_ENUMS_AND_STRUCTS", "1");
    @cInclude("cimgui/cimgui.h");
    @cUndef("CIMGUI_DEFINE_ENUMS_AND_STRUCTS");
    @cInclude("imgui/backends/imgui_impl_glfw.h");
    @cInclude("imgui/backends/imgui_impl_opengl3.h");
    @cInclude("imgui/backends/imgui_impl_opengl3_loader.h");
});
