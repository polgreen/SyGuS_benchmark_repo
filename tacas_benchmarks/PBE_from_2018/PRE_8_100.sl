
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


(constraint (= (f #xdee5121885216c2d) #x0000000000000000))
(constraint (= (f #xa24c540c0ad63eb5) #x0000000000000000))
(constraint (= (f #xb7b3492e9672cc13) #x0000000000000000))
(constraint (= (f #xb51784a0237c815e) #xfffffffffffffffe))
(constraint (= (f #x3b20de270d6c3aec) #xfffffffffffffffe))
(constraint (= (f #xe5e1bce99e938ac1) #x0000000000000000))
(constraint (= (f #xa95ee0705ba466ba) #x2a57b81c16e919ae))
(constraint (= (f #x1b5e8978e0d0395e) #xfffffffffffffffe))
(constraint (= (f #x2dbea372b357e34b) #x0000000000000000))
(constraint (= (f #xacb8312e8aeb4bb4) #xfffffffffffffffe))
(constraint (= (f #xbe77343269395ecd) #x0000000000000000))
(constraint (= (f #xb7048bcacc49cd5e) #xfffffffffffffffe))
(constraint (= (f #x13deb5974ddd271e) #xfffffffffffffffe))
(constraint (= (f #x01dce3ca963ce6b4) #xfffffffffffffffe))
(constraint (= (f #xdbc9038640410021) #x0000000000000000))
(constraint (= (f #x919ab324889387de) #xfffffffffffffffe))
(constraint (= (f #x76610bdb652a6d32) #x1d9842f6d94a9b4c))
(constraint (= (f #xe368aed760a608ce) #xfffffffffffffffe))
(constraint (= (f #x865e590e113e047d) #x0000000000000000))
(constraint (= (f #xbc9e476eae97ea2a) #x2f2791dbaba5fa8a))
(constraint (= (f #x0ed21cc6e2bece8a) #x03b48731b8afb3a2))
(constraint (= (f #x614478d95a31c098) #x18511e36568c7026))
(constraint (= (f #x5b6da48b39ac0828) #x16db6922ce6b020a))
(constraint (= (f #x77e3048d9bae78ea) #x1df8c12366eb9e3a))
(constraint (= (f #xdc3068858d5d9e39) #x0000000000000000))
(constraint (= (f #xea8c8c0704091cb0) #x3aa32301c102472c))
(constraint (= (f #x2ceeeae59e2daa75) #x0000000000000000))
(constraint (= (f #xc841c7279773e79c) #xfffffffffffffffe))
(constraint (= (f #xb800ac23413b4e03) #x0000000000000000))
(constraint (= (f #x9d822cd3cb9eaee9) #x0000000000000000))
(constraint (= (f #x78c7e309deb2137c) #xfffffffffffffffe))
(constraint (= (f #xae89a504017ee00c) #xfffffffffffffffe))
(constraint (= (f #xa58793aa41e80902) #x2961e4ea907a0240))
(constraint (= (f #x4ed810657dc20345) #x0000000000000000))
(constraint (= (f #x7357d3ecd2e46c12) #x1cd5f4fb34b91b04))
(constraint (= (f #xc4361daab16895b1) #x0000000000000000))
(constraint (= (f #xa19dedebb42ee817) #x0000000000000000))
(constraint (= (f #xbcc5eaad3d16535d) #x0000000000000000))
(constraint (= (f #x45450ee1b6b21dca) #x115143b86dac8772))
(constraint (= (f #x0629713088e9c876) #xfffffffffffffffe))
(constraint (= (f #x3eb20a1d470d154e) #xfffffffffffffffe))
(constraint (= (f #x0a8a1e11e7be533a) #x02a2878479ef94ce))
(constraint (= (f #xe46ed4246c79e0e5) #x0000000000000000))
(constraint (= (f #x8de8a8e30b0bad45) #x0000000000000000))
(constraint (= (f #x9b32c642ed6c6db3) #x0000000000000000))
(constraint (= (f #x38496c0ce72b3393) #x0000000000000000))
(constraint (= (f #x49d708537eda6154) #xfffffffffffffffe))
(constraint (= (f #xc8a7b52ed696a520) #x3229ed4bb5a5a948))
(constraint (= (f #xde6dc883eeeea76c) #xfffffffffffffffe))
(constraint (= (f #x102903ec670ddb06) #xfffffffffffffffe))
(constraint (= (f #xa7e25eae817cb7dc) #xfffffffffffffffe))
(constraint (= (f #xbd75e57eaa60245b) #x0000000000000000))
(constraint (= (f #xcb12c5189042e792) #x32c4b1462410b9e4))
(constraint (= (f #xbe9844e4a8abedae) #xfffffffffffffffe))
(constraint (= (f #x4834b39eb2c698a3) #x0000000000000000))
(constraint (= (f #xe64607c5822eca85) #x0000000000000000))
(constraint (= (f #xe9a8e34b415ebe42) #x3a6a38d2d057af90))
(constraint (= (f #x4d7683ea74d23bde) #xfffffffffffffffe))
(constraint (= (f #xe895e6708ae16e5a) #x3a25799c22b85b96))
(constraint (= (f #x15e27e0bc36e1d62) #x05789f82f0db8758))
(constraint (= (f #xec9850c986acea9b) #x0000000000000000))
(constraint (= (f #x3c1cad6e2c54db3a) #x0f072b5b8b1536ce))
(constraint (= (f #xe9c55b3652347d8e) #xfffffffffffffffe))
(constraint (= (f #x2760beda4c1ea667) #x0000000000000000))
(constraint (= (f #x15b911719879b203) #x0000000000000000))
(constraint (= (f #xdaeb7454aa5d7398) #x36badd152a975ce6))
(constraint (= (f #x77e962d1caac3a28) #x1dfa58b472ab0e8a))
(constraint (= (f #x5345c153984e8b13) #x0000000000000000))
(constraint (= (f #x4359b3b1a0abb556) #xfffffffffffffffe))
(constraint (= (f #x6c6c3e65c7341e21) #x0000000000000000))
(constraint (= (f #x5e25b3758e531040) #x17896cdd6394c410))
(constraint (= (f #x9586893d9e53b917) #x0000000000000000))
(constraint (= (f #x11cb0c4e95d8b16e) #xfffffffffffffffe))
(constraint (= (f #x81e7cabab3eaa96e) #xfffffffffffffffe))
(constraint (= (f #x872b1be4be6b2e82) #x21cac6f92f9acba0))
(constraint (= (f #x505ed2747dd0aa32) #x1417b49d1f742a8c))
(constraint (= (f #xc29d6e43dd16a7e6) #xfffffffffffffffe))
(constraint (= (f #x1b395eb7177d953e) #xfffffffffffffffe))
(constraint (= (f #xea7a4099e60975be) #xfffffffffffffffe))
(constraint (= (f #x3214d2b2169e3957) #x0000000000000000))
(constraint (= (f #x76739068aeeeccca) #x1d9ce41a2bbbb332))
(constraint (= (f #x4c9b8d57e18bd958) #x1326e355f862f656))
(constraint (= (f #x5e961d9c2e42ba56) #xfffffffffffffffe))
(constraint (= (f #x814cd10e3a24de39) #x0000000000000000))
(constraint (= (f #x176947aa6eeb4057) #x0000000000000000))
(constraint (= (f #xa8d03ca662639001) #x0000000000000000))
(constraint (= (f #x1486d5c6875c8b12) #x0521b571a1d722c4))
(constraint (= (f #xe9d6cd04e9058aa4) #xfffffffffffffffe))
(constraint (= (f #x6ca8d407663d969e) #xfffffffffffffffe))
(constraint (= (f #x4ad56e3e885288ee) #xfffffffffffffffe))
(constraint (= (f #xe6e8ee29189a18c1) #x0000000000000000))
(constraint (= (f #x2838d1e7ee972239) #x0000000000000000))
(constraint (= (f #x9ea55e2e66b0e2eb) #x0000000000000000))
(constraint (= (f #x13e9ee8eec930b8d) #x0000000000000000))
(constraint (= (f #x2a9b709a095b29a1) #x0000000000000000))
(constraint (= (f #x17132e5db99d430c) #xfffffffffffffffe))
(constraint (= (f #x236b1e260ecdec14) #xfffffffffffffffe))
(constraint (= (f #xde35a7be34b80bed) #x0000000000000000))
(constraint (= (f #xa94da4051beecae6) #xfffffffffffffffe))
(constraint (= (f #x435a05302643740c) #xfffffffffffffffe))
(check-synth)
