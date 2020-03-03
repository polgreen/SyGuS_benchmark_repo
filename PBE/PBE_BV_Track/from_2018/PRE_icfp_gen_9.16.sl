(set-logic BV)

(define-fun ehad ((x (BitVec 64))) (BitVec 64) (bvlshr x #x0000000000000001))
(define-fun arba ((x (BitVec 64))) (BitVec 64) (bvlshr x #x0000000000000004))
(define-fun shesh ((x (BitVec 64))) (BitVec 64) (bvlshr x #x0000000000000010))
(define-fun smol ((x (BitVec 64))) (BitVec 64) (bvshl x #x0000000000000001))
(define-fun im ((x (BitVec 64)) (y (BitVec 64)) (z (BitVec 64))) (BitVec 64) (ite (= x #x0000000000000001) y z))

(synth-fun f ( (x (BitVec 64))) (BitVec 64)
(

(Start (BitVec 64) (#x0000000000000000 #x0000000000000001 x (bvnot Start)
                    (smol Start)
 		    (ehad Start)
		    (arba Start)
		    (shesh Start)
		    (bvand Start Start)
		    (bvor Start Start)
		    (bvxor Start Start)
		    (bvadd Start Start)
		    (im Start Start Start)
 ))
)
)
(constraint (= (f #x93938D71B206631F) #x35556B4D524C0A5C))
(constraint (= (f #x52A5F2A9076A1571) #xAF1F5B072E39684C))
(constraint (= (f #xAA8A5B0F8550FE93) #x4045FD7EFA0BE2F4))
(constraint (= (f #x8904A4B5420EA0B7) #x0329DDFC2C5C9578))
(constraint (= (f #x32AFA7D4126B06B7) #x630ABB52A69B6DB8))
(constraint (= (f #x9B6A7462C5985EF8) #x09B6A7462C5985EF))
(constraint (= (f #xD519ADDC80FDCED4) #x0D519ADDC80FDCED))
(constraint (= (f #xE203B51D871C4AD8) #x0E203B51D871C4AD))
(constraint (= (f #xDBF59C43E225E862) #x0DBF59C43E225E87))
(constraint (= (f #x70D32E7C7BE1F84C) #x070D32E7C7BE1F85))
(constraint (= (f #xFFFFFFFFFFFFFFFE) #x0FFFFFFFFFFFFFFF))
(constraint (= (f #xCD14D27BAF6E9B8A) #x0CD14D27BAF6E9B9))
(constraint (= (f #x5C03141573280624) #x05C0314157328063))
(constraint (= (f #x3239609517F3EA7D) #x6235ED388D19A9B4))
(constraint (= (f #x61B354787EB170D2) #x061B354787EB170D))
(constraint (= (f #xFFD893A0BAECAFA0) #x0FFD893A0BAECAFB))
(constraint (= (f #x5DCFA4619BB09EC0) #x05DCFA4619BB09ED))
(constraint (= (f #x34D1FCB57A6B1547) #x6F39C6FC5B9B4826))
(constraint (= (f #x9467425D075C141A) #x09467425D075C141))
(constraint (= (f #x9D7F714AE928B255) #x29510CBC8F7472E0))
(constraint (= (f #x7249BE2CE19827E9) #xEADA4B9C5F034B2E))
(constraint (= (f #xFFFFFFFFFFFFFFFE) #x0FFFFFFFFFFFFFFF))
(check-synth)
