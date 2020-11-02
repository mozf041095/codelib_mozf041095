MODULE MASS
TYPE :: atom_mess
	integer :: proton
	integer :: neutrom
	character( len = 5 ) :: isotope
	real( kind = 8) :: mass
	real( kind = 8)_:: abundance
END TYPE atom_mess
TYPE( atom_mess ), dimension(500) :: atom
atom(1)%protron = 1
atom(1)%neutron = 1 - 1
atom(1)%isotope = H
atom(1)%mass = 1.007825
atom(1)%abundance = 99.9885

atom(2)%protron = 1
atom(2)%neutron = 2 - 1
atom(2)%isotope = H
atom(2)%mass = 2.014102
atom(2)%abundance = 0.0115

atom(3)%protron = 1
atom(3)%neutron = 3 - 1
atom(3)%isotope = H
atom(3)%mass = 3.016049
atom(3)%abundance = 0

atom(4)%protron = 2
atom(4)%neutron = 3 - 2
atom(4)%isotope = He
atom(4)%mass = 3.016029
atom(4)%abundance = 0.000137

atom(5)%protron = 2
atom(5)%neutron = 4 - 2
atom(5)%isotope = He
atom(5)%mass = 4.002603
atom(5)%abundance = 99.999863

atom(6)%protron = 3
atom(6)%neutron = 6 - 3
atom(6)%isotope = Li
atom(6)%mass = 6.015122
atom(6)%abundance = 7.59

atom(7)%protron = 3
atom(7)%neutron = 7 - 3
atom(7)%isotope = Li
atom(7)%mass = 7.016004
atom(7)%abundance = 92.41

atom(8)%protron = 4
atom(8)%neutron = 9 - 4
atom(8)%isotope = Be
atom(8)%mass = 9.012182
atom(8)%abundance = 100

atom(9)%protron = 5
atom(9)%neutron = 10 - 5
atom(9)%isotope = B
atom(9)%mass = 10.012937
atom(9)%abundance = 19.9

atom(10)%protron = 5
atom(10)%neutron = 11 - 5
atom(10)%isotope = B
atom(10)%mass = 11.009305
atom(10)%abundance = 80.1

atom(11)%protron = 6
atom(11)%neutron = 12 - 6
atom(11)%isotope = C
atom(11)%mass = 12.000000
atom(11)%abundance = 98.93

atom(12)%protron = 6
atom(12)%neutron = 13 - 6
atom(12)%isotope = C
atom(12)%mass = 13.003355
atom(12)%abundance = 1.07

atom(13)%protron = 6
atom(13)%neutron = 14 - 6
atom(13)%isotope = C
atom(13)%mass = 14.003242
atom(13)%abundance = 0

atom(14)%protron = 7
atom(14)%neutron = 14 - 7
atom(14)%isotope = N
atom(14)%mass = 14.003074
atom(14)%abundance = 99.632

atom(15)%protron = 7
atom(15)%neutron = 15 - 7
atom(15)%isotope = N
atom(15)%mass = 15.000109
atom(15)%abundance = 0.368

atom(16)%protron = 8
atom(16)%neutron = 16 - 8
atom(16)%isotope = O
atom(16)%mass = 15.994915
atom(16)%abundance = 99.757

atom(17)%protron = 8
atom(17)%neutron = 17 - 8
atom(17)%isotope = O
atom(17)%mass = 16.999132
atom(17)%abundance = 0.038

atom(18)%protron = 8
atom(18)%neutron = 18 - 8
atom(18)%isotope = O
atom(18)%mass = 17.999160
atom(18)%abundance = 0.205

atom(19)%protron = 9
atom(19)%neutron = 19 - 9
atom(19)%isotope = F
atom(19)%mass = 18.998403
atom(19)%abundance = 100

atom(20)%protron = 10
atom(20)%neutron = 20 - 10
atom(20)%isotope = Ne
atom(20)%mass = 19.992440
atom(20)%abundance = 90.48

atom(21)%protron = 10
atom(21)%neutron = 21 - 10
atom(21)%isotope = Ne
atom(21)%mass = 20.993847
atom(21)%abundance = 0.27

atom(22)%protron = 10
atom(22)%neutron = 22 - 10
atom(22)%isotope = Ne
atom(22)%mass = 21.991386
atom(22)%abundance = 9.25

atom(23)%protron = 11
atom(23)%neutron = 23 - 11
atom(23)%isotope = Na
atom(23)%mass = 22.989770
atom(23)%abundance = 100

atom(24)%protron = 12
atom(24)%neutron = 24 - 12
atom(24)%isotope = Mg
atom(24)%mass = 23.985042
atom(24)%abundance = 78.99

atom(25)%protron = 12
atom(25)%neutron = 25 - 12
atom(25)%isotope = Mg
atom(25)%mass = 24.985837
atom(25)%abundance = 10.00

atom(26)%protron = 12
atom(26)%neutron = 26 - 12
atom(26)%isotope = Mg
atom(26)%mass = 25.982593
atom(26)%abundance = 11.01

atom(27)%protron = 13
atom(27)%neutron = 27 - 13
atom(27)%isotope = Al
atom(27)%mass = 26.981538
atom(27)%abundance = 100

atom(28)%protron = 14
atom(28)%neutron = 28 - 14
atom(28)%isotope = Si
atom(28)%mass = 27.976927
atom(28)%abundance = 92.2297

atom(29)%protron = 14
atom(29)%neutron = 29 - 14
atom(29)%isotope = Si
atom(29)%mass = 28.976495
atom(29)%abundance = 4.6832

atom(30)%protron = 14
atom(30)%neutron = 30 - 14
atom(30)%isotope = Si
atom(30)%mass = 29.973770
atom(30)%abundance = 3.0872

atom(31)%protron = 15
atom(31)%neutron = 31 - 15
atom(31)%isotope = P
atom(31)%mass = 30.973762
atom(31)%abundance = 100

atom(32)%protron = 16
atom(32)%neutron = 32 - 16
atom(32)%isotope = S
atom(32)%mass = 31.972071
atom(32)%abundance = 94.93

atom(33)%protron = 16
atom(33)%neutron = 33 - 16
atom(33)%isotope = S
atom(33)%mass = 32.971458
atom(33)%abundance = 0.76

atom(34)%protron = 16
atom(34)%neutron = 34 - 16
atom(34)%isotope = S
atom(34)%mass = 33.967867
atom(34)%abundance = 4.29

atom(35)%protron = 16
atom(35)%neutron = 36 - 16
atom(35)%isotope = S
atom(35)%mass = 35.967081
atom(35)%abundance = 0.02

atom(36)%protron = 17
atom(36)%neutron = 35 - 17
atom(36)%isotope = Cl
atom(36)%mass = 34.968853
atom(36)%abundance = 75.78

atom(37)%protron = 17
atom(37)%neutron = 37 - 17
atom(37)%isotope = Cl
atom(37)%mass = 36.965903
atom(37)%abundance = 24.22

atom(38)%protron = 18
atom(38)%neutron = 36 - 18
atom(38)%isotope = Ar
atom(38)%mass = 35.967546
atom(38)%abundance = 0.3365

atom(39)%protron = 18
atom(39)%neutron = 38 - 18
atom(39)%isotope = Ar
atom(39)%mass = 37.962732
atom(39)%abundance = 0.0632

