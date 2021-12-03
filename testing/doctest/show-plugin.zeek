# @TEST-EXEC: zeek -NN Corelight::Doctest |sed -e 's/version.*)/version)/g' >output
# @TEST-EXEC: btest-diff output
