(set-logic BV)

(define-fun ehad ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000001))
(define-fun arba ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000004))
(define-fun shesh ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000010))
(define-fun smol ((x (_ BitVec 64))) (_ BitVec 64) (bvshl x #x0000000000000001))
(define-fun im ((x (_ BitVec 64)) (y (_ BitVec 64)) (z (_ BitVec 64))) (_ BitVec 64) (ite (= x #x0000000000000001) y z))

(synth-fun f ( (x (_ BitVec 64))) (_ BitVec 64)
(

(Start (_ BitVec 64) (#x0000000000000000 #x0000000000000001 x (bvnot Start)
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
(constraint (= (f #xDEAABDF9326FEEA2) #xDEAABDF9326FEEA3))
(constraint (= (f #x70E5ADDD2200323B) #x70E5ADDD2200323C))
(constraint (= (f #x373824A9F075E1DB) #x373824A9F075E1DC))
(constraint (= (f #xA9A2898F6C95D5E4) #xA9A2898F6C95D5E5))
(constraint (= (f #x3F49AA42409A948F) #x3F49AA42409A9490))
(constraint (= (f #x16C015EB0FFD7631) #x16C015EB0FFD7633))
(constraint (= (f #xDD3BB57C387A6C79) #xDD3BB57C387A6C7B))
(constraint (= (f #xE41BAE4F9780C3CD) #xE41BAE4F9780C3CF))
(constraint (= (f #x478BF1A1A4DC4EA1) #x478BF1A1A4DC4EA3))
(constraint (= (f #xA92F2663A7533031) #xA92F2663A7533033))
(constraint (= (f #xAB5755C7195465B2) #x56AEAB8E32A8CB64))
(constraint (= (f #xE50798F9ADC21714) #xCA0F31F35B842E28))
(constraint (= (f #xC470EB3B54DE1BF4) #x88E1D676A9BC37E8))
(constraint (= (f #x062706BCC24C2798) #x0C4E0D7984984F30))
(constraint (= (f #x87F8DE1570240936) #x0FF1BC2AE048126C))
(constraint (= (f #x0000000000000001) #x0000000000000003))
(constraint (= (f #x2FB83F7A3B82D94A) #x2FB83F7A3B82D94B))
(constraint (= (f #x456C20D16C391C9B) #x456C20D16C391C9C))
(constraint (= (f #x8BAE81C60E1DF8BB) #x8BAE81C60E1DF8BC))
(constraint (= (f #x3B5BCF7FBE59E9AF) #x3B5BCF7FBE59E9B0))
(constraint (= (f #x08B8834B84122E5C) #x1171069708245CB8))
(constraint (= (f #x9D2AE6CE738EE9F4) #x3A55CD9CE71DD3E8))
(constraint (= (f #x1F776C5C97EE483D) #x1F776C5C97EE483F))
(constraint (= (f #x99D50FB43EA70D6E) #x99D50FB43EA70D6F))
(constraint (= (f #xCE36D0A8366AC89B) #xCE36D0A8366AC89C))
(constraint (= (f #x6EF525EBAD7DA278) #xDDEA4BD75AFB44F0))
(constraint (= (f #x32A05F12933F40E0) #x32A05F12933F40E1))
(constraint (= (f #x0000000000000001) #x0000000000000003))
(constraint (= (f #x0504922337697B36) #x0A0924466ED2F66C))
(check-synth)
