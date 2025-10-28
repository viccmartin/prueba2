"
Please describe the package using the class comment of the included manifest class. The manifest class also includes other additional metadata for the package. These meta data are used by other tools such as the SmalllintManifestChecker and the critics Browser
"
Class {
	#name : 'ManifestCuadrilatero',
	#superclass : 'PackageManifest',
	#category : 'Cuadrilatero-Manifest',
	#package : 'Cuadrilatero',
	#tag : 'Manifest'
}

{ #category : 'code-critics' }
ManifestCuadrilatero class >> ruleClassNotReferencedRuleV1FalsePositive [

	<ignoreForCoverage>
	^ #(#(#(#RGPackageDefinition #(#Cuadrilatero)) #'2025-10-27T19:48:22.854-03:00') )
]

{ #category : 'code-critics' }
ManifestCuadrilatero class >> ruleNoClassCommentRuleV1FalsePositive [

	<ignoreForCoverage>
	^ #(#(#(#RGPackageDefinition #(#Cuadrilatero)) #'2025-10-27T22:26:40.482-03:00') )
]

{ #category : 'code-critics' }
ManifestCuadrilatero class >> ruleReClassNotCategorizedRuleV1FalsePositive [

	<ignoreForCoverage>
	^ #(#(#(#RGPackageDefinition #(#Cuadrilatero)) #'2025-10-27T19:48:31.579-03:00') )
]
