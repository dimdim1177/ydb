# Generated by devtools/yamaker.

LIBRARY()

LICENSE(Apache-2.0 WITH LLVM-exception)

LICENSE_TEXTS(.yandex_meta/licenses.list.txt)

PEERDIR(
    contrib/libs/clang14
    contrib/libs/clang14/include
    contrib/libs/clang14/lib
    contrib/libs/clang14/lib/AST
    contrib/libs/clang14/lib/ASTMatchers
    contrib/libs/clang14/lib/Basic
    contrib/libs/clang14/lib/Lex
    contrib/libs/clang14/lib/Serialization
    contrib/libs/clang14/lib/Tooling
    contrib/libs/clang14/tools/extra/clang-tidy/misc
    contrib/libs/clang14/tools/extra/clang-tidy/modernize
    contrib/libs/clang14/tools/extra/clang-tidy/readability
    contrib/libs/clang14/tools/extra/clang-tidy/utils
    contrib/libs/llvm14
    contrib/libs/llvm14/lib/Frontend/OpenMP
    contrib/libs/llvm14/lib/Support
)

ADDINCL(
    contrib/libs/clang14/tools/extra/clang-tidy/cppcoreguidelines
)

NO_COMPILER_WARNINGS()

NO_UTIL()

SRCS(
    AvoidGotoCheck.cpp
    AvoidNonConstGlobalVariablesCheck.cpp
    CppCoreGuidelinesTidyModule.cpp
    InitVariablesCheck.cpp
    InterfacesGlobalInitCheck.cpp
    MacroUsageCheck.cpp
    NarrowingConversionsCheck.cpp
    NoMallocCheck.cpp
    OwningMemoryCheck.cpp
    PreferMemberInitializerCheck.cpp
    ProBoundsArrayToPointerDecayCheck.cpp
    ProBoundsConstantArrayIndexCheck.cpp
    ProBoundsPointerArithmeticCheck.cpp
    ProTypeConstCastCheck.cpp
    ProTypeCstyleCastCheck.cpp
    ProTypeMemberInitCheck.cpp
    ProTypeReinterpretCastCheck.cpp
    ProTypeStaticCastDowncastCheck.cpp
    ProTypeUnionAccessCheck.cpp
    ProTypeVarargCheck.cpp
    SlicingCheck.cpp
    SpecialMemberFunctionsCheck.cpp
    VirtualClassDestructorCheck.cpp
)

END()