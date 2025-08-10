#InputLevel 1
:c*:a::あ
:c*:i::い
:c*:u::う
:c*:e::え
:c*:o::お
:c*:ka::か
:c*:ki::き
:c*:ku::く
:c*:ke::け
:c*:ko::こ
:c*:sa::さ
:c*:shi::し
:c*:su::す
:c*:se::せ
:c*:so::そ
:c*:ta::た
:c*:chi::ち
:c*:tsu::つ
:c*:te::て
:c*:to::と
:c*:na::な
:c*:ni::に
:c*:nu::ぬ
:c*:ne::ね
:c*:no::の
:c*:ha::は
:c*:hi::ひ
:c*:fu::ふ
:c*:he::へ
:c*:ho::ほ
:c*:ma::ま
:c*:mi::み
:c*:mu::む
:c*:me::め
:c*:mo::も
:c*:ya::や
:c*:yu::ゆ
:c*:yo::よ
:c*:ra::ら
:c*:ri::り
:c*:ru::る
:c*:re::れ
:c*:ro::ろ
:c*:wa::わ
:c*:wo::を
:c*:nn::ん

; (needed to detect "n" when typed inbetween letters)
:c*:nb::
{
    Send "んb"
}
:c*:nc::
{
    Send "んc"
}
:c*:nd::
{
    Send "んd"
}
:c*:nf::
{
    Send "んf"
}
:c*:ng::
{
    Send "んg"
}
:c*:nh::
{
    Send "んh"
}
:c*:nj::
{
    Send "んj"
}

:c*:nk::
{
    Send "んk"
}
:c*:nl::
{
    Send "んl"
}
:c*:nm::
{
    Send "んm"
}
:c*:nn::
{
    Send "ん"
}
:c*:np::
{
    Send "んp"
}
:c*:nq::
{
    Send "んq"
}
:c*:nr::
{
    Send "んr"
}
:c*:ns::
{
    Send "んs"
}
:c*:nt::
{
    Send "んt"
}
:c*:nv::
{
    Send "んv"
}
:c*:nw::
{
    Send "んw"
}
:c*:nx::
{
    Send "んx"
}
:c*:ny::
{
    Send "んy"
}
:c*:nz::
{
    Send "んz"
}

; # Small kana
:c*:xa::ぁ
:c*:xi::ぃ
:c*:xu::ぅ
:c*:xe::ぇ
:c*:xo::ぉ
:c*:xya::ゃ
:c*:xyu::ゅ
:c*:xyo::ょ
:c*:xtsu::っ

; # Dakuten and handakuten
:c*:ga::が
:c*:gi::ぎ
:c*:gu::ぐ
:c*:ge::げ
:c*:go::ご
:c*:za::ざ
:c*:ji::じ
:c*:zu::ず
:c*:ze::ぜ
:c*:zo::ぞ
:c*:da::だ
:c*:di::ぢ ; verify this, as this can give ji sound too 
:c*:du::づ ; verify this, as this can give zu sound too
; (if two hotstrings are used then it will give only first hotstring as ahk)
:c*:de::で
:c*:do::ど
:c*:ba::ば
:c*:bi::び
:c*:bu::ぶ
:c*:be::べ
:c*:bo::ぼ
:c*:pa::ぱ
:c*:pi::ぴ
:c*:pu::ぷ
:c*:pe::ぺ
:c*:po::ぽ

; # Combinationed kana
:c*:kya::きゃ
:c*:kyu::きゅ
:c*:kyo::きょ
:c*:sha::しゃ
:c*:shu::しゅ
:c*:sho::しょ
:c*:cha::ちゃ
:c*:chu::ちゅ
:c*:cho::ちょ
:c*:nya::にゃ
:c*:nyu::にゅ
:c*:nyo::にょ
:c*:hya::ひゃ
:c*:hyu::ひゅ
:c*:hyo::ひょ
:c*:mya::みゃ
:c*:myu::みゅ
:c*:myo::みょ
:c*:rya::りゃ
:c*:ryu::りゅ
:c*:ryo::りょ
:c*:gya::ぎゃ
:c*:gyu::ぎゅ
:c*:gyo::ぎょ
:c*:ja::じゃ
:c*:ju::じゅ
:c*:jo::じょ
:c*:bya::びゃ
:c*:byu::びゅ
:c*:byo::びょ
:c*:pya::ぴゃ
:c*:pyu::ぴゅ
:c*:pyo::ぴょ
; The ぢゃ, ぢゅ, ぢょ are also by ja, ju, jo only bu i haven't included them as they are not used much

