(set-logic BV)

(define-fun shr1 ((x (BitVec 64))) (BitVec 64) (bvlshr x #x0000000000000001))
(define-fun shr4 ((x (BitVec 64))) (BitVec 64) (bvlshr x #x0000000000000004))
(define-fun shr16 ((x (BitVec 64))) (BitVec 64) (bvlshr x #x0000000000000010))
(define-fun shl1 ((x (BitVec 64))) (BitVec 64) (bvshl x #x0000000000000001))
(define-fun if0 ((x (BitVec 64)) (y (BitVec 64)) (z (BitVec 64))) (BitVec 64) (ite (= x #x0000000000000001) y z))

(synth-fun f ( (x (BitVec 64))) (BitVec 64)
(

(Start (BitVec 64) (#x0000000000000000 #x0000000000000001 x (bvnot Start)
                    (shl1 Start)
 		    (shr1 Start)
		    (shr4 Start)
		    (shr16 Start)
		    (bvand Start Start)
		    (bvor Start Start)
		    (bvxor Start Start)
		    (bvadd Start Start)
		    (if0 Start Start Start)
 ))
)
)
(constraint (= (f #x4EC5E368DFB73D44) #x4EC5E368DFB73D44))
(constraint (= (f #x9C1BDDC5906A6C66) #x9C1BDDC5906A6C66))
(constraint (= (f #x4DE1CAAFF607A584) #x4DE1CAAFF607A584))
(constraint (= (f #xBF4FA282773701C4) #xBF4FA282773701C4))
(constraint (= (f #xB88C8B599AFCFBA4) #xB88C8B599AFCFBA4))
(constraint (= (f #x5599A70049545E59) #x5599A70049545E59))
(constraint (= (f #xC773D5520D96A0FA) #xC773D5520D96A0FA))
(constraint (= (f #xBC42285D9D040FBF) #xBC42285D9D040FBF))
(constraint (= (f #xE0DF9801F72ABDBE) #xE0DF9801F72ABDBE))
(constraint (= (f #x04663973CCE85F5A) #x04663973CCE85F5A))
(constraint (= (f #x8C376ECE5546E52B) #x8C376ECE5546E52B))
(constraint (= (f #x05D9A3D4F7BA750B) #x05D9A3D4F7BA750B))
(constraint (= (f #x41084E36325D70AE) #x41084E36325D70AF))
(constraint (= (f #xA9844285FFCB49CE) #xA9844285FFCB49CF))
(constraint (= (f #x60FDBBB5AE98D96A) #x60FDBBB5AE98D96B))
(constraint (= (f #x793609EC37276723) #x0000000000000000))
(constraint (= (f #x5742554C7E5FC365) #x0000000000000000))
(constraint (= (f #x00FAC826078DC661) #x0000000000000000))
(constraint (= (f #xA4A2B78DB4993F41) #x0000000000000000))
(constraint (= (f #x70588EA7950B59A1) #x0000000000000000))
(constraint (= (f #x800000000000001F) #x800000000000001F))
(constraint (= (f #x000000000000001B) #x000000000000001B))
(constraint (= (f #x000000000000001C) #x000000000000001C))
(constraint (= (f #x8000000000000019) #x8000000000000019))
(constraint (= (f #xEF546A62247612F2) #xEF546A62247612F3))
(constraint (= (f #xF2B6CDD594107890) #xF2B6CDD594107891))
(constraint (= (f #x7518B2DC417D0012) #x7518B2DC417D0013))
(constraint (= (f #x8C02D5CD651666F6) #x8C02D5CD651666F7))
(constraint (= (f #x83C4843BDBF1A574) #x83C4843BDBF1A575))
(constraint (= (f #xFFFFFFFFFFFFFFFE) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x0000000000000010) #x0000000000000001))
(constraint (= (f #x8000000000000012) #x0000000000000001))
(constraint (= (f #x8000000000000014) #x0000000000000001))
(constraint (= (f #x8000000000000016) #x0000000000000001))
(constraint (= (f #x442290C09E7371B7) #x442290C09E7371B7))
(constraint (= (f #x8D4779F3613CF937) #x8D4779F3613CF937))
(constraint (= (f #xF5AF20BE093DA337) #xF5AF20BE093DA337))
(constraint (= (f #x2D1A81DB854B3857) #x2D1A81DB854B3857))
(constraint (= (f #xD6D5499E2396BF71) #xD6D5499E2396BF71))
(constraint (= (f #x8000000000000013) #x0000000000000001))
(constraint (= (f #x0000000000000015) #x0000000000000001))
(constraint (= (f #x8000000000000017) #x0000000000000001))
(constraint (= (f #x0000000000000017) #x0000000000000001))
(constraint (= (f #x8000000000000011) #x0000000000000001))
(constraint (= (f #xFF1C0C014A161864) #xFF1C0C014A161864))
(constraint (= (f #x9325171C724391B8) #x9325171C724391B8))
(constraint (= (f #xE2F309A4963CA5F0) #xE2F309A4963CA5F1))
(constraint (= (f #x6A734022199D62A3) #x0000000000000000))
(constraint (= (f #xC2A4BD9CDD375287) #x0000000000000000))
(constraint (= (f #x4091A82A1BCD306F) #x4091A82A1BCD306F))
(constraint (= (f #xB0DF23E52CD04C3C) #xB0DF23E52CD04C3C))
(constraint (= (f #xD1AAF49F291D157B) #xD1AAF49F291D157B))
(constraint (= (f #x369B77B43754CC64) #x369B77B43754CC64))
(constraint (= (f #x288B46DAB6777B8D) #x288B46DAB6777B8D))
(constraint (= (f #x0000000000000012) #x0000000000000001))
(constraint (= (f #xFFFFFFFFFFFFFFFE) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x8000000000000013) #x0000000000000001))
(constraint (= (f #x8000000000000012) #x0000000000000001))
(constraint (= (f #xCF97563F90B9A8B7) #xCF97563F90B9A8B7))
(constraint (= (f #xF9FE8438D0E4C5A4) #xF9FE8438D0E4C5A4))
(constraint (= (f #xDECC8EDEA993974A) #xDECC8EDEA993974B))
(constraint (= (f #x800000000000001A) #x800000000000001A))
(constraint (= (f #xAAF04BBDD9B9B59C) #xAAF04BBDD9B9B59C))
(constraint (= (f #x000000000000001D) #x000000000000001D))
(constraint (= (f #xEC2900190A491810) #xEC2900190A491811))
(constraint (= (f #xDE754EC03A081BE0) #xDE754EC03A081BE0))
(constraint (= (f #xE3A4EBDF9246C12C) #xE3A4EBDF9246C12D))
(constraint (= (f #xD7E22AEBC5BF255C) #xD7E22AEBC5BF255C))
(constraint (= (f #x95CD05C31FE09633) #x95CD05C31FE09633))
(constraint (= (f #xD9667995B642EE2A) #xD9667995B642EE2B))
(constraint (= (f #x52713C16A343CF90) #x52713C16A343CF91))
(constraint (= (f #xCC95BE0B1BB96765) #x0000000000000000))
(constraint (= (f #x4897FBFB6EDE502C) #x4897FBFB6EDE502D))
(constraint (= (f #xA491C0F953739F12) #xA491C0F953739F13))
(constraint (= (f #x2A6769776FB07470) #x2A6769776FB07471))
(constraint (= (f #xEEF387A6D016322E) #xEEF387A6D016322F))
(constraint (= (f #xACA178906FAA80F6) #xACA178906FAA80F7))
(constraint (= (f #x05FD7E77D2A437D8) #x05FD7E77D2A437D8))
(constraint (= (f #x8C124C10D13E011C) #x8C124C10D13E011C))
(constraint (= (f #x56E8B74065C1D240) #x56E8B74065C1D240))
(constraint (= (f #x18630157CAF81D0A) #x18630157CAF81D0B))
(constraint (= (f #x4F64476AB0CA6D40) #x4F64476AB0CA6D40))
(constraint (= (f #x22FEF4815CC938A6) #x22FEF4815CC938A6))
(constraint (= (f #xCBCC5D2E255D9642) #xCBCC5D2E255D9642))
(constraint (= (f #xE8C3DCBCC961E614) #xE8C3DCBCC961E615))
(constraint (= (f #x94274A69AE826B30) #x94274A69AE826B31))
(constraint (= (f #xFABA2444AC5DCFBF) #xFABA2444AC5DCFBF))
(constraint (= (f #x8B7837B8378CC47B) #x8B7837B8378CC47B))
(constraint (= (f #x800000000000001D) #x800000000000001D))
(constraint (= (f #x5C83FB6ACA0A3378) #x5C83FB6ACA0A3378))
(check-synth)