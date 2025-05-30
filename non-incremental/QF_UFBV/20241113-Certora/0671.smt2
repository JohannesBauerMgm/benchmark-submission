(set-info :smt-lib-version 2.6)
(set-logic QF_UFBV)
(set-info :source |
Generated by: Certora
Generated on: 2024-01-16
Generator: The Certora Prover
Application: Web3 security
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)
(declare-fun x216 () Bool)
(declare-fun x91 () Bool)
(declare-fun x332 () Bool)
(declare-fun x336 () (_ BitVec 256))
(declare-fun x156 ((_ BitVec 256)) Bool)
(declare-fun x260 () (_ BitVec 256))
(declare-fun x1 () (_ BitVec 256))
(declare-fun x52 () Bool)
(declare-fun x151 () (_ BitVec 256))
(declare-fun x295 () Bool)
(declare-fun x353 () (_ BitVec 256))
(declare-fun x85 () (_ BitVec 256))
(declare-fun x138 () Bool)
(declare-fun x188 () Bool)
(declare-fun x228 () Bool)
(declare-fun x314 () Bool)
(declare-fun x92 () Bool)
(declare-fun x347 () Bool)
(declare-fun x62 () Bool)
(declare-fun x359 () (_ BitVec 256))
(declare-fun x115 () Bool)
(declare-fun x286 () (_ BitVec 256))
(declare-fun x368 () (_ BitVec 256))
(declare-fun x213 () (_ BitVec 256))
(declare-fun x130 () (_ BitVec 256))
(declare-fun x374 () Bool)
(declare-fun x161 () (_ BitVec 256))
(declare-fun x15 () Bool)
(declare-fun x64 () Bool)
(declare-fun x57 () (_ BitVec 256))
(declare-fun x113 () (_ BitVec 256))
(declare-fun x105 () (_ BitVec 256))
(declare-fun x12 () Bool)
(declare-fun x54 () (_ BitVec 256))
(declare-fun x79 () (_ BitVec 256))
(declare-fun x160 () (_ BitVec 256))
(declare-fun x319 () (_ BitVec 256))
(declare-fun x208 () Bool)
(declare-fun x171 () Bool)
(declare-fun x177 () Bool)
(declare-fun x19 () Bool)
(declare-fun x99 () (_ BitVec 256))
(declare-fun x234 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x337 () Bool)
(declare-fun x86 () (_ BitVec 256))
(declare-fun x227 () (_ BitVec 256))
(declare-fun x306 () (_ BitVec 256))
(declare-fun x6 () (_ BitVec 256))
(declare-fun x100 () (_ BitVec 256))
(declare-fun x328 () Bool)
(declare-fun x116 () Bool)
(declare-fun x280 () Bool)
(declare-fun x76 () Bool)
(declare-fun x222 () Bool)
(declare-fun x66 () Bool)
(declare-fun x128 () (_ BitVec 256))
(declare-fun x173 () (_ BitVec 256))
(declare-fun x266 () (_ BitVec 256))
(declare-fun x135 () Bool)
(declare-fun x255 () (_ BitVec 256))
(declare-fun x263 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x46 () Bool)
(declare-fun x106 () Bool)
(declare-fun x365 () Bool)
(declare-fun x311 () (_ BitVec 256))
(declare-fun x206 () Bool)
(declare-fun x3 () Bool)
(declare-fun x217 () Bool)
(declare-fun x35 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x252 () (_ BitVec 256))
(declare-fun x349 () Bool)
(declare-fun x369 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x150 () Bool)
(declare-fun x89 () Bool)
(declare-fun x108 () Bool)
(declare-fun x164 () (_ BitVec 256))
(declare-fun x119 () Bool)
(declare-fun x94 () (_ BitVec 256))
(declare-fun x189 () (_ BitVec 256))
(declare-fun x96 () Bool)
(declare-fun x98 () (_ BitVec 256))
(declare-fun x45 () (_ BitVec 256))
(declare-fun x30 () Bool)
(declare-fun x268 () Bool)
(declare-fun x8 () Bool)
(declare-fun x172 () (_ BitVec 256))
(declare-fun x168 () (_ BitVec 256))
(declare-fun x88 () (_ BitVec 256))
(declare-fun x298 () (_ BitVec 256))
(declare-fun x325 () Bool)
(declare-fun x226 () (_ BitVec 256))
(declare-fun x74 () Bool)
(declare-fun x372 () Bool)
(declare-fun x59 () (_ BitVec 256))
(declare-fun x51 () (_ BitVec 256))
(declare-fun x243 () (_ BitVec 256))
(declare-fun x334 () Bool)
(declare-fun x221 () Bool)
(declare-fun x34 () (_ BitVec 256))
(declare-fun x309 () (_ BitVec 256))
(declare-fun x195 () (_ BitVec 256))
(declare-fun x233 () (_ BitVec 256))
(declare-fun x180 () Bool)
(declare-fun x240 () (_ BitVec 256))
(declare-fun x56 () Bool)
(declare-fun x244 () (_ BitVec 256))
(declare-fun x331 () (_ BitVec 256))
(declare-fun x223 () Bool)
(declare-fun x42 () Bool)
(declare-fun x129 () (_ BitVec 256))
(declare-fun x338 () (_ BitVec 256))
(declare-fun x148 () (_ BitVec 256))
(declare-fun x73 () (_ BitVec 256))
(declare-fun x140 () (_ BitVec 256))
(declare-fun x355 () (_ BitVec 256))
(declare-fun x329 () Bool)
(declare-fun x361 () (_ BitVec 256))
(declare-fun x211 () Bool)
(declare-fun x124 () Bool)
(declare-fun x289 () Bool)
(declare-fun x201 () Bool)
(declare-fun x232 () Bool)
(declare-fun x40 () (_ BitVec 256))
(declare-fun x175 () Bool)
(declare-fun x330 () (_ BitVec 256))
(declare-fun x210 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x271 () (_ BitVec 256))
(declare-fun x275 () Bool)
(declare-fun x249 () Bool)
(declare-fun x267 () (_ BitVec 256))
(declare-fun x198 () Bool)
(declare-fun x4 () (_ BitVec 256))
(declare-fun x300 () (_ BitVec 256))
(declare-fun x101 () (_ BitVec 256))
(declare-fun x68 () Bool)
(declare-fun x49 () Bool)
(declare-fun x23 () (_ BitVec 256))
(declare-fun x179 () (_ BitVec 256))
(declare-fun x165 () Bool)
(declare-fun x2 () (_ BitVec 256))
(declare-fun x209 () (_ BitVec 256))
(declare-fun x259 () Bool)
(declare-fun x103 () Bool)
(declare-fun x362 () (_ BitVec 256))
(declare-fun x284 () Bool)
(declare-fun x308 () Bool)
(declare-fun x95 () Bool)
(declare-fun x9 () Bool)
(declare-fun x277 () (_ BitVec 256))
(declare-fun x154 () (_ BitVec 256))
(declare-fun x310 () (_ BitVec 256))
(declare-fun x142 () Bool)
(declare-fun x238 () Bool)
(declare-fun x41 () (_ BitVec 256))
(declare-fun x204 () (_ BitVec 256))
(declare-fun x200 () (_ BitVec 256))
(declare-fun x258 () Bool)
(declare-fun x123 () (_ BitVec 256))
(declare-fun x26 () (_ BitVec 256))
(declare-fun x326 () Bool)
(declare-fun x147 () Bool)
(declare-fun x317 () Bool)
(declare-fun x190 () Bool)
(declare-fun x178 () (_ BitVec 256))
(declare-fun x219 () (_ BitVec 256))
(declare-fun x29 () Bool)
(declare-fun x294 () Bool)
(declare-fun x281 () Bool)
(declare-fun x139 () (_ BitVec 256))
(declare-fun x350 () Bool)
(declare-fun x32 () Bool)
(declare-fun x290 () (_ BitVec 256))
(declare-fun x25 () Bool)
(declare-fun x305 () Bool)
(declare-fun x143 () Bool)
(declare-fun x229 ((_ BitVec 256) (_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(declare-fun x169 () Bool)
(declare-fun x248 () Bool)
(declare-fun x239 () Bool)
(declare-fun x14 () Bool)
(declare-fun x157 () Bool)
(declare-fun x47 () Bool)
(declare-fun x241 () (_ BitVec 256))
(declare-fun x344 () Bool)
(declare-fun x378 () Bool)
(declare-fun x43 () Bool)
(declare-fun x358 () Bool)
(declare-fun x205 () Bool)
(declare-fun x282 () Bool)
(declare-fun x202 () Bool)
(declare-fun x375 () (_ BitVec 256))
(declare-fun x28 () (_ BitVec 256))
(declare-fun x36 () (_ BitVec 256))
(declare-fun x339 () (_ BitVec 256))
(declare-fun x354 () (_ BitVec 256))
(declare-fun x333 () (_ BitVec 256))
(declare-fun x126 () Bool)
(declare-fun x82 () Bool)
(declare-fun x293 () (_ BitVec 256))
(declare-fun x149 () Bool)
(declare-fun x58 () Bool)
(declare-fun x312 () (_ BitVec 256))
(declare-fun x18 () Bool)
(declare-fun x183 () (_ BitVec 256))
(declare-fun x152 () (_ BitVec 256))
(declare-fun x352 () Bool)
(declare-fun x366 () (_ BitVec 256))
(declare-fun x297 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x78 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x348 () Bool)
(declare-fun x125 () Bool)
(declare-fun x345 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x285 () (_ BitVec 256))
(declare-fun x37 () Bool)
(declare-fun x364 () Bool)
(declare-fun x380 () (_ BitVec 256))
(declare-fun x377 () Bool)
(declare-fun x81 () Bool)
(declare-fun x231 () (_ BitVec 256))
(declare-fun x7 () (_ BitVec 256))
(declare-fun x75 () Bool)
(declare-fun x283 () (_ BitVec 256))
(declare-fun x236 () (_ BitVec 256))
(declare-fun x10 () Bool)
(declare-fun x22 () Bool)
(declare-fun x11 () (_ BitVec 256))
(declare-fun x80 () Bool)
(declare-fun x114 () Bool)
(declare-fun x218 () (_ BitVec 256))
(declare-fun x301 () (_ BitVec 256))
(declare-fun x302 () Bool)
(declare-fun x137 () (_ BitVec 256))
(declare-fun x274 () Bool)
(declare-fun x262 () Bool)
(declare-fun x269 () Bool)
(declare-fun x199 () (_ BitVec 256))
(declare-fun x303 () Bool)
(declare-fun x230 () Bool)
(declare-fun x291 () (_ BitVec 256))
(declare-fun x256 () (_ BitVec 256))
(declare-fun x16 () Bool)
(declare-fun x367 () Bool)
(declare-fun x264 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x192 () Bool)
(declare-fun x60 () Bool)
(declare-fun x63 () Bool)
(declare-fun x186 () Bool)
(declare-fun x71 () Bool)
(declare-fun x84 () Bool)
(declare-fun x162 () (_ BitVec 256))
(declare-fun x127 () (_ BitVec 256))
(declare-fun x112 () (_ BitVec 256))
(declare-fun x90 () Bool)
(declare-fun x193 () (_ BitVec 256))
(declare-fun x48 () Bool)
(declare-fun x342 () (_ BitVec 256))
(declare-fun x109 () (_ BitVec 256))
(declare-fun x122 () (_ BitVec 256))
(declare-fun x270 () (_ BitVec 256))
(declare-fun x265 () (_ BitVec 256))
(declare-fun x111 () Bool)
(declare-fun x247 () (_ BitVec 256))
(declare-fun x136 () (_ BitVec 256))
(declare-fun x21 () (_ BitVec 256))
(declare-fun x327 () (_ BitVec 256))
(declare-fun x146 () Bool)
(declare-fun x215 () (_ BitVec 256))
(declare-fun x254 () Bool)
(declare-fun x65 () Bool)
(declare-fun x318 () Bool)
(declare-fun x132 () (_ BitVec 256))
(declare-fun x279 () (_ BitVec 256))
(declare-fun x27 () Bool)
(declare-fun x379 () (_ BitVec 256))
(declare-fun x20 () (_ BitVec 256))
(declare-fun x224 () Bool)
(declare-fun x340 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x287 () Bool)
(declare-fun x237 () Bool)
(declare-fun x299 () (_ BitVec 256))
(declare-fun x253 () Bool)
(declare-fun x357 () Bool)
(declare-fun x272 () (_ BitVec 256))
(declare-fun x69 () (_ BitVec 256))
(declare-fun x17 () Bool)
(declare-fun x363 () Bool)
(declare-fun x185 () Bool)
(declare-fun x197 () Bool)
(declare-fun x174 () (_ BitVec 256))
(declare-fun x70 () Bool)
(declare-fun x176 () (_ BitVec 256))
(declare-fun x242 () (_ BitVec 256))
(declare-fun x50 () Bool)
(declare-fun x203 () (_ BitVec 256))
(declare-fun x110 () Bool)
(declare-fun x31 () Bool)
(declare-fun x67 () Bool)
(declare-fun x276 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x245 () Bool)
(declare-fun x235 () Bool)
(declare-fun x170 () (_ BitVec 256))
(declare-fun x77 () (_ BitVec 256))
(declare-fun x104 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x83 () (_ BitVec 256))
(declare-fun x250 () Bool)
(declare-fun x313 () (_ BitVec 256))
(declare-fun x144 () Bool)
(declare-fun x120 () Bool)
(declare-fun x315 () (_ BitVec 256))
(declare-fun x212 () Bool)
(declare-fun x93 () (_ BitVec 256))
(declare-fun x39 () Bool)
(declare-fun x194 () Bool)
(declare-fun x196 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x182 () (_ BitVec 256))
(declare-fun x187 () (_ BitVec 256))
(declare-fun x121 () Bool)
(declare-fun x158 () Bool)
(declare-fun x166 () Bool)
(declare-fun x214 () (_ BitVec 256))
(declare-fun x134 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x38 () Bool)
(declare-fun x316 () Bool)
(declare-fun x97 () (_ BitVec 256))
(declare-fun x360 () Bool)
(declare-fun x261 () Bool)
(declare-fun x346 () Bool)
(declare-fun x131 () Bool)
(declare-fun x356 () (_ BitVec 256))
(declare-fun x141 () (_ BitVec 256))
(declare-fun x304 () Bool)
(declare-fun x153 () Bool)
(declare-fun x181 () (_ BitVec 256))
(declare-fun x184 () (_ BitVec 256))
(declare-fun x376 () Bool)
(declare-fun x44 () Bool)
(declare-fun x102 () Bool)
(declare-fun x351 () (_ BitVec 256))
(declare-fun x373 () Bool)
(declare-fun x320 () Bool)
(declare-fun x191 () (_ BitVec 256))
(declare-fun x251 () (_ BitVec 256))
(declare-fun x341 () (_ BitVec 256))
(declare-fun x343 () (_ BitVec 256))
(define-fun x72 ((x24 (_ BitVec 256)) (x207 (_ BitVec 256))) Bool (= x24 (bvudiv (bvmul x207 x24) x207)))
(define-fun x292 ((x24 (_ BitVec 256)) (x207 (_ BitVec 256))) Bool (= x24 (bvsdiv (bvmul x24 x207) x207)))
(define-fun x296 ((x24 (_ BitVec 256)) (x207 (_ BitVec 256))) Bool (= x24 (bvsdiv (bvmul x207 x24) x207)))
(define-fun x246 ((x61 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x288 ((x61 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x163 ((x61 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x5 ((x61 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x167 ((x61 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x321 ((x61 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x370 ((x61 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x335 ((x61 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x55 ((x61 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x53 ((x61 (_ BitVec 256))) (_ BitVec 256) (ite (= x61 x112) x101 (x104 x61)))
(define-fun x278 ((x61 (_ BitVec 256))) (_ BitVec 256) (ite (= x61 x187) x243 (x234 x61)))
(define-fun x322 ((x61 (_ BitVec 256))) (_ BitVec 256) (ite x280 (x234 x61) (ite x25 (x234 x61) (ite x84 (x234 x61) (x278 x61)))))
(define-fun x107 ((x61 (_ BitVec 256))) (_ BitVec 256) (ite (= x61 x187) x319 (x263 x61)))
(define-fun x257 ((x61 (_ BitVec 256))) (_ BitVec 256) (ite x280 (x263 x61) (ite x25 (x263 x61) (ite x84 (x263 x61) (x107 x61)))))
(define-fun x371 ((x61 (_ BitVec 256))) (_ BitVec 256) (ite (= x187 x61) x330 (x369 x61)))
(define-fun x225 ((x61 (_ BitVec 256))) (_ BitVec 256) (ite (= x187 x61) x226 (x371 x61)))
(define-fun x145 ((x61 (_ BitVec 256))) (_ BitVec 256) (ite x280 (x369 x61) (ite x25 (x369 x61) (ite x84 (x369 x61) (x225 x61)))))
(define-fun x87 ((x61 (_ BitVec 256))) (_ BitVec 256) (ite (= x61 x187) x73 (x78 x61)))
(define-fun x159 ((x61 (_ BitVec 256))) (_ BitVec 256) (ite (= x187 x61) x152 (x87 x61)))
(define-fun x133 ((x61 (_ BitVec 256))) (_ BitVec 256) (ite x280 (x78 x61) (ite x25 (x78 x61) (ite x84 (x78 x61) (x159 x61)))))
(define-fun x273 ((x61 (_ BitVec 256))) (_ BitVec 256) (ite (= x61 x301) x174 (x145 x61)))
(define-fun x117 ((x61 (_ BitVec 256))) (_ BitVec 256) (ite (= x301 x61) x128 (x273 x61)))
(define-fun x324 ((x61 (_ BitVec 256))) (_ BitVec 256) (ite x90 (x145 x61) (ite x64 (x145 x61) (ite x108 (x145 x61) (x117 x61)))))
(define-fun x307 ((x61 (_ BitVec 256))) (_ BitVec 256) (ite (= x61 x301) x219 (x322 x61)))
(define-fun x33 ((x61 (_ BitVec 256))) (_ BitVec 256) (ite x90 (x322 x61) (ite x64 (x322 x61) (ite x108 (x322 x61) (x307 x61)))))
(define-fun x118 ((x61 (_ BitVec 256))) (_ BitVec 256) (ite (= x301 x61) x100 (x133 x61)))
(define-fun x155 ((x61 (_ BitVec 256))) (_ BitVec 256) (ite (= x301 x61) x277 (x118 x61)))
(define-fun x13 ((x61 (_ BitVec 256))) (_ BitVec 256) (ite x90 (x133 x61) (ite x64 (x133 x61) (ite x108 (x133 x61) (x155 x61)))))
(define-fun x220 ((x61 (_ BitVec 256))) (_ BitVec 256) (ite (= x141 x61) x267 (x13 x61)))
(define-fun x323 ((x61 (_ BitVec 256))) (_ BitVec 256) (ite (= x141 x61) x213 (x324 x61)))
(assert (= (x35 (_ bv20282409603651670423947251286015 256)) (_ bv0 256)))
(assert (= x84 (and x43 x74)))
(assert (= (x345 (x229 (_ bv64 256) x130 (_ bv2 256))) x130))
(assert (= x27 (=> (= x184 x203) x60)))
(assert (= x316 (and x262 x206)))
(assert (= x124 (and x303 x175)))
(assert (= x221 (=> (= x341 x178) x126)))
(assert (= x25 (and x16 x208)))
(assert (x156 (_ bv1461501637330902918203684832716283019655932542975 256)))
(assert (= (x276 (x229 (_ bv64 256) x300 (_ bv71 256))) (_ bv71 256)))
(assert (= x157 (and (not x303) x175)))
(assert (= (_ bv0 256) (x35 (_ bv10000000000 256))))
(assert (bvugt (x229 (_ bv64 256) x300 (_ bv0 256)) (_ bv10000 256)))
(assert (x156 (_ bv1289409798 256)))
(assert (= (x35 (_ bv105312291668557186697918027683670432318895095400549111254310977535 256)) (_ bv0 256)))
(assert (= (and x348 x75) x76))
(assert (x156 (_ bv4722366482869645213695 256)))
(assert (= (_ bv0 256) (x35 (_ bv1889567281 256))))
(assert (= x275 (=> (and (or (not x144) x144) (and (= x162 (ite (= x94 x300) (_ bv0 256) x94)) (= (= x77 (_ bv0 256)) x144))) x50)))
(assert (= (_ bv64 256) (x297 (x229 (_ bv64 256) x178 (_ bv0 256)))))
(assert (= x261 (and (not x177) x268)))
(assert (= x300 (x345 (x229 (_ bv64 256) x300 (_ bv0 256)))))
(assert (= (x229 (_ bv64 256) x94 (_ bv0 256)) (x35 (x229 (_ bv64 256) x94 (_ bv0 256)))))
(assert (= (and x274 (not x352)) x348))
(assert (= x281 (and x337 x9)))
(assert (= (x35 (_ bv115792089237316195423570985008687907853269984665640564039457 256)) (_ bv0 256)))
(assert (= (_ bv64 256) (x297 (x229 (_ bv64 256) x271 (_ bv2 256)))))
(assert (=> (bvuge (_ bv10000 256) x112) (= (x35 x112) (_ bv0 256))))
(assert (= (and x92 x261) x259))
(assert (x156 (_ bv115792089237316195423570985008687907853269984665640564039457 256)))
(assert (= (x35 (_ bv1289409798 256)) (_ bv0 256)))
(assert (= x9 (or x30 x378)))
(assert (= (x35 (_ bv404098525 256)) (_ bv0 256)))
(assert (= x328 (and (not x376) x116)))
(assert (= (or x90 x334) x95))
(assert (= x365 (or x269 x304)))
(assert (= x228 (and x250 (not x115))))
(assert (= (=> (= x23 x285) x205) x329))
(assert (= (_ bv72 256) (x276 (x229 (_ bv64 256) x300 (_ bv72 256)))))
(assert (not (x156 (x229 (_ bv64 256) x300 (_ bv71 256)))))
(assert (= x90 (and x232 (not x75))))
(assert (bvugt (x229 (_ bv64 256) x94 (_ bv0 256)) (_ bv10000 256)))
(assert (not (x156 (x229 (_ bv64 256) x271 (_ bv2 256)))))
(assert (= x271 (x345 (x229 (_ bv64 256) x271 (_ bv2 256)))))
(assert (= x364 (and (not x305) x17)))
(assert (= (x297 (x229 (_ bv64 256) x94 (_ bv0 256))) (_ bv64 256)))
(assert (x156 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)))
(assert (= (and (not x92) x261) x349))
(assert (= (x35 (x229 (_ bv64 256) x300 (_ bv0 256))) (x229 (_ bv64 256) x300 (_ bv0 256))))
(assert (= x108 (and x17 x305)))
(assert (= (and (not x185) x364) x116))
(assert (= (or x282 x289) x360))
(assert (= x201 (=> (and (bvuge (_ bv4722366482869645213695 256) x277) (bvule x128 (_ bv4722366482869645213695 256)) (= x128 (x273 x301)) (= (x322 x301) x219) (= (x229 (_ bv64 256) x94 (_ bv0 256)) x301) (= (x118 x301) x277) (bvule x219 (_ bv20282409603651670423947251286015 256))) x197)))
(assert (=> (bvule x6 (_ bv10000 256)) (= (_ bv0 256) (x35 x6))))
(assert (= x186 (and x142 (not x308))))
(assert (= (x345 (x229 (_ bv64 256) x300 (_ bv71 256))) x300))
(assert (bvult (_ bv10000 256) (x229 (_ bv64 256) x178 (_ bv0 256))))
(assert (= x347 (or x295 x37)))
(assert (= (x35 (x229 (_ bv64 256) x130 (_ bv2 256))) (x229 (_ bv64 256) x130 (_ bv2 256))))
(assert (=> (bvuge (_ bv10000 256) x130) (= (_ bv0 256) (x35 x130))))
(assert (= x295 (and x56 x212)))
(assert (= (or x143 x131) x274))
(assert (x156 (_ bv4294967295 256)))
(assert (= x304 (or x46 x49)))
(assert (= x282 (and (not x67) x165)))
(assert (= x46 (or x38 x357)))
(assert (= x126 (=> (and (= (bvadd (bvneg x178) x94) x164) (= x337 (bvult (_ bv0 256) x164))) (and (=> (and (and (= x75 (not (= (_ bv0 256) x94))) (= (x234 x97) x109) (= (not (= x178 (_ bv0 256))) x18) (= x97 (x229 (_ bv64 256) x300 (_ bv0 256))) (bvule x109 (_ bv20282409603651670423947251286015 256))) x337) (and (=> (and x18 (and (= (= (_ bv0 256) x178) x43) (= (_ bv0 256) x355))) (and (=> (and (not x43) (= (= x109 (_ bv0 256)) x208)) (and (=> (and (= x179 (_ bv448 256)) x208) x198) (=> (and (not x208) (and (or (and x67 (and (= x73 x315) (bvuge (_ bv4722366482869645213695 256) x200) (= x200 (bvadd (bvneg x140) x368)) (= x330 x200))) (and (and (= x368 x330) (= x73 x293) (= (bvadd (bvneg x140) x315) x293) (bvuge (_ bv4722366482869645213695 256) x293)) (not x67))) (and (= x85 (_ bv672 256)) (= (bvudiv x109 (_ bv10000000000 256)) x140) (= (x234 x2) x290) (bvuge (_ bv4722366482869645213695 256) x315) (= (_ bv0 256) x136) (bvule x368 (_ bv4722366482869645213695 256)) (= x2 (x229 (_ bv64 256) x178 (_ bv0 256))) (= (x263 x2) x319) (bvule x290 (_ bv20282409603651670423947251286015 256)) (= (x369 x2) x368) (= (x78 x2) x315) (bvuge (_ bv3 256) x319) (= x67 (= (_ bv0 256) x77)) (= x54 (_ bv0 256))))) x89))) (=> (and x43 (= x179 (_ bv448 256))) x198))) (=> (and (not x18) (= (_ bv448 256) x122)) x224))) (=> (not x337) x121)))))
(assert (x156 (_ bv10000000000 256)))
(assert (bvult (_ bv10000 256) (x229 (_ bv64 256) x130 (_ bv2 256))))
(assert (= (and (not x18) x281) x280))
(assert (= (_ bv0 256) (x35 (_ bv3700653596 256))))
(assert (= x206 (and (not x71) x222)))
(assert (= (_ bv64 256) (x297 (x229 (_ bv64 256) x300 (_ bv0 256)))))
(assert (= (=> (= x179 x122) x224) x198))
(assert (= (_ bv2 256) (x276 (x229 (_ bv64 256) x271 (_ bv2 256)))))
(assert (= x22 (and x71 x222)))
(assert (not (x156 (x229 (_ bv64 256) x94 (_ bv0 256)))))
(assert (= (_ bv0 256) (x35 (_ bv4722366482869645213695 256))))
(assert (= (or x367 x158) x378))
(assert (x156 (_ bv404098525 256)))
(assert (= x143 (and x95 x144)))
(assert (= (x35 (x229 (_ bv64 256) x271 (_ bv2 256))) (x229 (_ bv64 256) x271 (_ bv2 256))))
(assert (= (and x177 x268) x332))
(assert (= (and x115 x250) x320))
(assert (= (x345 (x229 (_ bv64 256) x94 (_ bv0 256))) x94))
(assert (= (x35 (_ bv4294967295 256)) (_ bv0 256)))
(assert (= (=> (= x184 x339) x245) x60))
(assert (= x357 (or x150 x239)))
(assert (x156 (_ bv105312291668557186697918027683670432318895095400549111254310977535 256)))
(assert (= x17 (and x75 x232)))
(assert (= (or x149 x302) x30))
(assert (= x222 (and (not x75) x348)))
(assert (= x239 (and (not x44) x65)))
(assert (= (and x274 x352) x120))
(assert (= (and x376 x116) x363))
(assert (= (and x58 x223) x367))
(assert (= (and x74 (not x43)) x16))
(assert (= x158 (and x223 (not x58))))
(assert (bvugt (x229 (_ bv64 256) x271 (_ bv2 256)) (_ bv10000 256)))
(assert (= (and (not x208) x16) x165))
(assert (= (x229 (_ bv64 256) x300 (_ bv71 256)) (x35 (x229 (_ bv64 256) x300 (_ bv71 256)))))
(assert (= (or x320 x228) x37))
(assert (not (x156 (x229 (_ bv64 256) x178 (_ bv0 256)))))
(assert (= (or x316 x135) x49))
(assert (= (or x190 x332) x344))
(assert (= (or x374 x48) x14))
(assert (= (and x308 x142) x223))
(assert (= (_ bv0 256) (x35 (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256))))
(assert (= (or x360 x84 x25) x294))
(assert (= x250 (and x56 (not x212))))
(assert (= (x297 (x229 (_ bv64 256) x300 (_ bv71 256))) (_ bv64 256)))
(assert (not (x156 (x229 (_ bv64 256) x300 (_ bv72 256)))))
(assert (=> (bvuge (_ bv10000 256) x94) (= (x35 x94) (_ bv0 256))))
(assert (=> (bvule x271 (_ bv10000 256)) (= (_ bv0 256) (x35 x271))))
(assert (= x52 (=> (= x86 x339) x245)))
(assert (= (_ bv0 256) (x276 (x229 (_ bv64 256) x300 (_ bv0 256)))))
(assert (bvult (_ bv10000 256) (x229 (_ bv64 256) x300 (_ bv71 256))))
(assert (= x269 (or x344 x347)))
(assert (= (x35 (_ bv1000000000000000000 256)) (_ bv0 256)))
(assert (= x106 (=> (= x356 x86) x52)))
(assert (= (or x363 x328) x31))
(assert (bvugt (x229 (_ bv64 256) x300 (_ bv72 256)) (_ bv10000 256)))
(assert (= x149 (and x186 (not x91))))
(assert (= (_ bv0 256) (x35 (_ bv1461501637330902918203684832716283019655932542975 256))))
(assert (= (x276 (x229 (_ bv64 256) x130 (_ bv2 256))) (_ bv2 256)))
(assert (=> (bvule x178 (_ bv10000 256)) (= (_ bv0 256) (x35 x178))))
(assert (= (=> (and (and (and (= (bvudiv x236 (_ bv1000000000000000000 256)) x260) (= (_ bv1289409798 256) x123) (bvule (_ bv1 256) x379) (= (bvudiv x236 x375) x20) (= x260 x41) (= (bvmul (_ bv1000000000000000000 256) x41) x236) (= x379 (x196 x88)) (bvuge x375 (_ bv1 256)) (= x195 (_ bv36 256)) (bvuge (_ bv105312291668557186697918027683670432318895095400549111254310977535 256) x375) (= x181 x41) (= x41 x173)) (and (and (= x204 (x229 (_ bv64 256) x271 (_ bv2 256))) x230 (bvule (_ bv1 256) x215) (= x161 (_ bv1889567281 256)) (= x240 x291) (= (x264 (_ bv36 256)) x77) (= x11 x271) (= (bvuge x191 x20) x230) (bvule x240 (_ bv1461501637330902918203684832716283019655932542975 256)) (= x271 x88) (= (x264 (_ bv4 256)) x240) (bvuge (_ bv1 256) x77) (= x215 (x196 x6)) (= x127 x77) (= x191 (x134 x204))) (and (and (= x233 (x196 x88)) (= x45 x112) (= (x234 x113) x21) (= x308 (= (_ bv0 256) x77)) (= x113 (x229 (_ bv64 256) x300 (_ bv0 256))) (bvule x267 (_ bv4722366482869645213695 256)) (= (_ bv352 256) x265) (= x98 x101) (= x105 (x263 x113)) (= x36 (_ bv3700653596 256)) (= x94 (ite (= x300 x240) (_ bv0 256) x240)) (bvule x105 (_ bv3 256)) (= (x53 x88) x244) (bvuge (_ bv4722366482869645213695 256) x213) (= (x104 x112) x101) (bvuge x233 (_ bv1 256)) (= x213 (x369 x113)) (bvuge (_ bv20282409603651670423947251286015 256) x21) (= x51 x127) (= x286 x244) (= x362 x291) (= x267 (x78 x113))) (= x45 x300)))) (and (bvuge x298 (_ bv0 256)) (not (= x88 x6)) (bvuge (_ bv4294967295 256) x343) (= x82 (bvugt (x196 x88) (_ bv0 256))) (not (= x154 x88)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x88) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x6) (bvule (_ bv1 256) x6) x32 (bvule x45 (_ bv1461501637330902918203684832716283019655932542975 256)) (= (x196 x88) x361) (bvule x168 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (bvuge x247 (_ bv0 256)) (= (bvult (_ bv0 256) (x196 x6)) x32) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x359) (bvule (_ bv1 256) x361) (bvule (_ bv1 256) x154) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x199) x284 (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x214) (bvule (_ bv0 256) x199) (bvule (_ bv0 256) x182) (= x129 (_ bv36 256)) (bvule x298 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (= (_ bv0 256) x93) (not (= x6 x154)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x247) x82 (bvule (_ bv0 256) x214) (bvule (_ bv0 256) x168) (bvule (_ bv0 256) x343) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x154) (= (_ bv4 256) x242) (bvule (_ bv0 256) x266) (= (bvugt (x196 x154) (_ bv0 256)) x284) (bvuge x40 (_ bv0 256)) (bvule (_ bv68 256) x342) (bvuge x359 (_ bv0 256)) (bvuge x45 (_ bv0 256)) (bvuge x88 (_ bv1 256)) (bvule x173 (_ bv115792089237316195423570985008687907853269984665640564039457 256)) (= (_ bv404098525 256) x231) (bvule x182 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (bvuge (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256) x342) (bvule x266 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvule x40 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)))) (and (=> (and (and (or (and (and (= (x229 (_ bv64 256) x300 (_ bv72 256)) x151) (= x176 x341) (= (x340 x151) x176) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x176)) (not x91)) (and (= (_ bv0 256) x341) x91)) (= x91 (bvugt (_ bv2 256) x105))) (not x308)) x221) (=> (and (and (or (and (and (= x306 x333) (= x333 (x210 x34)) (bvule x333 (_ bv1461501637330902918203684832716283019655932542975 256)) (= (x229 (_ bv64 256) x300 (_ bv71 256)) x34)) (not x58)) (and x58 (= (_ bv0 256) x306))) (and (= x28 (bvand x105 (_ bv1 256))) (= x58 (= (_ bv0 256) x28)))) x308) x96))) x110))
(assert (= (=> (and (= x279 (x323 x141)) (= x141 (x229 (_ bv64 256) x300 (_ bv0 256))) (= (x220 x141) x79) (= x1 (x33 x141)) (bvuge (_ bv20282409603651670423947251286015 256) x1) (bvuge (_ bv4722366482869645213695 256) x279) (bvule x79 (_ bv4722366482869645213695 256))) x350) x205))
(assert (=> (bvuge (_ bv10000 256) x88) (= (x35 x88) (_ bv0 256))))
(assert (= x50 (=> (= x352 (= x18 x75)) (and (=> x352 x350) (=> (not x352) (and (=> (and (not x75) (= (= x77 (_ bv0 256)) x71)) (and (=> (and x71 (= (= (_ bv1 256) x105) x171)) (and (=> (and (not x171) (and (= x44 (= (_ bv3 256) x105)) (or (and (= (_ bv2 256) x203) x44) (and (= x203 x105) (not x44))))) x27) (=> (and x171 (= x184 (_ bv0 256))) x60))) (=> (and (= x262 (= (_ bv2 256) x105)) (not x71)) (and (=> (and (and (or (and (= x356 x105) (not x303)) (and (= (_ bv1 256) x356) x303)) (= x303 (= x105 (_ bv3 256)))) (not x262)) x106) (=> (and (= (_ bv0 256) x86) x262) x52))))) (=> (and x75 (= (= x77 (_ bv0 256)) x346)) (and (=> (and (= (= x105 (_ bv0 256)) x177) (not x346)) (and (=> (and x177 (= (_ bv2 256) x83)) x19) (=> (and (and (or (and x92 (= (_ bv3 256) x366)) (and (= x105 x366) (not x92))) (= (= (_ bv1 256) x105) x92)) (not x177)) x146))) (=> (and x346 (= x212 (= (_ bv0 256) x105))) (and (=> (and (= (_ bv1 256) x148) x212) x114) (=> (and (not x212) (and (or (and (= x227 (_ bv3 256)) x115) (and (= x105 x227) (not x115))) (= (= (_ bv2 256) x105) x115))) x68)))))))))))
(assert (= (and x76 x346) x56))
(assert (= (x276 (x229 (_ bv64 256) x94 (_ bv0 256))) (_ bv0 256)))
(assert (= x350 x121))
(assert (= x121 (=> (and (and (= (x196 x88) x327) (= x139 (_ bv404098525 256)) (= (_ bv4 256) x99) (= x354 (_ bv36 256)) (bvuge x327 (_ bv1 256))) (and (and (= x170 (x229 (_ bv64 256) x130 (_ bv2 256))) (= (x196 x6) x69) (= x251 x130) (= x47 (bvuge x311 x270)) (bvuge x69 (_ bv1 256)) (= (x134 x170) x311) (= x353 (_ bv1889567281 256)) (= x130 x88)) (and (= x312 x299) (= x336 (bvmul (_ bv1000000000000000000 256) x312)) (= x312 x137) (= (bvudiv x336 (_ bv1000000000000000000 256)) x137) (= (x196 x88) x256) (= x270 (bvudiv x336 x375)) (= x189 (_ bv1289409798 256)) (= x312 x173) (bvuge x256 (_ bv1 256)) (= (_ bv36 256) x183)))) x47)))
(assert (= x275 x197))
(assert (= x374 (and (not x337) x9)))
(assert (= (=> (= x285 x83) x329) x19))
(assert (= (and (not x171) x22) x65))
(assert (not (x156 (x229 (_ bv64 256) x130 (_ bv2 256)))))
(assert (= (x276 (x229 (_ bv64 256) x178 (_ bv0 256))) (_ bv0 256)))
(assert (= x245 (=> (= x23 x339) x205)))
(assert (x156 (_ bv1889567281 256)))
(assert (not x110))
(assert (= (and x171 x22) x38))
(assert (= (and x91 x186) x302))
(assert (= (or x157 x124) x135))
(assert (= (or x349 x259) x190))
(assert (=> (bvule x300 (_ bv10000 256)) (= (_ bv0 256) (x35 x300))))
(assert (= (and x185 x364) x64))
(assert (not (x156 (x229 (_ bv64 256) x300 (_ bv0 256)))))
(assert (= x224 (and (=> (and x75 (and (= x305 (= x94 (_ bv0 256))) (= x252 (_ bv0 256)))) (and (=> x305 x197) (=> (and (not x305) (and (= x185 (= (_ bv0 256) x132)) (= (bvadd (_ bv0 256) (bvneg x109)) x132))) (and (=> (and (not x185) (and (or (and (and (= x57 x174) (bvule x309 (_ bv4722366482869645213695 256)) (= x309 x100) (= x309 (bvadd x338 x331))) (not x376)) (and (and (= x331 x100) (= x241 (bvadd x338 x57)) (bvuge (_ bv4722366482869645213695 256) x241) (= x174 x241)) x376)) (and (= (bvudiv x109 (_ bv10000000000 256)) x338) (= (_ bv0 256) x272) (bvuge (_ bv3 256) x283) (= (x257 x172) x283) (bvule x57 (_ bv4722366482869645213695 256)) (= (_ bv0 256) x209) (= (x322 x172) x160) (bvuge (_ bv4722366482869645213695 256) x331) (= x331 (x133 x172)) (= (bvadd x59 (_ bv128 256)) x313) (= x57 (x145 x172)) (= x59 (bvadd (_ bv96 256) x122)) (bvule x160 (_ bv20282409603651670423947251286015 256)) (= x172 (x229 (_ bv64 256) x94 (_ bv0 256))) (= x376 (= x77 (_ bv0 256)))))) x201) (=> x185 x197))))) (=> (not x75) x275))))
(assert (= (x297 (x229 (_ bv64 256) x130 (_ bv2 256))) (_ bv64 256)))
(assert (= (=> (and (= x226 (x371 x187)) (= (x87 x187) x152) (bvule x243 (_ bv20282409603651670423947251286015 256)) (bvuge (_ bv4722366482869645213695 256) x226) (= x179 (_ bv768 256)) (bvuge (_ bv4722366482869645213695 256) x152) (= (x234 x187) x243) (= (x229 (_ bv64 256) x178 (_ bv0 256)) x187)) x198) x89))
(assert (= (x345 (x229 (_ bv64 256) x178 (_ bv0 256))) x178))
(assert (= (and (not x262) x206) x175))
(assert (= (_ bv0 256) (x35 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256))))
(assert (= (=> (= x285 x148) x329) x114))
(assert (= (x229 (_ bv64 256) x300 (_ bv72 256)) (x35 (x229 (_ bv64 256) x300 (_ bv72 256)))))
(assert (= x289 (and x67 x165)))
(assert (=> (bvuge (_ bv10000 256) x154) (= (x35 x154) (_ bv0 256))))
(assert (= x131 (and x95 (not x144))))
(assert (= (and x281 x18) x74))
(assert (= (or x108 x64 x31) x334))
(assert (= x68 (=> (= x227 x148) x114)))
(assert (= (x229 (_ bv64 256) x178 (_ bv0 256)) (x35 (x229 (_ bv64 256) x178 (_ bv0 256)))))
(assert (= (or x280 x294) x232))
(assert (= (_ bv64 256) (x297 (x229 (_ bv64 256) x300 (_ bv72 256)))))
(assert (= (=> (= x178 x306) x126) x96))
(assert (= x48 (or x365 x120)))
(assert (x156 (_ bv1000000000000000000 256)))
(assert (x156 (_ bv3700653596 256)))
(assert (= (x345 (x229 (_ bv64 256) x300 (_ bv72 256))) x300))
(assert (= x268 (and x76 (not x346))))
(assert (= true x142))
(assert (= (and x44 x65) x150))
(assert (x156 (_ bv20282409603651670423947251286015 256)))
(assert (= (=> (= x366 x83) x19) x146))
(assert (x156 (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256)))
(check-sat)
(exit)
