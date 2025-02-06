module TestPackageTestUtils
using TestPackage
export test_foo
function test_foo()
    return foo(1)
end

end # module TestPackageTestUtils
