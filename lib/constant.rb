module Constant
  TENJI_MAP = [
    BLANK = {
      1 => '-', 4 => '-',
      2 => '-', 5 => '-',
      3 => '-', 6 => '-',
    },

    # 規則性のない一意の点字「や、ゆ、よ、わ、を、ん」
    UNIQUE = {
      'YA' => {
        1 => '-', 4 => 'o',
        2 => '-', 5 => '-',
        3 => 'o', 6 => '-',
      },
      'YU' => {
        1 => '-', 4 => 'o',
        2 => '-', 5 => '-',
        3 => 'o', 6 => 'o',
      },
      'YO' => {
        1 => '-', 4 => 'o',
        2 => '-', 5 => 'o',
        3 => 'o', 6 => '-',
      },
      'WA' => {
        1 => '-', 4 => '-',
        2 => '-', 5 => '-',
        3 => 'o', 6 => '-',
      },
      'N' => {
        1 => '-', 4 => '-',
        2 => '-', 5 => 'o',
        3 => 'o', 6 => 'o',
      }
    }.freeze,

    # 母音
    # ① ④
    # ②
    VOWEL = {
      'A' => {
        1 => 'o', 4 => '-',
        2 => '-'
      },
      'I' => {
        1 => 'o', 4 => '-',
        2 => 'o'
      },
      'U' => {
        1 => 'o', 4 => 'o',
        2 => '-'
      },
      'E' => {
        1 => 'o', 4 => 'o',
        2 => 'o'
      },
      'O' => {
        1 => '-', 4 => 'o',
        2 => 'o'
      },
    }.freeze,

    # 子音
    #    ⑤
    # ③ ⑥
    CONSONANT = {
      'K' => {
        5 => '-',
        3 => '-', 6 => 'o'
      },
      'S' => {
        5 => 'o',
        3 => '-', 6 => 'o'
      },
      'T' => {
        5 => 'o',
        3 => 'o', 6 => '-'
      },
      'N' => {
        5 => '-',
        3 => 'o', 6 => '-'
      },
      'H' => {
        5 => '-',
        3 => 'o', 6 => 'o'
      },
      'M' => {
        5 => 'o',
        3 => 'o', 6 => 'o'
      },
      'R' => {
        5 => 'o',
        3 => '-', 6 => '-'
      },
    }.freeze
  ]
end