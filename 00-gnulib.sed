s/^_GL_INLINE_HEADER_BEGIN//
s/^_GL_INLINE_HEADER_END//
s/^#ifndef _GL_INLINE_HEADER_BEGIN.*/#if 0/

s/^#define _GL_INLINE.*//
s/^#define _GL_EXTERN_INLINE.*//
s/^#define DLL_VARIABLE.*//

s/_GL_INLINE/static inline/
s/_GL_EXTERN_INLINE/inline/
s/DLL_VARIABLE//
