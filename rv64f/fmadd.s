.include "test.s"

START

  TEST_FP_OP3_S  2,  fmadd.s, 0,                 3.5,  1.0,        2.5,        1.0
  TEST_FP_OP3_S  3,  fmadd.s, 1,              1236.2, -1.0,    -1235.1,        1.1
  TEST_FP_OP3_S  4,  fmadd.s, 0,               -12.0,  2.0,       -5.0,       -2.0

  TEST_FP_OP3_S  5, fnmadd.s, 0,                -3.5,  1.0,        2.5,        1.0
  TEST_FP_OP3_S  6, fnmadd.s, 1,             -1236.2, -1.0,    -1235.1,        1.1
  TEST_FP_OP3_S  7, fnmadd.s, 0,                12.0,  2.0,       -5.0,       -2.0

  TEST_FP_OP3_S  8,  fmsub.s, 0,                 1.5,  1.0,        2.5,        1.0
  TEST_FP_OP3_S  9,  fmsub.s, 1,                1234, -1.0,    -1235.1,        1.1
  TEST_FP_OP3_S 10,  fmsub.s, 0,                -8.0,  2.0,       -5.0,       -2.0

  TEST_FP_OP3_S 11, fnmsub.s, 0,                -1.5,  1.0,        2.5,        1.0
  TEST_FP_OP3_S 12, fnmsub.s, 1,               -1234, -1.0,    -1235.1,        1.1
  TEST_FP_OP3_S 13, fnmsub.s, 0,                 8.0,  2.0,       -5.0,       -2.0

EXIT