atom(40)%protron = 18
atom(40)%neutron = 40 - 18
atom(40)%isotope = Ar
atom(40)%mass = 39.962383
atom(40)%abundance = 99.6003

atom(41)%protron = 19
atom(41)%neutron = 39 - 19
atom(41)%isotope = K
atom(41)%mass = 38.963707
atom(41)%abundance = 93.2581

atom(42)%protron = 19
atom(42)%neutron = 40 - 19
atom(42)%isotope = K
atom(42)%mass = 39.963999
atom(42)%abundance = 0.0117

atom(43)%protron = 19
atom(43)%neutron = 41 - 19
atom(43)%isotope = K
atom(43)%mass = 40.961826
atom(43)%abundance = 6.7302

atom(44)%protron = 20
atom(44)%neutron = 40 - 20
atom(44)%isotope = Ca
atom(44)%mass = 39.962591
atom(44)%abundance = 96.941

atom(45)%protron = 20
atom(45)%neutron = 42 - 20
atom(45)%isotope = Ca
atom(45)%mass = 41.958618
atom(45)%abundance = 0.647

atom(46)%protron = 20
atom(46)%neutron = 43 - 20
atom(46)%isotope = Ca
atom(46)%mass = 42.958767
atom(46)%abundance = 0.135

atom(47)%protron = 20
atom(47)%neutron = 44 - 20
atom(47)%isotope = Ca
atom(47)%mass = 43.955481
atom(47)%abundance = 2.086

atom(48)%protron = 20
atom(48)%neutron = 46 - 20
atom(48)%isotope = Ca
atom(48)%mass = 45.953693
atom(48)%abundance = 0.004

atom(49)%protron = 20
atom(49)%neutron = 48 - 20
atom(49)%isotope = Ca
atom(49)%mass = 47.952534
atom(49)%abundance = 0.187

atom(50)%protron = 21
atom(50)%neutron = 45 - 21
atom(50)%isotope = Sc
atom(50)%mass = 44.955910
atom(50)%abundance = 100

atom(51)%protron = 22
atom(51)%neutron = 46 - 22
atom(51)%isotope = Ti
atom(51)%mass = 45.952629
atom(51)%abundance = 8.25

atom(52)%protron = 22
atom(52)%neutron = 47 - 22
atom(52)%isotope = Ti
atom(52)%mass = 46.951764
atom(52)%abundance = 7.44

atom(53)%protron = 22
atom(53)%neutron = 48 - 22
atom(53)%isotope = Ti
atom(53)%mass = 47.947947
atom(53)%abundance = 73.72

atom(54)%protron = 22
atom(54)%neutron = 49 - 22
atom(54)%isotope = Ti
atom(54)%mass = 48.947871
atom(54)%abundance = 5.41

atom(55)%protron = 22
atom(55)%neutron = 50 - 22
atom(55)%isotope = Ti
atom(55)%mass = 49.944792
atom(55)%abundance = 5.18

atom(56)%protron = 23
atom(56)%neutron = 50 - 23
atom(56)%isotope = V
atom(56)%mass = 49.947163
atom(56)%abundance = 0.250

atom(57)%protron = 23
atom(57)%neutron = 51 - 23
atom(57)%isotope = V
atom(57)%mass = 50.943964
atom(57)%abundance = 99.750

atom(58)%protron = 24
atom(58)%neutron = 50 - 24
atom(58)%isotope = Cr
atom(58)%mass = 49.946050
atom(58)%abundance = 4.345

atom(59)%protron = 24
atom(59)%neutron = 52 - 24
atom(59)%isotope = Cr
atom(59)%mass = 51.940512
atom(59)%abundance = 83.789

atom(60)%protron = 24
atom(60)%neutron = 53 - 24
atom(60)%isotope = Cr
atom(60)%mass = 52.940654
atom(60)%abundance = 9.501

atom(61)%protron = 24
atom(61)%neutron = 54 - 24
atom(61)%isotope = Cr
atom(61)%mass = 53.938885
atom(61)%abundance = 2.365

atom(62)%protron = 25
atom(62)%neutron = 55 - 25
atom(62)%isotope = Mn
atom(62)%mass = 54.938050
atom(62)%abundance = 100

atom(63)%protron = 26
atom(63)%neutron = 54 - 26
atom(63)%isotope = Fe
atom(63)%mass = 53.939615
atom(63)%abundance = 5.845

atom(64)%protron = 26
atom(64)%neutron = 56 - 26
atom(64)%isotope = Fe
atom(64)%mass = 55.934942
atom(64)%abundance = 91.754

atom(65)%protron = 26
atom(65)%neutron = 57 - 26
atom(65)%isotope = Fe
atom(65)%mass = 56.935399
atom(65)%abundance = 2.119

atom(66)%protron = 26
atom(66)%neutron = 58 - 26
atom(66)%isotope = Fe
atom(66)%mass = 57.933280
atom(66)%abundance = 0.282

atom(67)%protron = 27
atom(67)%neutron = 59 - 27
atom(67)%isotope = Co
atom(67)%mass = 58.933200
atom(67)%abundance = 100

atom(68)%protron = 28
atom(68)%neutron = 58 - 28
atom(68)%isotope = Ni
atom(68)%mass = 57.935348
atom(68)%abundance = 68.0769

atom(69)%protron = 28
atom(69)%neutron = 60 - 28
atom(69)%isotope = Ni
atom(69)%mass = 59.930791
atom(69)%abundance = 26.2231

atom(70)%protron = 28
atom(70)%neutron = 61 - 28
atom(70)%isotope = Ni
atom(70)%mass = 60.931060
atom(70)%abundance = 1.1399

atom(71)%protron = 28
atom(71)%neutron = 62 - 28
atom(71)%isotope = Ni
atom(71)%mass = 61.928349
atom(71)%abundance = 3.6345

atom(72)%protron = 28
atom(72)%neutron = 64 - 28
atom(72)%isotope = Ni
atom(72)%mass = 63.927970
atom(72)%abundance = 0.9256

atom(73)%protron = 29
atom(73)%neutron = 63 - 29
atom(73)%isotope = Cu
atom(73)%mass = 62.929601
atom(73)%abundance = 69.17

atom(74)%protron = 29
atom(74)%neutron = 65 - 29
atom(74)%isotope = Cu
atom(74)%mass = 64.927794
atom(74)%abundance = 30.83

atom(75)%protron = 30
atom(75)%neutron = 64 - 30
atom(75)%isotope = Zn
atom(75)%mass = 63.929147
atom(75)%abundance = 48.63

atom(76)%protron = 30
atom(76)%neutron = 66 - 30
atom(76)%isotope = Zn
atom(76)%mass = 65.926037
atom(76)%abundance = 27.90

atom(77)%protron = 30
atom(77)%neutron = 67 - 30
atom(77)%isotope = Zn
atom(77)%mass = 66.927131
atom(77)%abundance = 4.10

atom(78)%protron = 30
atom(78)%neutron = 68 - 30
atom(78)%isotope = Zn
atom(78)%mass = 67.924848
atom(78)%abundance = 18.75

atom(79)%protron = 30
atom(79)%neutron = 70 - 30
atom(79)%isotope = Zn
atom(79)%mass = 69.925325
atom(79)%abundance = 0.62