; # Katakana Letters (type in capital letters to access)
:c*:A::ア
:c*:I::イ
:c*:U::ウ
:c*:E::エ
:c*:O::オ
:c*:KA::カ
:c*:KI::キ
:c*:KU::ク
:c*:KE::ケ
:c*:KO::コ
:c*:SA::サ
:c*:SHI::シ
:c*:SU::ス
:c*:SE::セ
:c*:SO::ソ
:c*:TA::タ
:c*:CHI::チ
:c*:TSU::ツ
:c*:TE::テ
:c*:TO::ト
:c*:NA::ナ
:c*:NI::ニ
:c*:NU::ヌ
:c*:NE::ネ
:c*:NO::ノ
:c*:HA::ハ
:c*:HI::ヒ
:c*:FU::フ
:c*:HE::ヘ
:c*:HO::ホ
:c*:MA::マ
:c*:MI::ミ
:c*:MU::ム
:c*:ME::メ
:c*:MO::モ
:c*:YA::ヤ
:c*:YU::ユ
:c*:YO::ヨ
:c*:RA::ラ
:c*:RI::リ
:c*:RU::ル
:c*:RE::レ
:c*:RO::ロ
:c*:WA::ワ
:c*:WO::ヲ
:c*:NN::ン


:c*:NB::
{
    Send "ンB"
}
:c*:NC::
{
    Send "ンC"
}
:c*:ND::
{
    Send "ンD"
}
:c*:NF::
{
    Send "ンF"
}
:c*:NG::
{
    Send "ンG"
}
:c*:NH::
{
    Send "ンH"
}
:c*:NJ::
{
    Send "ンJ"
}
:c*:NK::
{
    Send "ンK"
}
:c*:NL::
{
    Send "ンL"
}
:c*:NM::
{
    Send "ンM"
}
:c*:NN::
{
    Send "ン"
}
:c*:NP::
{
    Send "ンP"
}
:c*:NQ::
{
    Send "ンQ"
}
:c*:NR::
{
    Send "ンR"
}
:c*:NS::
{
    Send "ンS"
}
:c*:NT::
{
    Send "ンT"
}
:c*:NV::
{
    Send "ンV"
}
:c*:NW::
{
    Send "ンW"
}
:c*:NX::
{
    Send "ンX"
}
:c*:NY::
{
    Send "ンY"
}
:c*:NZ::
{
    Send "ンZ"
}


:c*:XA::ァ
:c*:XI::ィ
:c*:XU::ゥ
:c*:XE::ェ
:c*:XO::ォ
:c*:XYA::ャ
:c*:XYU::ュ
:c*:XYO::ョ
:c*:XTSU::ッ

:c*:GA::ガ
:c*:GI::ギ
:c*:GU::グ
:c*:GE::ゲ
:c*:GO::ゴ
:c*:ZA::ザ
:c*:JI::ジ
:c*:ZU::ズ
:c*:ZE::ゼ
:c*:ZO::ゾ
:c*:DA::ダ
:c*:DI::ヂ
:c*:DU::ヅ ; its zu in some charts
:c*:DE::デ
:c*:DO::ド
:c*:BA::バ
:c*:BI::ビ
:c*:BU::ブ
:c*:BE::ベ
:c*:BO::ボ
:c*:PA::パ
:c*:PI::ピ
:c*:PU::プ
:c*:PE::ペ
:c*:PO::ポ

