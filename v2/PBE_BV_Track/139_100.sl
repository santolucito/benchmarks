(set-logic BV)
(define-fun shr1 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000001))
(define-fun shr4 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000004))
(define-fun shr16 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000010))
(define-fun shl1 ((x (_ BitVec 64))) (_ BitVec 64) (bvshl x #x0000000000000001))
(define-fun if0 ((x (_ BitVec 64)) (y (_ BitVec 64)) (z (_ BitVec 64))) (_ BitVec 64) (ite (= x #x0000000000000001) y z))
(synth-fun f ((x (_ BitVec 64))) (_ BitVec 64)
    ((Start (_ BitVec 64)))
    ((Start (_ BitVec 64) (#x0000000000000000 #x0000000000000001 x (bvnot Start) (shl1 Start) (shr1 Start) (shr4 Start) (shr16 Start) (bvand Start Start) (bvor Start Start) (bvxor Start Start) (bvadd Start Start) (if0 Start Start Start)))))
(constraint (= (f #x2ce79dedd8839c0b) #x2ce79dedd8839c0b))
(constraint (= (f #x22e65e7d214e81ee) #x45ccbcfa429d03de))
(constraint (= (f #x9024e422b3c844b7) #x9024e422b3c844b7))
(constraint (= (f #xa4ee89abc5e12b6b) #xa4ee89abc5e12b6b))
(constraint (= (f #x38a2844de8d22be2) #x7145089bd1a457c6))
(constraint (= (f #x4c4301ce129e747b) #x4c4301ce129e747b))
(constraint (= (f #xe6166ea0e3e919ae) #xcc2cdd41c7d2335e))
(constraint (= (f #xdb49e86b9450036e) #xb693d0d728a006de))
(constraint (= (f #x3c437347bebcd871) #x3c437347bebcd871))
(constraint (= (f #x51ad0607a65010e7) #x51ad0607a65010e7))
(constraint (= (f #x6de8eac9edc4924a) #xdbd1d593db892496))
(constraint (= (f #x591c5bda139ce5c2) #xb238b7b42739cb86))
(constraint (= (f #x826755c3a37013a6) #x04ceab8746e0274e))
(constraint (= (f #xebc666eba866997b) #xebc666eba866997b))
(constraint (= (f #xa40e03584113145b) #xa40e03584113145b))
(constraint (= (f #xeee5069006695ecb) #xeee5069006695ecb))
(constraint (= (f #x04b7eeee41069da8) #x096fdddc820d3b52))
(constraint (= (f #x8927dd5479576e4d) #x8927dd5479576e4d))
(constraint (= (f #x09ac84a52be8ce3b) #x09ac84a52be8ce3b))
(constraint (= (f #x1b2e2bc407e21d6b) #x1b2e2bc407e21d6b))
(constraint (= (f #xe84740e26ddc1e37) #xe84740e26ddc1e37))
(constraint (= (f #x289912c7ce46d26d) #x289912c7ce46d26d))
(constraint (= (f #x870b3a5253e36459) #x870b3a5253e36459))
(constraint (= (f #xa8559750e76e306e) #x50ab2ea1cedc60de))
(constraint (= (f #x084be59ec174ae3c) #x1097cb3d82e95c7a))
(constraint (= (f #xb9a07a7e0ab97d11) #xb9a07a7e0ab97d11))
(constraint (= (f #x7be7433c857a15e8) #xf7ce86790af42bd2))
(constraint (= (f #xa7d9e2819a0ed076) #x4fb3c503341da0ee))
(constraint (= (f #xd70b1752eec35680) #xae162ea5dd86ad02))
(constraint (= (f #xde6c8d899dae429d) #xde6c8d899dae429d))
(constraint (= (f #x3ce3a956a1386e78) #x79c752ad4270dcf2))
(constraint (= (f #x86d19b72a035dac1) #x86d19b72a035dac1))
(constraint (= (f #xb7690b07e4a8935a) #x6ed2160fc95126b6))
(constraint (= (f #x5d30284915bdbd78) #xba6050922b7b7af2))
(constraint (= (f #xa5ee120446231b09) #xa5ee120446231b09))
(constraint (= (f #x5480e2e1a776eb81) #x5480e2e1a776eb81))
(constraint (= (f #x30edc11399b2ab55) #x30edc11399b2ab55))
(constraint (= (f #x466043c887731c6e) #x8cc087910ee638de))
(constraint (= (f #x13587ebe2d089e86) #x26b0fd7c5a113d0e))
(constraint (= (f #x3d6e4c9dd052ca26) #x7adc993ba0a5944e))
(constraint (= (f #xe47e20a24517e10a) #xc8fc41448a2fc216))
(constraint (= (f #x40806276c3132454) #x8100c4ed862648aa))
(constraint (= (f #x43d7ba027983a9a1) #x43d7ba027983a9a1))
(constraint (= (f #xc74bd4982a48e9e7) #xc74bd4982a48e9e7))
(constraint (= (f #x70d123e39aa9a7aa) #xe1a247c735534f56))
(constraint (= (f #x1198069a6044d8d2) #x23300d34c089b1a6))
(constraint (= (f #xe0daa65d342e295d) #xe0daa65d342e295d))
(constraint (= (f #xd310b8dccc83a5e9) #xd310b8dccc83a5e9))
(constraint (= (f #x87ac7b1a24754786) #x0f58f63448ea8f0e))
(constraint (= (f #x9c95c16eeea5c5ca) #x392b82dddd4b8b96))
(constraint (= (f #xaeec1ae642202373) #xaeec1ae642202373))
(constraint (= (f #xb674d9e3e9be7e1b) #xb674d9e3e9be7e1b))
(constraint (= (f #x0d76191b2a967e3e) #x1aec3236552cfc7e))
(constraint (= (f #xe5900ae3d126b316) #xcb2015c7a24d662e))
(constraint (= (f #xebc6008eda2e1ce8) #xd78c011db45c39d2))
(constraint (= (f #x778e530d18245d3e) #xef1ca61a3048ba7e))
(constraint (= (f #x151c46cb0e7ea60c) #x2a388d961cfd4c1a))
(constraint (= (f #xe5edaea1ec116e8a) #xcbdb5d43d822dd16))
(constraint (= (f #x3785ea93ebc19ce4) #x6f0bd527d78339ca))
(constraint (= (f #xae7778c75e23770d) #xae7778c75e23770d))
(constraint (= (f #x5771078eac9acb2b) #x5771078eac9acb2b))
(constraint (= (f #xbe05d8cdee20765b) #xbe05d8cdee20765b))
(constraint (= (f #xc5ee7049e0eaab7c) #x8bdce093c1d556fa))
(constraint (= (f #x04b868cb41028ab6) #x0970d1968205156e))
(constraint (= (f #xd8b807257ea4e618) #xb1700e4afd49cc32))
(constraint (= (f #x5ae4499485a8e4b0) #xb5c893290b51c962))
(constraint (= (f #x73ecc134e0171a65) #x73ecc134e0171a65))
(constraint (= (f #xc4aa4154caeb22c6) #x895482a995d6458e))
(constraint (= (f #xe651e4a161c70c8b) #xe651e4a161c70c8b))
(constraint (= (f #xddda17d10935bc72) #xbbb42fa2126b78e6))
(constraint (= (f #x85de0c96e4cbb368) #x0bbc192dc99766d2))
(constraint (= (f #x0342b3d9d0caed59) #x0342b3d9d0caed59))
(constraint (= (f #xe4ec6933cc8ee2eb) #xe4ec6933cc8ee2eb))
(constraint (= (f #x57d51c08dc78aed0) #xafaa3811b8f15da2))
(constraint (= (f #xed3b4daca1dea276) #xda769b5943bd44ee))
(constraint (= (f #x68230653601ca018) #xd0460ca6c0394032))
(constraint (= (f #x67d6334923a0c08c) #xcfac66924741811a))
(constraint (= (f #xbe93d02936437129) #xbe93d02936437129))
(constraint (= (f #xebc38e757b51cb95) #xebc38e757b51cb95))
(constraint (= (f #xcddeb74ab9cc9d29) #xcddeb74ab9cc9d29))
(constraint (= (f #x1cedb958b1125d51) #x1cedb958b1125d51))
(constraint (= (f #x93734a296eb77450) #x26e69452dd6ee8a2))
(constraint (= (f #xbee1e5e9b2be33eb) #xbee1e5e9b2be33eb))
(constraint (= (f #x6c3c5e3a62bbe559) #x6c3c5e3a62bbe559))
(constraint (= (f #x485731132de405da) #x90ae62265bc80bb6))
(constraint (= (f #x57ad9b9321db0b6d) #x57ad9b9321db0b6d))
(constraint (= (f #xe5437e79c64e9e35) #xe5437e79c64e9e35))
(constraint (= (f #x9190e4ed45a01d49) #x9190e4ed45a01d49))
(constraint (= (f #x5a63137715c71cc6) #xb4c626ee2b8e398e))
(constraint (= (f #x826356ce2e2e76a8) #x04c6ad9c5c5ced52))
(constraint (= (f #xc6c988bb467b6642) #x8d9311768cf6cc86))
(constraint (= (f #x3385b0672b14ed99) #x3385b0672b14ed99))
(constraint (= (f #x14a8b89d1c8462e9) #x14a8b89d1c8462e9))
(constraint (= (f #xb1eeebc6ea845a81) #xb1eeebc6ea845a81))
(constraint (= (f #x0e2e3348366599e9) #x0e2e3348366599e9))
(constraint (= (f #xb68e6726165dd5db) #xb68e6726165dd5db))
(constraint (= (f #x5e81700d0b9b2abe) #xbd02e01a1736557e))
(constraint (= (f #x03e4be02ad0747e6) #x07c97c055a0e8fce))
(constraint (= (f #xe261cb828e326db1) #xe261cb828e326db1))
(constraint (= (f #x0312d8c2ae6acab7) #x0312d8c2ae6acab7))
(check-synth)