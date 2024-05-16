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
    contrib/libs/clang14/lib/Analysis
    contrib/libs/clang14/lib/Basic
    contrib/libs/clang14/lib/Lex
    contrib/libs/clang14/lib/Tooling
    contrib/libs/clang14/lib/Tooling/Transformer
    contrib/libs/clang14/tools/extra/clang-tidy/cppcoreguidelines
    contrib/libs/clang14/tools/extra/clang-tidy/utils
    contrib/libs/llvm14
    contrib/libs/llvm14/lib/Frontend/OpenMP
    contrib/libs/llvm14/lib/Support
)

ADDINCL(
    contrib/libs/clang14/tools/extra/clang-tidy/bugprone
)

NO_COMPILER_WARNINGS()

NO_UTIL()

SRCS(
    ArgumentCommentCheck.cpp
    AssertSideEffectCheck.cpp
    BadSignalToKillThreadCheck.cpp
    BoolPointerImplicitConversionCheck.cpp
    BranchCloneCheck.cpp
    BugproneTidyModule.cpp
    CopyConstructorInitCheck.cpp
    DanglingHandleCheck.cpp
    DynamicStaticInitializersCheck.cpp
    EasilySwappableParametersCheck.cpp
    ExceptionEscapeCheck.cpp
    FoldInitTypeCheck.cpp
    ForwardDeclarationNamespaceCheck.cpp
    ForwardingReferenceOverloadCheck.cpp
    ImplicitWideningOfMultiplicationResultCheck.cpp
    InaccurateEraseCheck.cpp
    IncorrectRoundingsCheck.cpp
    InfiniteLoopCheck.cpp
    IntegerDivisionCheck.cpp
    LambdaFunctionNameCheck.cpp
    MacroParenthesesCheck.cpp
    MacroRepeatedSideEffectsCheck.cpp
    MisplacedOperatorInStrlenInAllocCheck.cpp
    MisplacedPointerArithmeticInAllocCheck.cpp
    MisplacedWideningCastCheck.cpp
    MoveForwardingReferenceCheck.cpp
    MultipleStatementMacroCheck.cpp
    NoEscapeCheck.cpp
    NotNullTerminatedResultCheck.cpp
    ParentVirtualCallCheck.cpp
    PosixReturnCheck.cpp
    RedundantBranchConditionCheck.cpp
    ReservedIdentifierCheck.cpp
    SignalHandlerCheck.cpp
    SignedCharMisuseCheck.cpp
    SizeofContainerCheck.cpp
    SizeofExpressionCheck.cpp
    SpuriouslyWakeUpFunctionsCheck.cpp
    StringConstructorCheck.cpp
    StringIntegerAssignmentCheck.cpp
    StringLiteralWithEmbeddedNulCheck.cpp
    StringviewNullptrCheck.cpp
    SuspiciousEnumUsageCheck.cpp
    SuspiciousIncludeCheck.cpp
    SuspiciousMemoryComparisonCheck.cpp
    SuspiciousMemsetUsageCheck.cpp
    SuspiciousMissingCommaCheck.cpp
    SuspiciousSemicolonCheck.cpp
    SuspiciousStringCompareCheck.cpp
    SwappedArgumentsCheck.cpp
    TerminatingContinueCheck.cpp
    ThrowKeywordMissingCheck.cpp
    TooSmallLoopVariableCheck.cpp
    UndefinedMemoryManipulationCheck.cpp
    UndelegatedConstructorCheck.cpp
    UnhandledExceptionAtNewCheck.cpp
    UnhandledSelfAssignmentCheck.cpp
    UnusedRaiiCheck.cpp
    UnusedReturnValueCheck.cpp
    UseAfterMoveCheck.cpp
    VirtualNearMissCheck.cpp
)

END()