atom(80)%protron = 31
atom(80)%neutron = 69 - 31
atom(80)%isotope = Ga
atom(80)%mass = 68.925581
atom(80)%abundance = 60.108

atom(81)%protron = 31
atom(81)%neutron = 71 - 31
atom(81)%isotope = Ga
atom(81)%mass = 70.924705
atom(81)%abundance = 39.892

atom(82)%protron = 32
atom(82)%neutron = 70 - 32
atom(82)%isotope = Ge
atom(82)%mass = 69.924250
atom(82)%abundance = 20.84

atom(83)%protron = 32
atom(83)%neutron = 72 - 32
atom(83)%isotope = Ge
atom(83)%mass = 71.922076
atom(83)%abundance = 27.54

atom(84)%protron = 32
atom(84)%neutron = 73 - 32
atom(84)%isotope = Ge
atom(84)%mass = 72.923459
atom(84)%abundance = 7.73

atom(85)%protron = 32
atom(85)%neutron = 74 - 32
atom(85)%isotope = Ge
atom(85)%mass = 73.921178
atom(85)%abundance = 36.28

atom(86)%protron = 32
atom(86)%neutron = 76 - 32
atom(86)%isotope = Ge
atom(86)%mass = 75.921403
atom(86)%abundance = 7.61

atom(87)%protron = 33
atom(87)%neutron = 75 - 33
atom(87)%isotope = As
atom(87)%mass = 74.921596
atom(87)%abundance = 100

atom(88)%protron = 34
atom(88)%neutron = 74 - 34
atom(88)%isotope = Se
atom(88)%mass = 73.922477
atom(88)%abundance = 0.89

atom(89)%protron = 34
atom(89)%neutron = 76 - 34
atom(89)%isotope = Se
atom(89)%mass = 75.919214
atom(89)%abundance = 9.37

atom(90)%protron = 34
atom(90)%neutron = 77 - 34
atom(90)%isotope = Se
atom(90)%mass = 76.919915
atom(90)%abundance = 7.63

atom(91)%protron = 34
atom(91)%neutron = 78 - 34
atom(91)%isotope = Se
atom(91)%mass = 77.917310
atom(91)%abundance = 23.77

atom(92)%protron = 34
atom(92)%neutron = 80 - 34
atom(92)%isotope = Se
atom(92)%mass = 79.916522
atom(92)%abundance = 49.61

atom(93)%protron = 34
atom(93)%neutron = 82 - 34
atom(93)%isotope = Se
atom(93)%mass = 81.916700
atom(93)%abundance = 8.73

atom(94)%protron = 35
atom(94)%neutron = 79 - 35
atom(94)%isotope = Br
atom(94)%mass = 78.918338
atom(94)%abundance = 50.69

atom(95)%protron = 35
atom(95)%neutron = 81 - 35
atom(95)%isotope = Br
atom(95)%mass = 80.916291
atom(95)%abundance = 49.31

atom(96)%protron = 36
atom(96)%neutron = 78 - 36
atom(96)%isotope = Kr
atom(96)%mass = 77.920386
atom(96)%abundance = 0.35

atom(97)%protron = 36
atom(97)%neutron = 80 - 36
atom(97)%isotope = Kr
atom(97)%mass = 79.916378
atom(97)%abundance = 2.28

atom(98)%protron = 36
atom(98)%neutron = 82 - 36
atom(98)%isotope = Kr
atom(98)%mass = 81.913485
atom(98)%abundance = 11.58

atom(99)%protron = 36
atom(99)%neutron = 83 - 36
atom(99)%isotope = Kr
atom(99)%mass = 82.914136
atom(99)%abundance = 11.49

atom(100)%protron = 36
atom(100)%neutron = 84 - 36
atom(100)%isotope = Kr
atom(100)%mass = 83.911507
atom(100)%abundance = 57.00

atom(101)%protron = 36
atom(101)%neutron = 86 - 36
atom(101)%isotope = Kr
atom(101)%mass = 85.910610
atom(101)%abundance = 17.30

atom(102)%protron = 37
atom(102)%neutron = 85 - 37
atom(102)%isotope = Rb
atom(102)%mass = 84.911789
atom(102)%abundance = 72.17

atom(103)%protron = 37
atom(103)%neutron = 87 - 37
atom(103)%isotope = Rb
atom(103)%mass = 86.909183
atom(103)%abundance = 27.83

atom(104)%protron = 38
atom(104)%neutron = 84 - 38
atom(104)%isotope = Sr
atom(104)%mass = 83.913425
atom(104)%abundance = 0.56

atom(105)%protron = 38
atom(105)%neutron = 86 - 38
atom(105)%isotope = Sr
atom(105)%mass = 85.909262
atom(105)%abundance = 9.86

atom(106)%protron = 38
atom(106)%neutron = 87 - 38
atom(106)%isotope = Sr
atom(106)%mass = 86.908879
atom(106)%abundance = 7.00

atom(107)%protron = 38
atom(107)%neutron = 88 - 38
atom(107)%isotope = Sr
atom(107)%mass = 87.905614
atom(107)%abundance = 82.58

atom(108)%protron = 39
atom(108)%neutron = 89 - 39
atom(108)%isotope = Y
atom(108)%mass = 88.905848
atom(108)%abundance = 100

atom(109)%protron = 40
atom(109)%neutron = 90 - 40
atom(109)%isotope = Zr
atom(109)%mass = 89.904704
atom(109)%abundance = 51.45

atom(110)%protron = 40
atom(110)%neutron = 91 - 40
atom(110)%isotope = Zr
atom(110)%mass = 90.905645
atom(110)%abundance = 11.22

atom(111)%protron = 40
atom(111)%neutron = 92 - 40
atom(111)%isotope = Zr
atom(111)%mass = 91.905040
atom(111)%abundance = 17.15

atom(112)%protron = 40
atom(112)%neutron = 94 - 40
atom(112)%isotope = Zr
atom(112)%mass = 93.906316
atom(112)%abundance = 17.38

atom(113)%protron = 40
atom(113)%neutron = 96 - 40
atom(113)%isotope = Zr
atom(113)%mass = 95.908276
atom(113)%abundance = 2.80

atom(114)%protron = 41
atom(114)%neutron = 93 - 41
atom(114)%isotope = Nb
atom(114)%mass = 92.906378
atom(114)%abundance = 100

atom(115)%protron = 42
atom(115)%neutron = 92 - 42
atom(115)%isotope = Mo
atom(115)%mass = 91.906810
atom(115)%abundance = 14.84

atom(116)%protron = 42
atom(116)%neutron = 94 - 42
atom(116)%isotope = Mo
atom(116)%mass = 93.905088
atom(116)%abundance = 9.25

atom(117)%protron = 42
atom(117)%neutron = 95 - 42
atom(117)%isotope = Mo
atom(117)%mass = 94.905841
atom(117)%abundance = 15.92

atom(118)%protron = 42
atom(118)%neutron = 96 - 42
atom(118)%isotope = Mo
atom(118)%mass = 95.904679
atom(118)%abundance = 16.68

atom(119)%protron = 42
atom(119)%neutron = 97 - 42
atom(119)%isotope = Mo
atom(119)%mass = 96.906021
atom(119)%abundance = 9.55

