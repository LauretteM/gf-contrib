{-
    Copyright 2006,2008 WebALT Inc.
    This file is part of the Mathematical Grammar Library, MGL.

    MGL is free software: you can redistribute it and/or modify
    it under the terms of the GNU Lesser General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    any later version.

    MGL is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU Lesser General Public License for more details.

    You should have received a copy of the GNU Lesser General Public License
    along with MGL.  If not, see <http://www.gnu.org/licenses/>.


 History:
 $Rev::               $:  Revision of last commit
 $Author::            $:  Author of last commit
 $Date::              $:  Date of last commit

-}

--# -path=present

instance LexiconRon of Lexicon =  LexiconX
with
	(Syntax = SyntaxRon), 
	(Symbolic = SymbolicRon), (Symbol = SymbolRon),
	(Question = QuestionRon),
	(Structural = StructuralRon)
** open
	ParadigmsRon,
--	(I=IrregRon), -- BeschRon,
	(CR = CommonRomance)
in {
flags
	coding = utf8 ;

--2: Atomic lexicon
oper
	abelian_A = mkA "abelian"  ;
	absolute_A = mkA "absolut"  ;
	additive_A = mkA "aditiv"  ;
	approximate_A = mkA "aproximativ"  ;
	approximately_AdA = mkAdA "approximately" ;
	argument_N = mkN "argument"  ;
	base_N = ? -- mkN "base"   ;
	binary_A = mkA "binar"  ;
	bound_N = mkN "limită"  ;
	calculate_V2 = ? -- mkV2 "calculate"   ;
	cartesian_A = mkA "cartezian"  ;
	ceiling_N = ? -- regN "ceiling"   ;
	center_N = mkN "centru"  ;
	class_N = mkN "clasă"  ;
	closed_A = mkA "închis"  ;
	coefficient_N = regMas "coeficient"  ;
	collinear_A = mkA "colinear"  ;
	column_N = mkN "coloană"   ;
	common_A = mkA "comun"  ;
	complex_A = mkA "complex"  ;
	component_N = mkN "componentă"  ;
	composition_N = mkN "compunere"  ;
	compute_V2 = ? -- mkV2 "compute"   ;
	configuration_N = mkN "configurație"  ;
	conjugate_N = regMas "conjugat"  ;
	constant_A = mkA "costant"  ;
	constant_N = mkN "costantă"  ;
	continuous_A = mkA "continuu"  ;
	coordinate_N = mkN "coordonată"  ;
	cotangent_N = mkN "cotangentă"  ;
	cosecant_N = mkN "cosecantă"  ;
	cosine_N = mkNR "cosinus"  ;
	cube_N = mkNR "cub"  ;
	cubic_A = mkA "cubic"  ;
	curl_N = mkN "curbă"  ;
	cyclic_A = mkA "ciclic"  ;
	decide_V = ? -- mkV "decide"   ;
	decimal_A = mkA "decimal"  ;
	define_V2 = ? -- mkV2 "define"   ;
	degree_N = mkN "grad"  ;
	derivative_N = mkN "derivată"  ;
	determinant_N = regMas "determinant"  ;
	determine_V = v_besch17 "determina"  ;
	deviation_N = mkN "deviație"  ;
	diagonal_A = mkA "diagonal"  ;
	difference_N = mkN "differență"  ;
	differentiate_V = ? -- mkV "differentiate"   ;
	direct_A = mkA "direct"  ;
	disprove_V = ? -- mkV "disprove"   ;
	divergence_N = mkN "divergență"  ;
	divide_V = v_besch110 "divide"  ;
	division_N = mkN "împărțire"  ;
	divisor_N = regMas "divizor"  ;
	domain_N = mkN "domeniu"  ;
	element_N = mkN "element"  ;
	empty_A = mkA "vid"  ;
	equal_A = mkA "egal"  ;
	equivalent_A = mkA "echivalent"  ;
	evaluate_V2 = ? -- mkV2 "evaluate"   ;
	exponential_N = mkN "exponențială"  ;
	exterior_A = mkA "exterior"  ;
	fact_N = mkN "fapt"  ;
	factor_N = regMas "factor"  ;
	factorial_N = mkN "factorial"  ;
	find_V2 = ? -- mkV2 "find"   ;
	floor_N = ? -- regN "floor"   ;
	form_N = mkN "formă"  ;
	fraction_N = mkN "fracție"  ;
	function_N = mkN "funcție"  ;
	gamma_N = mkN "gammă" ;
	gamma_PN = mkPN "gamma"  ;
	gradient_N = regMas "gradient"  ;
	give_V = v_besch60 "da"  ;
	great_A = mkA "mare"  ;
	greatest_A = mkA "maxim"  ;
	group_N = mkNR "grup"  ;
	hexadecimal_A = mkA "hexadecimal"  ;
	hyperbolic_A = mkA "iperbolico"  ;
	hold_V = mkRVAcc (v_besch55 "întâmpla")  ;
	identity_N = mkN "identitate"  ;
	imaginary_A = mkA "imaginar"  ;
	incident_A = mkA "incident"  ;
	infinity_PN = mkPN "infinit"  ;
	-- infinity_minus_N = mkN ["minus infinity"]  ;
	infinity_minus_PN = mkPN ["minus infinit"]  ;
	integer_A = mkA "întreg" "întreagă" "întregi" "întregi" ;
	integral_N = mkN "integrală"  ;
	integrate_V = ? -- mkV "integrate"   ;
	interior_A = mkA "interior"  ;
	intersection_N = mkN "intersecție"  ;
	interval_N = mkN "interval"  ;
	inverse_A = mkA "invers"  ;
	inverse_N = mkN "inversă"  ;
	invert_V2 = ? -- mkV2 "invert"   ;
	iterated_A = mkA "iterat"  ;
	laplacian_N = mkN "laplacian"  ;
	least_A = mkA "minim"  ;
	small_A = mkA "mic" "mică" "mici" "mici"  ;
	left_N = mkN "stângă"  ;
	limit_N = mkN "limită"  ;
	line_N = mkN "dreaptă"  ;
	list_N = mkN "listă"  ;
	little_A = mkA "mic" "mică" "mici" "mici"  ;
	logarithm_N = regMas "logaritm"  ;
	lower_A = mkRMut "inferior" ;
	matrix_N = mkN "matrice"  ;
	maximal_A = mkA "maxim"  ;
	mean_N = mkN "medie"  ;
	median_N = mkN "mediană"  ;
	middle_A = mkA "mediu"  ;
	minimal_A = mkA "minim"  ;
	mode_N = mkNR "mod"  ;
	moment_N = mkN "moment"  ;
	multiple_N = regMas "multiplu"  ;
	natural_A = mkA "natural"  ;
	negate_V2 = ? -- mkV2 "negate"   ;
	negative_N = regMas "opus"  ;
	node_N = mkNR "nod"  ;
	number_N = mkN "număr" "numere" ;
	octal_A = mkA "octale"  ;
	open_A = mkA "deschis"  ;
	part_N = mkN "parte" "părți"  ;
	partial_A = mkA "parțial"  ;
	point_N = mkN "pucnt" neuter  ;
	polar_A = mkA "polar"  ;
	polynomial_N = mkN "polinom"  ;
	positive_A = mkA "pozitiv"  ;
	power_N = mkN "putere"  ;
	prime_A = mkA "prim"  ;
	primitive_N = mkN "primitivă"  ;
	product_N = mkN "produs"  ;
	proper_A = mkA "propriu"  ;
	proposition_N = mkN "propoziție"  ;
	prove_V = ? -- mkV "prove"   ;
	quotient_N = mkNR "cât"  ;
	raise_V = v_besch17 "ridica"  ;
	range_N = mkN "codomeniu"  ;
	rational_A = mkA "rațional"  ;
	real_A = mkA "real"  ;
	relation_N = mkN "relație"  ;
	remainder_N = mkNR  "rest"   ;
	right_N = mkN "dreaptă" "drepte"  ;
	ring_N = mkN "inel"  ;
	root_N = mkN "rădăcină" "rădăcini" ;
	rounding_N = mkN "rotunjire"  ;
	row_N = mkN "linie"  ;
	rule_N = mkN "regulă" "reguli"  ;
	scalar_A = mkA "scalar"  ;
	secant_N = mkN "secantă"  ;
	select_V = v_besch6 "selecta"  ;
	set_N = mkN "mulțime"  ;
	show_V = ? -- mkV "show"   ;
	side_N = mkN "față" "fețe" ;
	sine_N = mkNR "sinus"  ;
	simplify_V2 = ? -- mkV2 "simplify"   ;
	size_N = mkN "dimensiune"  ;
	solve_V2 = ? -- mkV2 "solve"  ;
	square_A = mkA "pătrat"  ;
	square_N = mkN "pătrat" neuter ;
	standard_A = invarA "standard"  ;
	sum_N = mkN "sumă"  ;
	summation_N = mkN "adunare"  ;
	tangent_N = mkN "tangentă"  ;
	tend_V = v_besch79 "tinde"  ;
	transpose_N = mkN "traspusă"  ;
	transpose_V2 = ? -- mkV2 "transpose"   ;
	true_A = mkA "adevărat"  ;
	truncation_N = mkN "trunchiere"  ;
	typical_A = mkA "tipic"  ;
	union_N = mkN "reuniune"  ;
	variance_N = mkN "variație"  ;
	value_N = mkN "valoare" "valori" ;
	vector_N = regMas "vector"  ;
	vectorial_A = mkA "vectorial"  ;
	zero_N = mkNR "zero"  ;
	
oper
	add_V3 = ? -- dirV3 (mkV "add") to_Prep   ;
	decide_VQ =  mkVQ decide_V  ;
	determine_V2 =  mkV2 determine_V  ;
	determine_VQ =  mkVQ determine_V  ;
	differentiate_V2 = mkV2 differentiate_V  ;
	differentiate_V3 = dirV3 differentiate_V respect_to_Prep   ;
	disprove_VS = mkVS disprove_V  ;
	divide_V2 = mkV2 divide_V  ;
	divide_V3 = dirV3 divide_V by_Prep   ;
	equal_A2 = mkA2 equal_A to_Prep   ;
	equivalent_A2 = mkA2 equivalent_A to_Prep   ;
	hold_for_V2 = mkV2 hold_V for_Prep   ;
	integrate_V2 = mkV2 integrate_V   ;
	integrate_V3 = dirV3 integrate_V respect_to_Prep   ;
	multiply_V3 = ? -- dirV3 (mkV "multiply") by_Prep   ;
	prove_VS =  mkVS prove_V   ;
	show_VS =  mkVS show_V   ;
	subtract_V3 = ? -- dirV3 (mkV "subtract") from_Prep   ;
	raise_V2 = mkV2 raise_V   ;
	raise_V3 =  dirV3 raise_V to_Prep   ;
	tend_V2 =  mkV2 tend_V to_Prep   ;
	true_S = ? -- truthvalue "true"  ;
	false_S = ? -- truthvalue "false"   ;

--2: Structural
oper
	mkSubjInd : Str -> Subj = \s -> {s= s; m= CR.Indic; lock_Subj= <>} ;
	--mkSubjConj : Str -> Subj = \s -> {s= s; m= CR.Conjunct; lock_Subj= <>} ;
	at_Prep = ? -- mkPrep "at"   ;
	over_Prep = ? -- mkPrep "on"   ;
	respect_to_Prep = ? -- mkPrep ["with respect to"]   ;
	as_Subj = ? -- mkSubjInd "as"   ;
	suchthat_Subj = ? -- mkSubjInd ["such that"]   ;
	where_Subj = ? -- mkSubjInd "where"   ;
	about_Prep = ? -- mkPrep "about"  ;

--2: Other
oper
	makeN3 : N -> N3		= \noun -> mkN3 noun from_Prep to_Prep ;
	arc : N -> CN	= mkCNprefix "arc" ;
	preACN : A -> CN -> CN	= mkCN ; -- \adj,cn -> mkCN (prefixA adj) cn ;
	prefixN :  Str -> N -> N	= \arc,sin -> {s= \\n,c => (arc + sin.s!n!c) ; g= sin.g ; lock_N=<> } ;
	two = n2_Numeral ;
	--byLeft_Adv : Adv		= by_AdvN left_N ;
	--byRight_Adv : Adv		= by_AdvN right_N ;
	--byBothSides_Adv : Adv	= by_AdvCN dos side_CN ;
	byLeft : CN -> CN = \cn -> mkCN cn (by_AdvN left_N) ;
	byRight : CN -> CN = \cn -> mkCN cn (by_AdvN right_N) ;
	byBothSides : CN -> CN = \cn -> mkCN cn (by_AdvCN two side_CN ) ;
	standard_deviation_CN = ? -- mkCN typical_A deviation_N ;
	not_a_number_CN	= ? -- mkCN (mkN "not-a-number") ;
--
	radix_CN = mkCN (mkN "radix") ; 
	half_open_A = ? -- mkA "half-open"  ;
	half_closed_A = ? -- mkA "half-closed"  ;
} 