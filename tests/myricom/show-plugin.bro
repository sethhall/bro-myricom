# @TEST-EXEC: bro -NN Bro::Myricom |sed -e 's/version.*)/version)/g' >output
# @TEST-EXEC: btest-diff output
