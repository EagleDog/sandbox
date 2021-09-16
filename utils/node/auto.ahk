;
;    test test test
;    test test test
;
;
;test test test
; test test test
;  test test test
;   test test test
;    test test test
;     test test test
;      test test test
;
;
; test test test test test test test test test
;test test test
;test test test


test_text := "test test test"

test_text1 := ["test1", "test2", "test3"]

test_text2 := test_text1[1] test_text1[2] test_text1[3]


Sleep, 1000
Send, Hello %test_text%
;Send, %test_text1[1]%
;Send, %test_text1[2]%
Send, %test_text2%
Sleep, 1000



;Hello test test testtest1test2test3