:c*:KYA::キャ
:c*:KYU::キュ
:c*:KYO::キョ
:c*:SHA::シャ
:c*:SHU::シュ
:c*:SHO::ショ
:c*:CHA::チャ
:c*:CHU::チュ
:c*:CHO::チョ
:c*:NYA::ニャ
:c*:NYU::ニュ
:c*:NYO::ニョ
:c*:HYA::ヒャ
:c*:HYU::ヒュ
:c*:HYO::ヒョ
:c*:MYA::ミャ
:c*:MYU::ミュ
:c*:MYO::ミョ
:c*:RYA::リャ
:c*:RYU::リュ
:c*:RYO::リョ
:c*:GYA::ギャ
:c*:GYU::ギュ
:c*:GYO::ギョ
:c*:JA::ジャ
:c*:JU::ジュ
:c*:JO::ジョ
:c*:BYA::ビャ
:c*:BYU::ビュ
:c*:BYO::ビョ
:c*:PYA::ピャ
:c*:PYU::ピュ
:c*:PYO::ピョ

; # Additional katakana-specific characters (for foreign words) - By claude
; :*:VA::ヴァ
; :*:VI::ヴィ
; :*:VU::ヴ
; :*:VE::ヴェ
; :*:VO::ヴォ
; :*:FA::ファ
; :*:FI::フィ
; :*:FE::フェ
; :*:FO::フォ
; :*:WI::ウィ
; :*:WE::ウェ
; :*:TI::ティ
; :*:DI::ディ
; :*:TU::トゥ
; :*:DU::ドゥ

; # Japanese punctuation
:*:.::。
:*:,::、
:*:'::’
:*:"::”
:*:(::（
:*:)::）
:*:~::〜
:*:-::ー
:*:~::〜
:*:/::・
:*:!::！
:*:?::？
:*:[::「
:*:]::」
:*:\::￥
; ＋, ＝, ＿, ＠, ＃, ＄, ％, ＾, ＆, ＊, ｜, ：, ；, ｛, ｝, ＜, ＞ and all not needed as we don't use much

; # Double consonant support (small tsu)
:c*:kk::
{
    Send "っk"
}

:c*:tt::
{
    Send "っt"
}

:c*:ss::
{
    Send "っs"
}

:c*:pp::
{
    Send "っp"
}

:c*:cc::
{
    Send "っc"
}

:c*:cch::
{
    Send "っch"
}

:c*:mm::
{
    Send "っm"
}

:c*:bb::
{
    Send "っb"
}

:c*:dd::
{
    Send "っd"
}

:c*:ff::
{
    Send "っf"
}

:c*:gg::
{
    Send "っg"
}

:c*:hh::
{
    Send "っh"
}

:c*:jj:: 
{
    Send "っj"
}

:c*:rr:: 
{
    Send "っr"
}

:c*:vv:: 
{
    Send "っv"
}

:c*:ww:: 
{
    Send "っw"
}

:c*:yy:: 
{
    Send "っy"
}

:c*:zz:: 
{
    Send "っz"
}

; # Double consonant support for katakana

:c*:KK:: 
{
    Send "ッK"
}

:c*:TT:: 
{
    Send "ッT"
}

:c*:SS:: 
{
    Send "ッS"
}

:c*:PP:: 
{
    Send "ッP"
}

:c*:CC:: 
{
    Send "ッC"
}

:c*:CCH:: 
{
    Send "ッCH"
}

:c*:MM:: 
{
    Send "ッM"
}

:c*:BB:: 
{
    Send "ッB"
}

:c*:DD:: 
{
    Send "ッD"
}

:c*:FF:: 
{
    Send "ッF"
}

:c*:GG:: 
{
    Send "ッG"
}

:c*:HH:: 
{
    Send "ッH"
}

:c*:JJ:: 
{
    Send "ッJ"
}

:c*:RR:: 
{
    Send "ッR"
}

:c*:VV:: 
{
    Send "ッV"
}

:c*:WW:: 
{
    Send "ッW"
}

:c*:YY:: 
{
    Send "ッY"
}

:c*:ZZ:: 
{
    Send "ッZ"
}