atom(120)%protron = 42
atom(120)%neutron = 98 - 42
atom(120)%isotope = Mo
atom(120)%mass = 97.905408
atom(120)%abundance = 24.13

atom(121)%protron = 42
atom(121)%neutron = 100 - 42
atom(121)%isotope = Mo
atom(121)%mass = 99.907477
atom(121)%abundance = 9.63

atom(122)%protron = 43
atom(122)%neutron = 98 - 43
atom(122)%isotope = Tc
atom(122)%mass = 97.907216
atom(122)%abundance = 0

atom(123)%protron = 44
atom(123)%neutron = 96 - 44
atom(123)%isotope = Ru
atom(123)%mass = 95.907598
atom(123)%abundance = 5.54

atom(124)%protron = 44
atom(124)%neutron = 98 - 44
atom(124)%isotope = Ru
atom(124)%mass = 97.905287
atom(124)%abundance = 1.87

atom(125)%protron = 44
atom(125)%neutron = 99 - 44
atom(125)%isotope = Ru
atom(125)%mass = 98.905939
atom(125)%abundance = 12.76

atom(126)%protron = 44
atom(126)%neutron = 100 - 44
atom(126)%isotope = Ru
atom(126)%mass = 99.904220
atom(126)%abundance = 12.60

atom(127)%protron = 44
atom(127)%neutron = 101 - 44
atom(127)%isotope = Ru
atom(127)%mass = 100.905582
atom(127)%abundance = 17.06

atom(128)%protron = 44
atom(128)%neutron = 102 - 44
atom(128)%isotope = Ru
atom(128)%mass = 101.904350
atom(128)%abundance = 31.55

atom(129)%protron = 44
atom(129)%neutron = 104 - 44
atom(129)%isotope = Ru
atom(129)%mass = 103.905430
atom(129)%abundance = 18.62

atom(130)%protron = 45
atom(130)%neutron = 103 - 45
atom(130)%isotope = Rh
atom(130)%mass = 102.905504
atom(130)%abundance = 100

atom(131)%protron = 46
atom(131)%neutron = 102 - 46
atom(131)%isotope = Pd
atom(131)%mass = 101.905608
atom(131)%abundance = 1.02

atom(132)%protron = 46
atom(132)%neutron = 104 - 46
atom(132)%isotope = Pd
atom(132)%mass = 103.904035
atom(132)%abundance = 11.14

atom(133)%protron = 46
atom(133)%neutron = 105 - 46
atom(133)%isotope = Pd
atom(133)%mass = 104.905084
atom(133)%abundance = 22.33

atom(134)%protron = 46
atom(134)%neutron = 106 - 46
atom(134)%isotope = Pd
atom(134)%mass = 105.903483
atom(134)%abundance = 27.33

atom(135)%protron = 46
atom(135)%neutron = 108 - 46
atom(135)%isotope = Pd
atom(135)%mass = 107.903894
atom(135)%abundance = 26.46

atom(136)%protron = 46
atom(136)%neutron = 110 - 46
atom(136)%isotope = Pd
atom(136)%mass = 109.905152
atom(136)%abundance = 11.72

atom(137)%protron = 47
atom(137)%neutron = 107 - 47
atom(137)%isotope = Ag
atom(137)%mass = 106.905093
atom(137)%abundance = 51.839

atom(138)%protron = 47
atom(138)%neutron = 109 - 47
atom(138)%isotope = Ag
atom(138)%mass = 108.904756
atom(138)%abundance = 48.161

atom(139)%protron = 48
atom(139)%neutron = 106 - 48
atom(139)%isotope = Cd
atom(139)%mass = 105.906458
atom(139)%abundance = 1.25

atom(140)%protron = 48
atom(140)%neutron = 108 - 48
atom(140)%isotope = Cd
atom(140)%mass = 107.904183
atom(140)%abundance = 0.89

atom(141)%protron = 48
atom(141)%neutron = 110 - 48
atom(141)%isotope = Cd
atom(141)%mass = 109.903006
atom(141)%abundance = 12.49

atom(142)%protron = 48
atom(142)%neutron = 111 - 48
atom(142)%isotope = Cd
atom(142)%mass = 110.904182
atom(142)%abundance = 12.80

atom(143)%protron = 48
atom(143)%neutron = 112 - 48
atom(143)%isotope = Cd
atom(143)%mass = 111.902757
atom(143)%abundance = 24.13

atom(144)%protron = 48
atom(144)%neutron = 113 - 48
atom(144)%isotope = Cd
atom(144)%mass = 112.904401
atom(144)%abundance = 12.22

atom(145)%protron = 48
atom(145)%neutron = 114 - 48
atom(145)%isotope = Cd
atom(145)%mass = 113.903358
atom(145)%abundance = 28.73

atom(146)%protron = 48
atom(146)%neutron = 116 - 48
atom(146)%isotope = Cd
atom(146)%mass = 115.904755
atom(146)%abundance = 7.49

atom(147)%protron = 49
atom(147)%neutron = 113 - 49
atom(147)%isotope = In
atom(147)%mass = 112.904061
atom(147)%abundance = 4.29

atom(148)%protron = 49
atom(148)%neutron = 115 - 49
atom(148)%isotope = In
atom(148)%mass = 114.903878
atom(148)%abundance = 95.71

atom(149)%protron = 50
atom(149)%neutron = 112 - 50
atom(149)%isotope = Sn
atom(149)%mass = 111.904821
atom(149)%abundance = 0.97

atom(150)%protron = 50
atom(150)%neutron = 114 - 50
atom(150)%isotope = Sn
atom(150)%mass = 113.902782
atom(150)%abundance = 0.66

atom(151)%protron = 50
atom(151)%neutron = 115 - 50
atom(151)%isotope = Sn
atom(151)%mass = 114.903346
atom(151)%abundance = 0.34

atom(152)%protron = 50
atom(152)%neutron = 116 - 50
atom(152)%isotope = Sn
atom(152)%mass = 115.901744
atom(152)%abundance = 14.54

atom(153)%protron = 50
atom(153)%neutron = 117 - 50
atom(153)%isotope = Sn
atom(153)%mass = 116.902954
atom(153)%abundance = 7.68

atom(154)%protron = 50
atom(154)%neutron = 118 - 50
atom(154)%isotope = Sn
atom(154)%mass = 117.901606
atom(154)%abundance = 24.22

atom(155)%protron = 50
atom(155)%neutron = 119 - 50
atom(155)%isotope = Sn
atom(155)%mass = 118.903309
atom(155)%abundance = 8.59

atom(156)%protron = 50
atom(156)%neutron = 120 - 50
atom(156)%isotope = Sn
atom(156)%mass = 119.902197
atom(156)%abundance = 32.58

atom(157)%protron = 50
atom(157)%neutron = 122 - 50
atom(157)%isotope = Sn
atom(157)%mass = 121.903440
atom(157)%abundance = 4.63

atom(158)%protron = 50
atom(158)%neutron = 124 - 50
atom(158)%isotope = Sn
atom(158)%mass = 123.905275
atom(158)%abundance = 5.79

atom(159)%protron = 51
atom(159)%neutron = 121 - 51
atom(159)%isotope = Sb
atom(159)%mass = 120.903818
atom(159)%abundance = 57.21

