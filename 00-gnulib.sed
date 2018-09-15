/^_GL_INLINE_HEADER_BEGIN/d
/^_GL_INLINE_HEADER_END/d
s/^#ifndef _GL_INLINE_HEADER_BEGIN.*/#if 0/

/^#define _GL_INLINE/d
/^#define _GL_EXTERN_INLINE/d
/^#define DLL_VARIABLE/d

s/_GL_INLINE/static inline/
s/_GL_EXTERN_INLINE/inline/
s/DLL_VARIABLE//
