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
(constraint (= (f #x219956594EAC092E) #x219956594EAC092E))
(constraint (= (f #x40545937AD4E21C1) #x40545937AD4E21C0))
(constraint (= (f #x7EDB8FBEB4C0C80E) #x7EDB8FBEB4C0C80E))
(constraint (= (f #xC3FF00FC7B27F042) #xC3FF00FC7B27F042))
(constraint (= (f #x96B7E789B927B644) #x96B7E789B927B644))
(constraint (= (f #x48682843C1685A0F) #x48682843C1685A00))
(constraint (= (f #x60483C30C14B430F) #x60483C30C14B4300))
(constraint (= (f #x183C38494A40A50F) #x183C38494A40A500))
(constraint (= (f #x41E1E01484A5240F) #x41E1E01484A52400))
(constraint (= (f #x290E1C006124A40F) #x290E1C006124A400))
(constraint (= (f #x40C45AEAE253DC08) #x40C45AEAE253DC08))
(constraint (= (f #x3241A1A90B3B7965) #x3241A1A90B3B7964))
(constraint (= (f #x46CA8E9CE01B38EF) #x46CA8E9CE01B38E0))
(constraint (= (f #x4A2A4B4B413E5BC8) #x4A2A4B4B413E5BC8))
(constraint (= (f #xC3D5D3498E963AC9) #xC3D5D3498E963AC8))
(constraint (= (f #x610A4A1C0C34380F) #x610A4A1C0C34380F))
(constraint (= (f #xB48218582812520F) #xB48218582812520F))
(constraint (= (f #x29280F0582581E0F) #x29280F0582581E0F))
(constraint (= (f #xB00E12C03C12C20F) #xB00E12C03C12C20F))
(constraint (= (f #x612861A5A490690F) #x612861A5A490690F))
(constraint (= (f #xE3AAC481659864FE) #xE3AAC481659864FE))
(constraint (= (f #x1564AA31C809F758) #x1564AA31C809F758))
(constraint (= (f #x48E84390E657DA9A) #x48E84390E657DA9A))
(constraint (= (f #x922BD1F366F3E8D8) #x922BD1F366F3E8D8))
(constraint (= (f #xFD5711DC07AF7172) #xFD5711DC07AF7172))
(constraint (= (f #x5ADC6FD620EAE1F5) #x0000000000000001))
(constraint (= (f #xCB1536750C6F837B) #x0000000000000001))
(constraint (= (f #xEEC036E13AC02C79) #x0000000000000001))
(constraint (= (f #x42720CA9D8416E3F) #x0000000000000001))
(constraint (= (f #x782965D7D2FE22FF) #x0000000000000001))
(constraint (= (f #xD0C1094038386813) #x0000000000000001))
(constraint (= (f #xC348524961E05859) #x0000000000000001))
(constraint (= (f #x2D21C20C120A5291) #x0000000000000001))
(constraint (= (f #x7830B49282C2105B) #x0000000000000001))
(constraint (= (f #x702D0609000E161B) #x0000000000000001))
(check-synth)