atom(160)%protron = 51
atom(160)%neutron = 123 - 51
atom(160)%isotope = Sb
atom(160)%mass = 122.904216
atom(160)%abundance = 42.79

atom(161)%protron = 52
atom(161)%neutron = 120 - 52
atom(161)%isotope = Te
atom(161)%mass = 119.904020
atom(161)%abundance = 0.09

atom(162)%protron = 52
atom(162)%neutron = 122 - 52
atom(162)%isotope = Te
atom(162)%mass = 121.903047
atom(162)%abundance = 2.55

atom(163)%protron = 52
atom(163)%neutron = 123 - 52
atom(163)%isotope = Te
atom(163)%mass = 122.904273
atom(163)%abundance = 0.89

atom(164)%protron = 52
atom(164)%neutron = 124 - 52
atom(164)%isotope = Te
atom(164)%mass = 123.902819
atom(164)%abundance = 4.74

atom(165)%protron = 52
atom(165)%neutron = 125 - 52
atom(165)%isotope = Te
atom(165)%mass = 124.904425
atom(165)%abundance = 7.07

atom(166)%protron = 52
atom(166)%neutron = 126 - 52
atom(166)%isotope = Te
atom(166)%mass = 125.903306
atom(166)%abundance = 18.84

atom(167)%protron = 52
atom(167)%neutron = 128 - 52
atom(167)%isotope = Te
atom(167)%mass = 127.904461
atom(167)%abundance = 31.74

atom(168)%protron = 52
atom(168)%neutron = 130 - 52
atom(168)%isotope = Te
atom(168)%mass = 129.906223
atom(168)%abundance = 34.08

atom(169)%protron = 53
atom(169)%neutron = 127 - 53
atom(169)%isotope = I
atom(169)%mass = 126.904468
atom(169)%abundance = 100

atom(170)%protron = 54
atom(170)%neutron = 124 - 54
atom(170)%isotope = Xe
atom(170)%mass = 123.905896
atom(170)%abundance = 0.09

atom(171)%protron = 54
atom(171)%neutron = 126 - 54
atom(171)%isotope = Xe
atom(171)%mass = 125.904269
atom(171)%abundance = 0.09

atom(172)%protron = 54
atom(172)%neutron = 128 - 54
atom(172)%isotope = Xe
atom(172)%mass = 127.903530
atom(172)%abundance = 1.92

atom(173)%protron = 54
atom(173)%neutron = 129 - 54
atom(173)%isotope = Xe
atom(173)%mass = 128.904779
atom(173)%abundance = 26.44

atom(174)%protron = 54
atom(174)%neutron = 130 - 54
atom(174)%isotope = Xe
atom(174)%mass = 129.903508
atom(174)%abundance = 4.08

atom(175)%protron = 54
atom(175)%neutron = 131 - 54
atom(175)%isotope = Xe
atom(175)%mass = 130.905082
atom(175)%abundance = 21.18

atom(176)%protron = 54
atom(176)%neutron = 132 - 54
atom(176)%isotope = Xe
atom(176)%mass = 131.904154
atom(176)%abundance = 26.89

atom(177)%protron = 54
atom(177)%neutron = 134 - 54
atom(177)%isotope = Xe
atom(177)%mass = 133.905395
atom(177)%abundance = 10.44

atom(178)%protron = 54
atom(178)%neutron = 136 - 54
atom(178)%isotope = Xe
atom(178)%mass = 135.907220
atom(178)%abundance = 8.87

atom(179)%protron = 55
atom(179)%neutron = 133 - 55
atom(179)%isotope = Cs
atom(179)%mass = 132.905447
atom(179)%abundance = 100

atom(180)%protron = 56
atom(180)%neutron = 130 - 56
atom(180)%isotope = Ba
atom(180)%mass = 129.906310
atom(180)%abundance = 0.106

atom(181)%protron = 56
atom(181)%neutron = 132 - 56
atom(181)%isotope = Ba
atom(181)%mass = 131.905056
atom(181)%abundance = 0.101

atom(182)%protron = 56
atom(182)%neutron = 134 - 56
atom(182)%isotope = Ba
atom(182)%mass = 133.904503
atom(182)%abundance = 2.417

atom(183)%protron = 56
atom(183)%neutron = 135 - 56
atom(183)%isotope = Ba
atom(183)%mass = 134.905683
atom(183)%abundance = 6.592

atom(184)%protron = 56
atom(184)%neutron = 136 - 56
atom(184)%isotope = Ba
atom(184)%mass = 135.904570
atom(184)%abundance = 7.854

atom(185)%protron = 56
atom(185)%neutron = 137 - 56
atom(185)%isotope = Ba
atom(185)%mass = 136.905821
atom(185)%abundance = 11.232

atom(186)%protron = 56
atom(186)%neutron = 138 - 56
atom(186)%isotope = Ba
atom(186)%mass = 137.905241
atom(186)%abundance = 71.698

atom(187)%protron = 57
atom(187)%neutron = 138 - 57
atom(187)%isotope = La
atom(187)%mass = 137.907107
atom(187)%abundance = 0.090

atom(188)%protron = 57
atom(188)%neutron = 139 - 57
atom(188)%isotope = La
atom(188)%mass = 138.906348
atom(188)%abundance = 99.910

atom(189)%protron = 58
atom(189)%neutron = 136 - 58
atom(189)%isotope = Ce
atom(189)%mass = 135.907144
atom(189)%abundance = 0.185

atom(190)%protron = 58
atom(190)%neutron = 138 - 58
atom(190)%isotope = Ce
atom(190)%mass = 137.905986
atom(190)%abundance = 0.251

atom(191)%protron = 58
atom(191)%neutron = 140 - 58
atom(191)%isotope = Ce
atom(191)%mass = 139.905434
atom(191)%abundance = 88.450

atom(192)%protron = 58
atom(192)%neutron = 142 - 58
atom(192)%isotope = Ce
atom(192)%mass = 141.909240
atom(192)%abundance = 11.114

atom(193)%protron = 59
atom(193)%neutron = 141 - 59
atom(193)%isotope = Pr
atom(193)%mass = 140.907648
atom(193)%abundance = 100

atom(194)%protron = 60
atom(194)%neutron = 142 - 60
atom(194)%isotope = Nd
atom(194)%mass = 141.907719
atom(194)%abundance = 27.2

atom(195)%protron = 60
atom(195)%neutron = 143 - 60
atom(195)%isotope = Nd
atom(195)%mass = 142.909810
atom(195)%abundance = 12.2

atom(196)%protron = 60
atom(196)%neutron = 144 - 60
atom(196)%isotope = Nd
atom(196)%mass = 143.910083
atom(196)%abundance = 23.8

atom(197)%protron = 60
atom(197)%neutron = 145 - 60
atom(197)%isotope = Nd
atom(197)%mass = 144.912569
atom(197)%abundance = 8.3

atom(198)%protron = 60
atom(198)%neutron = 146 - 60
atom(198)%isotope = Nd
atom(198)%mass = 145.913112
atom(198)%abundance = 17.2

atom(199)%protron = 60
atom(199)%neutron = 148 - 60
atom(199)%isotope = Nd
atom(199)%mass = 147.916889
atom(199)%abundance = 5.7

