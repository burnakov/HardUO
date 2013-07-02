#-------------------------------------------------
#
# Project created by QtCreator 2013-03-11T10:03:26
#
#-------------------------------------------------

QT       -= core gui

TARGET = luabind
TEMPLATE = lib
DEFINES += LUABIND_LIBRARY
CONFIG = staticlib

SOURCES += \
    src/wrapper_base.cpp \
    src/weak_ref.cpp \
    src/stack_content_by_name.cpp \
    src/scope.cpp \
    src/pcall.cpp \
    src/open.cpp \
    src/object_rep.cpp \
    src/link_compatibility.cpp \
    src/inheritance.cpp \
    src/function.cpp \
    src/exception_handler.cpp \
    src/error.cpp \
    src/create_class.cpp \
    src/class_rep.cpp \
    src/class_registry.cpp \
    src/class_info.cpp \
    src/class.cpp

HEADERS += \
    include/luabind/yield_policy.hpp \
    include/luabind/wrapper_base.hpp \
    include/luabind/weak_ref.hpp \
    include/luabind/version.hpp.in \
    include/luabind/value_wrapper.hpp \
    include/luabind/typeid.hpp \
    include/luabind/tag_function.hpp \
    include/luabind/shared_ptr_converter.hpp \
    include/luabind/scope.hpp \
    include/luabind/return_reference_to_policy.hpp \
    include/luabind/raw_policy.hpp \
    include/luabind/prefix.hpp \
    include/luabind/out_value_policy.hpp \
    include/luabind/operator.hpp \
    include/luabind/open.hpp \
    include/luabind/object.hpp \
    include/luabind/nil.hpp \
    include/luabind/make_function.hpp \
    include/luabind/luabind.hpp \
    include/luabind/lua_include.hpp \
    include/luabind/iterator_policy.hpp \
    include/luabind/handle.hpp \
    include/luabind/get_pointer.hpp \
    include/luabind/get_main_thread.hpp \
    include/luabind/function.hpp \
    include/luabind/from_stack.hpp \
    include/luabind/exception_handler.hpp \
    include/luabind/error.hpp \
    include/luabind/discard_result_policy.hpp \
    include/luabind/dependency_policy.hpp \
    include/luabind/copy_policy.hpp \
    include/luabind/container_policy.hpp \
    include/luabind/config.hpp \
    include/luabind/class_info.hpp \
    include/luabind/class.hpp \
    include/luabind/back_reference_fwd.hpp \
    include/luabind/back_reference.hpp \
    include/luabind/adopt_policy.hpp \
    include/luabind/detail/yes_no.hpp \
    include/luabind/detail/typetraits.hpp \
    include/luabind/detail/stack_utils.hpp \
    include/luabind/detail/signature_match.hpp \
    include/luabind/detail/ref.hpp \
    include/luabind/detail/property.hpp \
    include/luabind/detail/primitives.hpp \
    include/luabind/detail/policy.hpp \
    include/luabind/detail/pointee_typeid.hpp \
    include/luabind/detail/pointee_sizeof.hpp \
    include/luabind/detail/pcall.hpp \
    include/luabind/detail/other.hpp \
    include/luabind/detail/operator_id.hpp \
    include/luabind/detail/open.hpp \
    include/luabind/detail/object_rep.hpp \
    include/luabind/detail/object_funs.hpp \
    include/luabind/detail/object_call.hpp \
    include/luabind/detail/most_derived.hpp \
    include/luabind/detail/make_instance.hpp \
    include/luabind/detail/link_compatibility.hpp \
    include/luabind/detail/is_indirect_const.hpp \
    include/luabind/detail/instance_holder.hpp \
    include/luabind/detail/inheritance.hpp \
    include/luabind/detail/has_get_pointer.hpp \
    include/luabind/detail/garbage_collector.hpp \
    include/luabind/detail/format_signature.hpp \
    include/luabind/detail/enum_maker.hpp \
    include/luabind/detail/deduce_signature.hpp \
    include/luabind/detail/decorate_type.hpp \
    include/luabind/detail/debug.hpp \
    include/luabind/detail/convert_to_lua.hpp \
    include/luabind/detail/conversion_storage.hpp \
    include/luabind/detail/constructor.hpp \
    include/luabind/detail/compute_score.hpp \
    include/luabind/detail/class_rep.hpp \
    include/luabind/detail/class_registry.hpp \
    include/luabind/detail/class_cache.hpp \
    include/luabind/detail/call_operator_iterate.hpp \
    include/luabind/detail/call_member.hpp \
    include/luabind/detail/call_function.hpp \
    include/luabind/detail/call.hpp \
    include/luabind/detail/calc_arity.hpp


INCLUDEPATH += ./include \
               ../Lua_5_2/include \
               ../boost_1_53_0

LIBS += ../Lua_5_2/lib/liblua52.a

unix:!symbian {
    maemo5 {
        target.path = /opt/usr/lib
    } else {
        target.path = /usr/lib
    }
    INSTALLS += target
}