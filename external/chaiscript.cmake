CPMAddPackage(
        GITHUB_REPOSITORY ChaiScript/ChaiScript

)
find_package(ChaiScript REQUIRED)
if(ChaiScript_ADDED)
    message(STATUS ChaiScript_ADDED)
endif()