atom(200)%protron = 60
atom(200)%neutron = 150 - 60
atom(200)%isotope = Nd
atom(200)%mass = 149.920887
atom(200)%abundance = 5.6

atom(201)%protron = 61
atom(201)%neutron = 145 - 61
atom(201)%isotope = Pm
atom(201)%mass = 144.912744
atom(201)%abundance = 0

atom(202)%protron = 62
atom(202)%neutron = 144 - 62
atom(202)%isotope = Sm
atom(202)%mass = 143.911995
atom(202)%abundance = 3.07

atom(203)%protron = 62
atom(203)%neutron = 147 - 62
atom(203)%isotope = Sm
atom(203)%mass = 146.914893
atom(203)%abundance = 14.99

atom(204)%protron = 62
atom(204)%neutron = 148 - 62
atom(204)%isotope = Sm
atom(204)%mass = 147.914818
atom(204)%abundance = 11.24

atom(205)%protron = 62
atom(205)%neutron = 149 - 62
atom(205)%isotope = Sm
atom(205)%mass = 148.917180
atom(205)%abundance = 13.82

atom(206)%protron = 62
atom(206)%neutron = 150 - 62
atom(206)%isotope = Sm
atom(206)%mass = 149.917271
atom(206)%abundance = 7.38

atom(207)%protron = 62
atom(207)%neutron = 152 - 62
atom(207)%isotope = Sm
atom(207)%mass = 151.919728
atom(207)%abundance = 26.75

atom(208)%protron = 62
atom(208)%neutron = 154 - 62
atom(208)%isotope = Sm
atom(208)%mass = 153.922205
atom(208)%abundance = 22.75

atom(209)%protron = 63
atom(209)%neutron = 151 - 63
atom(209)%isotope = Eu
atom(209)%mass = 150.919846
atom(209)%abundance = 47.81

atom(210)%protron = 63
atom(210)%neutron = 153 - 63
atom(210)%isotope = Eu
atom(210)%mass = 152.921226
atom(210)%abundance = 52.19

atom(211)%protron = 64
atom(211)%neutron = 152 - 64
atom(211)%isotope = Gd
atom(211)%mass = 151.919788
atom(211)%abundance = 0.20

atom(212)%protron = 64
atom(212)%neutron = 154 - 64
atom(212)%isotope = Gd
atom(212)%mass = 153.920862
atom(212)%abundance = 2.18

atom(213)%protron = 64
atom(213)%neutron = 155 - 64
atom(213)%isotope = Gd
atom(213)%mass = 154.922619
atom(213)%abundance = 14.80

atom(214)%protron = 64
atom(214)%neutron = 156 - 64
atom(214)%isotope = Gd
atom(214)%mass = 155.922120
atom(214)%abundance = 20.47

atom(215)%protron = 64
atom(215)%neutron = 157 - 64
atom(215)%isotope = Gd
atom(215)%mass = 156.923957
atom(215)%abundance = 15.65

atom(216)%protron = 64
atom(216)%neutron = 158 - 64
atom(216)%isotope = Gd
atom(216)%mass = 157.924101
atom(216)%abundance = 24.84

atom(217)%protron = 64
atom(217)%neutron = 160 - 64
atom(217)%isotope = Gd
atom(217)%mass = 159.927051
atom(217)%abundance = 21.86

atom(218)%protron = 65
atom(218)%neutron = 159 - 65
atom(218)%isotope = Tb
atom(218)%mass = 158.925343
atom(218)%abundance = 100

atom(219)%protron = 66
atom(219)%neutron = 156 - 66
atom(219)%isotope = Dy
atom(219)%mass = 155.924278
atom(219)%abundance = 0.06

atom(220)%protron = 66
atom(220)%neutron = 158 - 66
atom(220)%isotope = Dy
atom(220)%mass = 157.924405
atom(220)%abundance = 0.10

atom(221)%protron = 66
atom(221)%neutron = 160 - 66
atom(221)%isotope = Dy
atom(221)%mass = 159.925194
atom(221)%abundance = 2.34

atom(222)%protron = 66
atom(222)%neutron = 161 - 66
atom(222)%isotope = Dy
atom(222)%mass = 160.926930
atom(222)%abundance = 18.91

atom(223)%protron = 66
atom(223)%neutron = 162 - 66
atom(223)%isotope = Dy
atom(223)%mass = 161.926795
atom(223)%abundance = 25.51

atom(224)%protron = 66
atom(224)%neutron = 163 - 66
atom(224)%isotope = Dy
atom(224)%mass = 162.928728
atom(224)%abundance = 24.90

atom(225)%protron = 66
atom(225)%neutron = 164 - 66
atom(225)%isotope = Dy
atom(225)%mass = 163.929171
atom(225)%abundance = 28.18

atom(226)%protron = 67
atom(226)%neutron = 165 - 67
atom(226)%isotope = Ho
atom(226)%mass = 164.930319
atom(226)%abundance = 100

atom(227)%protron = 68
atom(227)%neutron = 162 - 68
atom(227)%isotope = Er
atom(227)%mass = 161.928775
atom(227)%abundance = 0.14

atom(228)%protron = 68
atom(228)%neutron = 164 - 68
atom(228)%isotope = Er
atom(228)%mass = 163.929197
atom(228)%abundance = 1.61

atom(229)%protron = 68
atom(229)%neutron = 166 - 68
atom(229)%isotope = Er
atom(229)%mass = 165.930290
atom(229)%abundance = 33.61

atom(230)%protron = 68
atom(230)%neutron = 167 - 68
atom(230)%isotope = Er
atom(230)%mass = 166.932045
atom(230)%abundance = 22.93

atom(231)%protron = 68
atom(231)%neutron = 168 - 68
atom(231)%isotope = Er
atom(231)%mass = 167.932368
atom(231)%abundance = 26.78

atom(232)%protron = 68
atom(232)%neutron = 170 - 68
atom(232)%isotope = Er
atom(232)%mass = 169.935460
atom(232)%abundance = 14.93

atom(233)%protron = 69
atom(233)%neutron = 169 - 69
atom(233)%isotope = Tm
atom(233)%mass = 168.934211
atom(233)%abundance = 100

atom(234)%protron = 70
atom(234)%neutron = 168 - 70
atom(234)%isotope = Yb
atom(234)%mass = 167.933894
atom(234)%abundance = 0.13

atom(235)%protron = 70
atom(235)%neutron = 170 - 70
atom(235)%isotope = Yb
atom(235)%mass = 169.934759
atom(235)%abundance = 3.04

atom(236)%protron = 70
atom(236)%neutron = 171 - 70
atom(236)%isotope = Yb
atom(236)%mass = 170.936322
atom(236)%abundance = 14.28

atom(237)%protron = 70
atom(237)%neutron = 172 - 70
atom(237)%isotope = Yb
atom(237)%mass = 171.936378
atom(237)%abundance = 21.83

atom(238)%protron = 70
atom(238)%neutron = 173 - 70
atom(238)%isotope = Yb
atom(238)%mass = 172.938207
atom(238)%abundance = 16.13

atom(239)%protron = 70
atom(239)%neutron = 174 - 70
atom(239)%isotope = Yb
atom(239)%mass = 173.938858
atom(239)%abundance = 31.83

atom(240)%protron = 70
atom(240)%neutron = 176 - 70
atom(240)%isotope = Yb
atom(240)%mass = 175.942568
atom(240)%abundance = 12.76

