pub const c = @cImport({
    @cDefine("CIMGUI_DEFINE_ENUMS_AND_STRUCTS", "1");
    @cInclude("cimgui/cimgui.h");
    @cUndef("CIMGUI_DEFINE_ENUMS_AND_STRUCTS");
    @cInclude("imgui_backend/imgui_impl_glfw.h");
    @cInclude("imgui_backend/imgui_impl_opengl3.h");
    @cInclude("imgui_backend/imgui_impl_opengl3_loader.h");
});
