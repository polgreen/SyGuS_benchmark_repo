(set-logic BV)

(define-fun ehad ((x (_ BitVec 64))) (_ BitVec 64)
    (bvlshr x #x0000000000000001))
(define-fun arba ((x (_ BitVec 64))) (_ BitVec 64)
    (bvlshr x #x0000000000000004))
(define-fun shesh ((x (_ BitVec 64))) (_ BitVec 64)
    (bvlshr x #x0000000000000010))
(define-fun smol ((x (_ BitVec 64))) (_ BitVec 64)
    (bvshl x #x0000000000000001))
(define-fun im ((x (_ BitVec 64)) (y (_ BitVec 64)) (z (_ BitVec 64))) (_ BitVec 64)
    (ite (= x #x0000000000000001) y z))
(synth-fun f ((x (_ BitVec 64))) (_ BitVec 64)
    ((Start (_ BitVec 64)))
    ((Start (_ BitVec 64) (#x0000000000000000 #x0000000000000001 x (bvnot Start) (smol Start) (ehad Start) (arba Start) (shesh Start) (bvand Start Start) (bvor Start Start) (bvxor Start Start) (bvadd Start Start) (im Start Start Start)))))

(constraint (= (f #xFDAD3D1664161028) #xFDAD3D1664161029))
(constraint (= (f #x5A234751752A01C0) #x5A234751752A01C1))
(constraint (= (f #xCEE059CA5C6866CA) #xCEE059CA5C6866CB))
(constraint (= (f #xF3C48C62579C0502) #xF3C48C62579C0503))
(constraint (= (f #x7A944BDA95A04F97) #x7A944BDA95A04F98))
(constraint (= (f #x0000000000001FC9) #x0000000000001FCA))
(constraint (= (f #x0000000000000E60) #x0000000000000E61))
(constraint (= (f #x000000000000195B) #x000000000000195C))
(constraint (= (f #x00000000000074E2) #x00000000000074E3))
(constraint (= (f #x0000000000001D17) #x0000000000001D18))
(constraint (= (f #x2443DE3F57277145) #x2443DE3F57277146))
(constraint (= (f #x8C1D05A837D92193) #x8C1D05A837D92194))
(constraint (= (f #x0AB4517EF7C546E6) #x0AB4517EF7C546E7))
(constraint (= (f #x6FC9C313504D026E) #x6FC9C313504D026F))
(constraint (= (f #x0EF0615394D31130) #x0EF0615394D31131))
(constraint (= (f #xF17600DFE01E966F) #x0139A01602023BAB))
(constraint (= (f #xB26F428E07729A76) #x0D6B1C7920997AE9))
(constraint (= (f #xF8CCEAA3FB7CB1B4) #x009553FE40D85D2D))
(constraint (= (f #x19A6938E5F3EF517) #x02AEBB492E1431F3))
(constraint (= (f #x94C72975FF189163) #x0BD497B9E0129B3A))
(constraint (= (f #x0000000000022705) #x0000000000044E0A))
(constraint (= (f #x00000000000235E5) #x0000000000046BCA))
(constraint (= (f #x00000000000247B0) #x0000000000048F60))
(constraint (= (f #x000000000002744A) #x000000000004E894))
(constraint (= (f #x00000000000218F8) #x00000000000431F0))
(constraint (= (f #x000000000000A603) #x0000000000001540))
(constraint (= (f #x000000000000D6E8) #x0000000000002525))
(constraint (= (f #x000000000000ABED) #x0000000000002A82))
(constraint (= (f #x000000000000A672) #x0000000000001552))
(constraint (= (f #x000000000000F68D) #x0000000000002152))
(constraint (= (f #xF7B3FF9F3EC3C745) #x018D400A1434449C))
(constraint (= (f #xC84F39C248298606) #x058D14A46D87A8A0))
(constraint (= (f #x78912F7C782D8944) #x089B3718488769BC))
(constraint (= (f #x15A0CB592D59E79A) #x03EE15DEB77EA28A))
(constraint (= (f #xE08225044C89CC6A) #x021866F0CD59A54B))
(constraint (= (f #x000000000003141B) #x0000000000062836))
(constraint (= (f #x00000000000371C8) #x000000000006E390))
(constraint (= (f #x0000000000035264) #x000000000006A4C8))
(constraint (= (f #x0000000000036DB7) #x000000000006DB6E))
(constraint (= (f #x0000000000033CFB) #x00000000000679F6))
(constraint (= (f #x000000000002FB9A) #x00000000000070CA))
(constraint (= (f #x000000000002FE9F) #x000000000000703A))
(constraint (= (f #x000000000002BB52) #x0000000000007CDF))
(constraint (= (f #x000000000002F8D7) #x0000000000007097))
(constraint (= (f #x000000000002DEE2) #x0000000000007632))
(constraint (= (f #x000000000003D036) #x0000000000004705))
(constraint (= (f #x00000000000390E4) #x0000000000004B12))
(constraint (= (f #x000000000003C1B1) #x000000000000442D))
(constraint (= (f #x000000000003A08D) #x0000000000004E19))
(constraint (= (f #x000000000003EC0F) #x0000000000004341))

(check-synth)