atom(241)%protron = 71
atom(241)%neutron = 175 - 71
atom(241)%isotope = Lu
atom(241)%mass = 174.940768
atom(241)%abundance = 97.41

atom(242)%protron = 71
atom(242)%neutron = 176 - 71
atom(242)%isotope = Lu
atom(242)%mass = 175.942682
atom(242)%abundance = 2.59

atom(243)%protron = 72
atom(243)%neutron = 174 - 72
atom(243)%isotope = Hf
atom(243)%mass = 173.940040
atom(243)%abundance = 0.16

atom(244)%protron = 72
atom(244)%neutron = 176 - 72
atom(244)%isotope = Hf
atom(244)%mass = 175.941402
atom(244)%abundance = 5.26

atom(245)%protron = 72
atom(245)%neutron = 177 - 72
atom(245)%isotope = Hf
atom(245)%mass = 176.943220
atom(245)%abundance = 18.60

atom(246)%protron = 72
atom(246)%neutron = 178 - 72
atom(246)%isotope = Hf
atom(246)%mass = 177.943698
atom(246)%abundance = 27.28

atom(247)%protron = 72
atom(247)%neutron = 179 - 72
atom(247)%isotope = Hf
atom(247)%mass = 178.945815
atom(247)%abundance = 13.62

atom(248)%protron = 72
atom(248)%neutron = 180 - 72
atom(248)%isotope = Hf
atom(248)%mass = 179.946549
atom(248)%abundance = 35.08

atom(249)%protron = 73
atom(249)%neutron = 180 - 73
atom(249)%isotope = Ta
atom(249)%mass = 179.947466
atom(249)%abundance = 0.012

atom(250)%protron = 73
atom(250)%neutron = 181 - 73
atom(250)%isotope = Ta
atom(250)%mass = 180.947996
atom(250)%abundance = 99.988

atom(251)%protron = 74
atom(251)%neutron = 180 - 74
atom(251)%isotope = W
atom(251)%mass = 179.946706
atom(251)%abundance = 0.12

atom(252)%protron = 74
atom(252)%neutron = 182 - 74
atom(252)%isotope = W
atom(252)%mass = 181.948206
atom(252)%abundance = 26.50

atom(253)%protron = 74
atom(253)%neutron = 183 - 74
atom(253)%isotope = W
atom(253)%mass = 182.950224
atom(253)%abundance = 14.31

atom(254)%protron = 74
atom(254)%neutron = 184 - 74
atom(254)%isotope = W
atom(254)%mass = 183.950933
atom(254)%abundance = 30.64

atom(255)%protron = 74
atom(255)%neutron = 186 - 74
atom(255)%isotope = W
atom(255)%mass = 185.954362
atom(255)%abundance = 28.43

atom(256)%protron = 75
atom(256)%neutron = 185 - 75
atom(256)%isotope = Re
atom(256)%mass = 184.952956
atom(256)%abundance = 37.40

atom(257)%protron = 75
atom(257)%neutron = 187 - 75
atom(257)%isotope = Re
atom(257)%mass = 186.955751
atom(257)%abundance = 62.60

atom(258)%protron = 76
atom(258)%neutron = 184 - 76
atom(258)%isotope = Os
atom(258)%mass = 183.952491
atom(258)%abundance = 0.02

atom(259)%protron = 76
atom(259)%neutron = 186 - 76
atom(259)%isotope = Os
atom(259)%mass = 185.953838
atom(259)%abundance = 1.59

atom(260)%protron = 76
atom(260)%neutron = 187 - 76
atom(260)%isotope = Os
atom(260)%mass = 186.955748
atom(260)%abundance = 1.96

atom(261)%protron = 76
atom(261)%neutron = 188 - 76
atom(261)%isotope = Os
atom(261)%mass = 187.955836
atom(261)%abundance = 13.24

atom(262)%protron = 76
atom(262)%neutron = 189 - 76
atom(262)%isotope = Os
atom(262)%mass = 188.958145
atom(262)%abundance = 16.15

atom(263)%protron = 76
atom(263)%neutron = 190 - 76
atom(263)%isotope = Os
atom(263)%mass = 189.958445
atom(263)%abundance = 26.26

atom(264)%protron = 76
atom(264)%neutron = 192 - 76
atom(264)%isotope = Os
atom(264)%mass = 191.961479
atom(264)%abundance = 40.78

atom(265)%protron = 77
atom(265)%neutron = 191 - 77
atom(265)%isotope = Ir
atom(265)%mass = 190.960591
atom(265)%abundance = 37.3

atom(266)%protron = 77
atom(266)%neutron = 193 - 77
atom(266)%isotope = Ir
atom(266)%mass = 192.962924
atom(266)%abundance = 62.7

atom(267)%protron = 78
atom(267)%neutron = 190 - 78
atom(267)%isotope = Pt
atom(267)%mass = 189.959930
atom(267)%abundance = 0.014

atom(268)%protron = 78
atom(268)%neutron = 192 - 78
atom(268)%isotope = Pt
atom(268)%mass = 191.961035
atom(268)%abundance = 0.782

atom(269)%protron = 78
atom(269)%neutron = 194 - 78
atom(269)%isotope = Pt
atom(269)%mass = 193.962664
atom(269)%abundance = 32.967

atom(270)%protron = 78
atom(270)%neutron = 195 - 78
atom(270)%isotope = Pt
atom(270)%mass = 194.964774
atom(270)%abundance = 33.832

atom(271)%protron = 78
atom(271)%neutron = 196 - 78
atom(271)%isotope = Pt
atom(271)%mass = 195.964935
atom(271)%abundance = 25.242

atom(272)%protron = 78
atom(272)%neutron = 198 - 78
atom(272)%isotope = Pt
atom(272)%mass = 197.967876
atom(272)%abundance = 7.163

atom(273)%protron = 79
atom(273)%neutron = 197 - 79
atom(273)%isotope = Au
atom(273)%mass = 196.966552
atom(273)%abundance = 100

atom(274)%protron = 80
atom(274)%neutron = 196 - 80
atom(274)%isotope = Hg
atom(274)%mass = 195.965815
atom(274)%abundance = 0.15

atom(275)%protron = 80
atom(275)%neutron = 198 - 80
atom(275)%isotope = Hg
atom(275)%mass = 197.966752
atom(275)%abundance = 9.97

atom(276)%protron = 80
atom(276)%neutron = 199 - 80
atom(276)%isotope = Hg
atom(276)%mass = 198.968262
atom(276)%abundance = 16.87

atom(277)%protron = 80
atom(277)%neutron = 200 - 80
atom(277)%isotope = Hg
atom(277)%mass = 199.968309
atom(277)%abundance = 23.10

atom(278)%protron = 80
atom(278)%neutron = 201 - 80
atom(278)%isotope = Hg
atom(278)%mass = 200.970285
atom(278)%abundance = 13.18

atom(279)%protron = 80
atom(279)%neutron = 202 - 80
atom(279)%isotope = Hg
atom(279)%mass = 201.970626
atom(279)%abundance = 29.86

atom(280)%protron = 80
atom(280)%neutron = 204 - 80
atom(280)%isotope = Hg
atom(280)%mass = 203.973476
atom(280)%abundance = 6.87

