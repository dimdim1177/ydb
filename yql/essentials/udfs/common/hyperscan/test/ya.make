IF (OS_LINUX AND CLANG)

YQL_UDF_TEST()

DEPENDS(yql/essentials/udfs/common/hyperscan)

TIMEOUT(300)

SIZE(MEDIUM)

IF (SANITIZER_TYPE == "memory")
    TAG(ya:not_autocheck) # YQL-15385
ENDIF()

END()

ENDIF()