atom(281)%protron = 81
atom(281)%neutron = 203 - 81
atom(281)%isotope = Tl
atom(281)%mass = 202.972329
atom(281)%abundance = 29.524

atom(282)%protron = 81
atom(282)%neutron = 205 - 81
atom(282)%isotope = Tl
atom(282)%mass = 204.974412
atom(282)%abundance = 70.476

atom(283)%protron = 82
atom(283)%neutron = 204 - 82
atom(283)%isotope = Pb
atom(283)%mass = 203.973029
atom(283)%abundance = 1.4

atom(284)%protron = 82
atom(284)%neutron = 206 - 82
atom(284)%isotope = Pb
atom(284)%mass = 205.974449
atom(284)%abundance = 24.1

atom(285)%protron = 82
atom(285)%neutron = 207 - 82
atom(285)%isotope = Pb
atom(285)%mass = 206.975881
atom(285)%abundance = 22.1

atom(286)%protron = 82
atom(286)%neutron = 208 - 82
atom(286)%isotope = Pb
atom(286)%mass = 207.976636
atom(286)%abundance = 52.4

atom(287)%protron = 83
atom(287)%neutron = 209 - 83
atom(287)%isotope = Bi
atom(287)%mass = 208.980383
atom(287)%abundance = 100

atom(288)%protron = 84
atom(288)%neutron = 209 - 84
atom(288)%isotope = Po
atom(288)%mass = 208.982416
atom(288)%abundance = 0

atom(289)%protron = 85
atom(289)%neutron = 210 - 85
atom(289)%isotope = At
atom(289)%mass = 209.987131
atom(289)%abundance = 0

atom(290)%protron = 86
atom(290)%neutron = 222 - 86
atom(290)%isotope = Rn
atom(290)%mass = 222.017570
atom(290)%abundance = 0

atom(291)%protron = 87
atom(291)%neutron = 223 - 87
atom(291)%isotope = Fr
atom(291)%mass = 223.019731
atom(291)%abundance = 0

atom(292)%protron = 88
atom(292)%neutron = 226 - 88
atom(292)%isotope = Ra
atom(292)%mass = 226.025403
atom(292)%abundance = 0

atom(293)%protron = 89
atom(293)%neutron = 227 - 89
atom(293)%isotope = Ac
atom(293)%mass = 227.027747
atom(293)%abundance = 0

atom(294)%protron = 90
atom(294)%neutron = 232 - 90
atom(294)%isotope = Th
atom(294)%mass = 232.038050
atom(294)%abundance = 100

atom(295)%protron = 91
atom(295)%neutron = 231 - 91
atom(295)%isotope = Pa
atom(295)%mass = 231.035879
atom(295)%abundance = 100

atom(296)%protron = 92
atom(296)%neutron = 234 - 92
atom(296)%isotope = U
atom(296)%mass = 234.040946
atom(296)%abundance = 0.0055

atom(297)%protron = 92
atom(297)%neutron = 235 - 92
atom(297)%isotope = U
atom(297)%mass = 235.043923
atom(297)%abundance = 0.7200

atom(298)%protron = 92
atom(298)%neutron = 238 - 92
atom(298)%isotope = U
atom(298)%mass = 238.050783
atom(298)%abundance = 99.2745

atom(299)%protron = 93
atom(299)%neutron = 237 - 93
atom(299)%isotope = Np
atom(299)%mass = 237.048167
atom(299)%abundance = 0

atom(300)%protron = 94
atom(300)%neutron = 244 - 94
atom(300)%isotope = Pu
atom(300)%mass = 244.064198
atom(300)%abundance = 0

atom(301)%protron = 95
atom(301)%neutron = 243 - 95
atom(301)%isotope = Am
atom(301)%mass = 243.061373
atom(301)%abundance = 0

atom(302)%protron = 96
atom(302)%neutron = 247 - 96
atom(302)%isotope = Cm
atom(302)%mass = 247.070347
atom(302)%abundance = 0

atom(303)%protron = 97
atom(303)%neutron = 247 - 97
atom(303)%isotope = Bk
atom(303)%mass = 247.070299
atom(303)%abundance = 0

atom(304)%protron = 98
atom(304)%neutron = 251 - 98
atom(304)%isotope = Cf
atom(304)%mass = 251.079580
atom(304)%abundance = 0

atom(305)%protron = 99
atom(305)%neutron = 252 - 99
atom(305)%isotope = Es
atom(305)%mass = 252.082972
atom(305)%abundance = 0

atom(306)%protron = 100
atom(306)%neutron = 257 - 100
atom(306)%isotope = Fm
atom(306)%mass = 257.095099
atom(306)%abundance = 0

atom(307)%protron = 101
atom(307)%neutron = 258 - 101
atom(307)%isotope = Md
atom(307)%mass = 258.098425
atom(307)%abundance = 0

atom(308)%protron = 102
atom(308)%neutron = 259 - 102
atom(308)%isotope = No
atom(308)%mass = 259.101024
atom(308)%abundance = 0

atom(309)%protron = 103
atom(309)%neutron = 262 - 103
atom(309)%isotope = Lr
atom(309)%mass = 262.109692
atom(309)%abundance = 0

atom(310)%protron = 104
atom(310)%neutron = 263 - 104
atom(310)%isotope = Rf
atom(310)%mass = 263.118313
atom(310)%abundance = 0

atom(311)%protron = 105
atom(311)%neutron = 262 - 105
atom(311)%isotope = Db
atom(311)%mass = 262.011437
atom(311)%abundance = 0

atom(312)%protron = 106
atom(312)%neutron = 266 - 106
atom(312)%isotope = Sg
atom(312)%mass = 266.012238
atom(312)%abundance = 0

atom(313)%protron = 107
atom(313)%neutron = 264 - 107
atom(313)%isotope = Bh
atom(313)%mass = 264.012496
atom(313)%abundance = 0

atom(314)%protron = 108
atom(314)%neutron = 269 - 108
atom(314)%isotope = Hs
atom(314)%mass = 269.001341
atom(314)%abundance = 0

atom(315)%protron = 109
atom(315)%neutron = 268 - 109
atom(315)%isotope = Mt
atom(315)%mass = 268.001388
atom(315)%abundance = 0

atom(316)%protron = 110
atom(316)%neutron = 272 - 110
atom(316)%isotope = Uun
atom(316)%mass = 272.001463
atom(316)%abundance = 0

atom(317)%protron = 111
atom(317)%neutron = 272 - 111
atom(317)%isotope = Uuu
atom(317)%mass = 272.001535
atom(317)%abundance = 0

atom(318)%protron = 112
atom(318)%neutron = 277 - 112
atom(318)%isotope = Uub
atom(318)%mass = 277
atom(318)%abundance = 0

atom(319)%protron = 114
atom(319)%neutron = 289 - 114
atom(319)%isotope = Uuq
atom(319)%mass = 289
atom(319)%abundance = 0

atom(320)%protron = 116
atom(320)%neutron = 289 - 116
atom(320)%isotope = Uuh
atom(320)%mass = 289
atom(320)%abundance = 0

atom(321)%protron = 118
atom(321)%neutron = 293 - 118
atom(321)%isotope = Uuo
atom(321)%mass = 293
atom(321)%abundance = 0

END MODULE atom_mess
