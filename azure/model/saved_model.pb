ї3
��
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( �
�
BiasAdd

value"T	
bias"T
output"T""
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
N
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype"
Truncatebool( 
h
ConcatV2
values"T*N
axis"Tidx
output"T"
Nint(0"	
Ttype"
Tidxtype0:
2	
8
Const
output"dtype"
valuetensor"
dtypetype
$
DisableCopyOnRead
resource�
W

ExpandDims

input"T
dim"Tdim
output"T"	
Ttype"
Tdimtype0:
2	
q
GatherNd
params"Tparams
indices"Tindices
output"Tparams"
Tparamstype"
Tindicestype:
2	
�
HashTableV2
table_handle"
	containerstring "
shared_namestring "!
use_node_name_sharingbool( "
	key_dtypetype"
value_dtypetype�
.
Identity

input"T
output"T"	
Ttype
w
LookupTableFindV2
table_handle
keys"Tin
default_value"Tout
values"Tout"
Tintype"
Touttype�
b
LookupTableImportV2
table_handle
keys"Tin
values"Tout"
Tintype"
Touttype�
u
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:
2	
�
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( �

NoOp
U
NotEqual
x"T
y"T
z
"	
Ttype"$
incompatible_shape_errorbool(�
�
OneHot
indices"TI	
depth
on_value"T
	off_value"T
output"T"
axisint���������"	
Ttype"
TItype0	:
2	
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
E
Relu
features"T
activations"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
?
Select
	condition

t"T
e"T
output"T"	
Ttype
d
Shape

input"T&
output"out_type��out_type"	
Ttype"
out_typetype0:
2	
H
ShardedFilename
basename	
shard

num_shards
filename
�
SparseToDense
sparse_indices"Tindices
output_shape"Tindices
sparse_values"T
default_value"T

dense"T"
validate_indicesbool("	
Ttype"
Tindicestype:
2	
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ��
@
StaticRegexFullMatch	
input

output
"
patternstring
�
StridedSlice

input"T
begin"Index
end"Index
strides"Index
output"T"	
Ttype"
Indextype:
2	"

begin_maskint "
end_maskint "
ellipsis_maskint "
new_axis_maskint "
shrink_axis_maskint 
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
�
Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( ""
Ttype:
2	"
Tidxtype0:
2	
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �
G
Where

input"T	
index	"'
Ttype0
:
2	
"serve*2.12.02v2.12.0-rc1-12-g0db597d0d758��.
\
ConstConst*
_output_shapes
:*
dtype0*#
valueBBΌχιBΝαι
`
Const_1Const*
_output_shapes
:*
dtype0	*%
valueB	"               
h
Const_2Const*
_output_shapes
:*
dtype0	*-
value$B"	"                      
{
Const_3Const*
_output_shapes
:*
dtype0*@
value7B5BΆντραςBΓυναίκαBΣυκής :)
h
Const_4Const*
_output_shapes
:*
dtype0	*-
value$B"	"                      
�
Const_5Const*
_output_shapes
:*
dtype0*n
valueeBcBΚαι τα δύοBΑπομακρυσμέναB)Στον χώρο του εργοδότη
�
Const_6Const*
_output_shapes
:E*
dtype0	*�
value�B�	E"�                                                                	       
                                                                                                                                                                  !       "       #       $       %       &       '       (       )       *       +       ,       -       .       /       0       1       2       3       4       5       6       7       8       9       :       ;       <       =       >       ?       @       A       B       C       D       
�
Const_7Const*
_output_shapes
:E*
dtype0*�
value�B�EBΝαιBΌχιBBΟΧΙ, σπούδασα Μηχανολόγος ΜηχανικόςB
ΣΕΜΦΕBΈμμεσαB�Σπουδάζω Μηχανικος Βιομηχανικης Σχεδιασης και Παραγωγης, ειναι σχολη εφαρμοργων αρα εν μερη σχετιζεται.BΗλεκτρονικόςB)Διοίκηση ΕπιχειρήσεωνBMathematicsBΧΗΜΕΙΑBMATHEMATICS BΦυσικήςBΣτατιστικήB	EconomicsBΠαιδαγωγικά B)Μηχανολόγος ΜηχανικόςBΦυσικήB+Ηλεκτρολόγος ΜηχανικόςB?Μηχανικών Παραγωγής και ΔιοικησηςBcivil engineeringBΗλεκτρολογίαBHistory & Philosophy of ScienceBΟικονομικάBΌΧΙBΝευροεπιστήμηB+ΗΛΕΚΤΡΟΝΙΚΟΣ ΜΗΧΑΝΙΚΟΣB9Επιστήμη και Τεχνολογία ΥλικώνBΑρχιτεκτονικήB!Χημικός ΜηχανικόςBΜαθηματικόBBusiness AdministrationB&είμαι ακόμα φοιτητήςB)Διοίκηση επιχειρήσεωνB%Τεχνολογία ΤροφίμωνBFΠολιτικός μηχανικός - Master πληροφορική BDΜηχανολόγων & Αεροναυπηγών ΜηχανικώνB+Ηλεκτρονικός μηχανικόςB'Βιομηχανική ΔιοίκησηBFΟΙΚΟΝΟΜΙΚΉ ΚΑΙ ΠΕΡΙΦΕΡΕΙΑΚΗ ΑΝΆΠΤΥΞΗ BΜεταπτυχιακο ναιBChemical EngineeringBΦυσικόB'Physics (BS) / Business Analytics (MSc)B*Μηχανολόγος μηχανικός B,Πολιτικος μηχανικος ΑΠΘBΜαθηματικόςBΤΕΙ ΑυτοματισμουB*Διοίκηση επιχειρήσεων BΦωτογραφία BHmmyB6Ναι αλλά είμαι ακόμα φοιτητήςB:Ναυπηγός Μηχανολόγος ΜηχανικόςB'Τεχνικός ΥπολογιστώνBΜαθηματικάBΠαιδαγωγικοBBioinformatics BΟΧΙBBusiness administrationBMusic TechnologyBDΣτατιστική και Ασφαλιστική Επιστήμη Bοικονομικά B%Πολιτικός ΜηχανικόςBAgriculture engineering BNon relatedBEBusiness Administration, λίγα μαθήματα είχε για ITB
OIKONOMIKABBA OF FINE ARTSB&Πολιτικός Μηχανικός BNaval Architect
^
Const_8Const*
_output_shapes
:*
dtype0*#
valueBBΝαιBΌχι
`
Const_9Const*
_output_shapes
:*
dtype0	*%
valueB	"               
�
Const_10Const*
_output_shapes
:*
dtype0	*E
value<B:	"0                                           
�
Const_11Const*
_output_shapes
:*
dtype0*~
valueuBsB
Bachelor'sBΛύκειοBMasterBΙΕΚB:Χωρίς Δευτεροβάθμια ΕκπαίδευσηBPhD
�
Const_12Const*
_output_shapes
:*
dtype0	*E
value<B:	"0                                           
�
Const_13Const*
_output_shapes
:*
dtype0*J
valueAB?B501+B	201 - 500B1 - 10B51 - 100B11 - 50B	101 - 200
S
Const_14Const*
_output_shapes
: *
dtype0	*
valueB	 R
���������
S
Const_15Const*
_output_shapes
: *
dtype0	*
valueB	 R
���������
S
Const_16Const*
_output_shapes
: *
dtype0	*
valueB	 R
���������
S
Const_17Const*
_output_shapes
: *
dtype0	*
valueB	 R
���������
S
Const_18Const*
_output_shapes
: *
dtype0	*
valueB	 R
���������
S
Const_19Const*
_output_shapes
: *
dtype0	*
valueB	 R
���������
S
Const_20Const*
_output_shapes
: *
dtype0	*
valueB	 R
���������
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
o

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name	1027238*
value_dtype0	
q
hash_table_1HashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name	1027202*
value_dtype0	
q
hash_table_2HashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name	1027166*
value_dtype0	
q
hash_table_3HashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name	1027130*
value_dtype0	
q
hash_table_4HashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name	1027094*
value_dtype0	
q
hash_table_5HashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name	1026904*
value_dtype0	
q
hash_table_6HashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name	1026758*
value_dtype0	
�
"Adam/v/sequential_20/dense_46/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/v/sequential_20/dense_46/bias
�
6Adam/v/sequential_20/dense_46/bias/Read/ReadVariableOpReadVariableOp"Adam/v/sequential_20/dense_46/bias*
_output_shapes
:*
dtype0
�
"Adam/m/sequential_20/dense_46/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/m/sequential_20/dense_46/bias
�
6Adam/m/sequential_20/dense_46/bias/Read/ReadVariableOpReadVariableOp"Adam/m/sequential_20/dense_46/bias*
_output_shapes
:*
dtype0
�
$Adam/v/sequential_20/dense_46/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*5
shared_name&$Adam/v/sequential_20/dense_46/kernel
�
8Adam/v/sequential_20/dense_46/kernel/Read/ReadVariableOpReadVariableOp$Adam/v/sequential_20/dense_46/kernel*
_output_shapes

:*
dtype0
�
$Adam/m/sequential_20/dense_46/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*5
shared_name&$Adam/m/sequential_20/dense_46/kernel
�
8Adam/m/sequential_20/dense_46/kernel/Read/ReadVariableOpReadVariableOp$Adam/m/sequential_20/dense_46/kernel*
_output_shapes

:*
dtype0
�
"Adam/v/sequential_20/dense_45/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/v/sequential_20/dense_45/bias
�
6Adam/v/sequential_20/dense_45/bias/Read/ReadVariableOpReadVariableOp"Adam/v/sequential_20/dense_45/bias*
_output_shapes
:*
dtype0
�
"Adam/m/sequential_20/dense_45/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/m/sequential_20/dense_45/bias
�
6Adam/m/sequential_20/dense_45/bias/Read/ReadVariableOpReadVariableOp"Adam/m/sequential_20/dense_45/bias*
_output_shapes
:*
dtype0
�
$Adam/v/sequential_20/dense_45/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:t*5
shared_name&$Adam/v/sequential_20/dense_45/kernel
�
8Adam/v/sequential_20/dense_45/kernel/Read/ReadVariableOpReadVariableOp$Adam/v/sequential_20/dense_45/kernel*
_output_shapes

:t*
dtype0
�
$Adam/m/sequential_20/dense_45/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:t*5
shared_name&$Adam/m/sequential_20/dense_45/kernel
�
8Adam/m/sequential_20/dense_45/kernel/Read/ReadVariableOpReadVariableOp$Adam/m/sequential_20/dense_45/kernel*
_output_shapes

:t*
dtype0
n
learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namelearning_rate
g
!learning_rate/Read/ReadVariableOpReadVariableOplearning_rate*
_output_shapes
: *
dtype0
f
	iterationVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	iteration
_
iteration/Read/ReadVariableOpReadVariableOp	iteration*
_output_shapes
: *
dtype0	
�
sequential_20/dense_46/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namesequential_20/dense_46/bias
�
/sequential_20/dense_46/bias/Read/ReadVariableOpReadVariableOpsequential_20/dense_46/bias*
_output_shapes
:*
dtype0
�
sequential_20/dense_46/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*.
shared_namesequential_20/dense_46/kernel
�
1sequential_20/dense_46/kernel/Read/ReadVariableOpReadVariableOpsequential_20/dense_46/kernel*
_output_shapes

:*
dtype0
�
sequential_20/dense_45/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namesequential_20/dense_45/bias
�
/sequential_20/dense_45/bias/Read/ReadVariableOpReadVariableOpsequential_20/dense_45/bias*
_output_shapes
:*
dtype0
�
sequential_20/dense_45/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:t*.
shared_namesequential_20/dense_45/kernel
�
1sequential_20/dense_45/kernel/Read/ReadVariableOpReadVariableOpsequential_20/dense_45/kernel*
_output_shapes

:t*
dtype0
z
serving_default_company_size_xfPlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
x
serving_default_devtype_AI_MLPlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
u
serving_default_devtype_BIPlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
z
serving_default_devtype_BackendPlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
�
%serving_default_devtype_CybersecurityPlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
~
#serving_default_devtype_DesktopappsPlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
y
serving_default_devtype_DevOpsPlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
{
 serving_default_devtype_EmbeddedPlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
{
 serving_default_devtype_FrontendPlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
y
serving_default_devtype_GamingPlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
}
"serving_default_devtype_MobileappsPlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
w
serving_default_education_xfPlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
y
serving_default_languages_BashPlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
v
serving_default_languages_CPlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
x
serving_default_languages_CppPlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
{
 serving_default_languages_CsharpPlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
w
serving_default_languages_GoPlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
y
serving_default_languages_JavaPlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������

$serving_default_languages_JavaScriptPlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
{
 serving_default_languages_KotlinPlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
x
serving_default_languages_PHPPlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
{
 serving_default_languages_PythonPlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
y
serving_default_languages_RubyPlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
x
serving_default_languages_SQLPlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
z
serving_default_languages_SwiftPlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������

$serving_default_languages_TypeScriptPlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������

$serving_default_personal_projects_xfPlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
v
serving_default_relevant_xfPlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
t
serving_default_remote_xfPlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
q
serving_default_sex_xfPlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
x
serving_default_supervisor_xfPlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
{
 serving_default_years_experiencePlaceholder*#
_output_shapes
:���������*
dtype0	*
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_company_size_xfserving_default_devtype_AI_MLserving_default_devtype_BIserving_default_devtype_Backend%serving_default_devtype_Cybersecurity#serving_default_devtype_Desktopappsserving_default_devtype_DevOps serving_default_devtype_Embedded serving_default_devtype_Frontendserving_default_devtype_Gaming"serving_default_devtype_Mobileappsserving_default_education_xfserving_default_languages_Bashserving_default_languages_Cserving_default_languages_Cpp serving_default_languages_Csharpserving_default_languages_Goserving_default_languages_Java$serving_default_languages_JavaScript serving_default_languages_Kotlinserving_default_languages_PHP serving_default_languages_Pythonserving_default_languages_Rubyserving_default_languages_SQLserving_default_languages_Swift$serving_default_languages_TypeScript$serving_default_personal_projects_xfserving_default_relevant_xfserving_default_remote_xfserving_default_sex_xfserving_default_supervisor_xf serving_default_years_experiencehash_table_6Const_20hash_table_5Const_19hash_table_4Const_18hash_table_3Const_17hash_table_2Const_16hash_table_1Const_15
hash_tableConst_14sequential_20/dense_45/kernelsequential_20/dense_45/biassequential_20/dense_46/kernelsequential_20/dense_46/bias*=
Tin6
422								*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*&
_read_only_resource_inputs
./01*-
config_proto

CPU

GPU 2J 8� *.
f)R'
%__inference_signature_wrapper_1182348
�
StatefulPartitionedCall_1StatefulPartitionedCallhash_table_6Const_13Const_12*
Tin
2	*
Tout
2*
_collective_manager_ids
 *&
 _has_manual_control_dependencies(*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *)
f$R"
 __inference__initializer_1184674
�
StatefulPartitionedCall_2StatefulPartitionedCallhash_table_5Const_11Const_10*
Tin
2	*
Tout
2*
_collective_manager_ids
 *&
 _has_manual_control_dependencies(*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *)
f$R"
 __inference__initializer_1184692
�
StatefulPartitionedCall_3StatefulPartitionedCallhash_table_4Const_8Const_9*
Tin
2	*
Tout
2*
_collective_manager_ids
 *&
 _has_manual_control_dependencies(*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *)
f$R"
 __inference__initializer_1184710
�
StatefulPartitionedCall_4StatefulPartitionedCallhash_table_3Const_7Const_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *&
 _has_manual_control_dependencies(*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *)
f$R"
 __inference__initializer_1184728
�
StatefulPartitionedCall_5StatefulPartitionedCallhash_table_2Const_5Const_4*
Tin
2	*
Tout
2*
_collective_manager_ids
 *&
 _has_manual_control_dependencies(*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *)
f$R"
 __inference__initializer_1184746
�
StatefulPartitionedCall_6StatefulPartitionedCallhash_table_1Const_3Const_2*
Tin
2	*
Tout
2*
_collective_manager_ids
 *&
 _has_manual_control_dependencies(*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *)
f$R"
 __inference__initializer_1184764
�
StatefulPartitionedCall_7StatefulPartitionedCall
hash_tableConstConst_1*
Tin
2	*
Tout
2*
_collective_manager_ids
 *&
 _has_manual_control_dependencies(*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *)
f$R"
 __inference__initializer_1184782
�
NoOpNoOp^StatefulPartitionedCall_1^StatefulPartitionedCall_2^StatefulPartitionedCall_3^StatefulPartitionedCall_4^StatefulPartitionedCall_5^StatefulPartitionedCall_6^StatefulPartitionedCall_7
�@
Const_21Const"/device:CPU:0*
_output_shapes
: *
dtype0*�@
value�@B�@ B�@
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*	&call_and_return_all_conditional_losses

_default_save_signature
	optimizer
_build_input_shape

signatures*
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_feature_columns

_resources* 
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias*
�
	variables
trainable_variables
 regularization_losses
!	keras_api
"__call__
*#&call_and_return_all_conditional_losses

$kernel
%bias*
 
0
1
$2
%3*
 
0
1
$2
%3*
* 
�
&non_trainable_variables

'layers
(metrics
)layer_regularization_losses
*layer_metrics
	variables
trainable_variables
regularization_losses
__call__

_default_save_signature
*	&call_and_return_all_conditional_losses
&	"call_and_return_conditional_losses*
6
+trace_0
,trace_1
-trace_2
.trace_3* 
6
/trace_0
0trace_1
1trace_2
2trace_3* 
m
3	capture_1
4	capture_3
5	capture_5
6	capture_7
7	capture_9
8
capture_11
9
capture_13* 
�
:
_variables
;_iterations
<_learning_rate
=_index_dict
>
_momentums
?_velocities
@_update_step_xla*
* 

Aserving_default* 
* 
* 
* 
�
Bnon_trainable_variables

Clayers
Dmetrics
Elayer_regularization_losses
Flayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses* 

Gtrace_0
Htrace_1* 

Itrace_0
Jtrace_1* 
* 
�
Kcompany_size_xf
Leducation_xf
Mpersonal_projects_xf
Nrelevant_xf
O	remote_xf

Psex_xf
Qsupervisor_xf* 

0
1*

0
1*
* 
�
Rnon_trainable_variables

Slayers
Tmetrics
Ulayer_regularization_losses
Vlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

Wtrace_0* 

Xtrace_0* 
mg
VARIABLE_VALUEsequential_20/dense_45/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE*
ic
VARIABLE_VALUEsequential_20/dense_45/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE*

$0
%1*

$0
%1*
* 
�
Ynon_trainable_variables

Zlayers
[metrics
\layer_regularization_losses
]layer_metrics
	variables
trainable_variables
 regularization_losses
"__call__
*#&call_and_return_all_conditional_losses
&#"call_and_return_conditional_losses*

^trace_0* 

_trace_0* 
mg
VARIABLE_VALUEsequential_20/dense_46/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE*
ic
VARIABLE_VALUEsequential_20/dense_46/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 

0
1
2*

`0
a1*
* 
* 
m
3	capture_1
4	capture_3
5	capture_5
6	capture_7
7	capture_9
8
capture_11
9
capture_13* 
m
3	capture_1
4	capture_3
5	capture_5
6	capture_7
7	capture_9
8
capture_11
9
capture_13* 
m
3	capture_1
4	capture_3
5	capture_5
6	capture_7
7	capture_9
8
capture_11
9
capture_13* 
m
3	capture_1
4	capture_3
5	capture_5
6	capture_7
7	capture_9
8
capture_11
9
capture_13* 
m
3	capture_1
4	capture_3
5	capture_5
6	capture_7
7	capture_9
8
capture_11
9
capture_13* 
m
3	capture_1
4	capture_3
5	capture_5
6	capture_7
7	capture_9
8
capture_11
9
capture_13* 
m
3	capture_1
4	capture_3
5	capture_5
6	capture_7
7	capture_9
8
capture_11
9
capture_13* 
m
3	capture_1
4	capture_3
5	capture_5
6	capture_7
7	capture_9
8
capture_11
9
capture_13* 
* 
* 
* 
* 
* 
* 
* 
C
;0
b1
c2
d3
e4
f5
g6
h7
i8*
SM
VARIABLE_VALUE	iteration0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUElearning_rate3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
* 
 
b0
d1
f2
h3*
 
c0
e1
g2
i3*
* 
m
3	capture_1
4	capture_3
5	capture_5
6	capture_7
7	capture_9
8
capture_11
9
capture_13* 
* 
* 
* 
* 
* 
m
3	capture_1
4	capture_3
5	capture_5
6	capture_7
7	capture_9
8
capture_11
9
capture_13* 
m
3	capture_1
4	capture_3
5	capture_5
6	capture_7
7	capture_9
8
capture_11
9
capture_13* 
m
3	capture_1
4	capture_3
5	capture_5
6	capture_7
7	capture_9
8
capture_11
9
capture_13* 
m
3	capture_1
4	capture_3
5	capture_5
6	capture_7
7	capture_9
8
capture_11
9
capture_13* 

jcompany_size_xf_lookup* 

keducation_xf_lookup* 
#
lpersonal_projects_xf_lookup* 

mrelevant_xf_lookup* 

nremote_xf_lookup* 

osex_xf_lookup* 

psupervisor_xf_lookup* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
8
q	variables
r	keras_api
	stotal
	tcount*
H
u	variables
v	keras_api
	wtotal
	xcount
y
_fn_kwargs*
oi
VARIABLE_VALUE$Adam/m/sequential_20/dense_45/kernel1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUE*
oi
VARIABLE_VALUE$Adam/v/sequential_20/dense_45/kernel1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUE*
mg
VARIABLE_VALUE"Adam/m/sequential_20/dense_45/bias1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUE*
mg
VARIABLE_VALUE"Adam/v/sequential_20/dense_45/bias1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUE*
oi
VARIABLE_VALUE$Adam/m/sequential_20/dense_46/kernel1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUE*
oi
VARIABLE_VALUE$Adam/v/sequential_20/dense_46/kernel1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUE*
mg
VARIABLE_VALUE"Adam/m/sequential_20/dense_46/bias1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUE*
mg
VARIABLE_VALUE"Adam/v/sequential_20/dense_46/bias1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUE*
R
z_initializer
{_create_resource
|_initialize
}_destroy_resource* 
T
~_initializer
_create_resource
�_initialize
�_destroy_resource* 
V
�_initializer
�_create_resource
�_initialize
�_destroy_resource* 
V
�_initializer
�_create_resource
�_initialize
�_destroy_resource* 
V
�_initializer
�_create_resource
�_initialize
�_destroy_resource* 
V
�_initializer
�_create_resource
�_initialize
�_destroy_resource* 
V
�_initializer
�_create_resource
�_initialize
�_destroy_resource* 

s0
t1*

q	variables*
UO
VARIABLE_VALUEtotal_14keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_14keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*

w0
x1*

u	variables*
SM
VARIABLE_VALUEtotal4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 

�trace_0* 

�trace_0* 

�trace_0* 
* 

�trace_0* 

�trace_0* 

�trace_0* 
* 

�trace_0* 

�trace_0* 

�trace_0* 
* 

�trace_0* 

�trace_0* 

�trace_0* 
* 

�trace_0* 

�trace_0* 

�trace_0* 
* 

�trace_0* 

�trace_0* 

�trace_0* 
* 

�trace_0* 

�trace_0* 

�trace_0* 
* 
"
�	capture_1
�	capture_2* 
* 
* 
"
�	capture_1
�	capture_2* 
* 
* 
"
�	capture_1
�	capture_2* 
* 
* 
"
�	capture_1
�	capture_2* 
* 
* 
"
�	capture_1
�	capture_2* 
* 
* 
"
�	capture_1
�	capture_2* 
* 
* 
"
�	capture_1
�	capture_2* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_8StatefulPartitionedCallsaver_filenamesequential_20/dense_45/kernelsequential_20/dense_45/biassequential_20/dense_46/kernelsequential_20/dense_46/bias	iterationlearning_rate$Adam/m/sequential_20/dense_45/kernel$Adam/v/sequential_20/dense_45/kernel"Adam/m/sequential_20/dense_45/bias"Adam/v/sequential_20/dense_45/bias$Adam/m/sequential_20/dense_46/kernel$Adam/v/sequential_20/dense_46/kernel"Adam/m/sequential_20/dense_46/bias"Adam/v/sequential_20/dense_46/biastotal_1count_1totalcountConst_21*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *)
f$R"
 __inference__traced_save_1184984
�
StatefulPartitionedCall_9StatefulPartitionedCallsaver_filenamesequential_20/dense_45/kernelsequential_20/dense_45/biassequential_20/dense_46/kernelsequential_20/dense_46/bias	iterationlearning_rate$Adam/m/sequential_20/dense_45/kernel$Adam/v/sequential_20/dense_45/kernel"Adam/m/sequential_20/dense_45/bias"Adam/v/sequential_20/dense_45/bias$Adam/m/sequential_20/dense_46/kernel$Adam/v/sequential_20/dense_46/kernel"Adam/m/sequential_20/dense_46/bias"Adam/v/sequential_20/dense_46/biastotal_1count_1totalcount*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *,
f'R%
#__inference__traced_restore_1185048��,
�
.
__inference__destroyer_1184697
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
�
�
 __inference__initializer_11847646
2table_init1027201_lookuptableimportv2_table_handle.
*table_init1027201_lookuptableimportv2_keys0
,table_init1027201_lookuptableimportv2_values	
identity��%table_init1027201/LookupTableImportV2�
%table_init1027201/LookupTableImportV2LookupTableImportV22table_init1027201_lookuptableimportv2_table_handle*table_init1027201_lookuptableimportv2_keys,table_init1027201_lookuptableimportv2_values*	
Tin0*

Tout0	*
_output_shapes
 G
ConstConst*
_output_shapes
: *
dtype0*
value	B :L
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: n
NoOpNoOp&^table_init1027201/LookupTableImportV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*!
_input_shapes
: ::2N
%table_init1027201/LookupTableImportV2%table_init1027201/LookupTableImportV2: 

_output_shapes
:: 

_output_shapes
:
�4
�	
3__inference_dense_features_20_layer_call_fn_1183570
features_company_size_xf
features_devtype_ai_ml
features_devtype_bi
features_devtype_backend"
features_devtype_cybersecurity 
features_devtype_desktopapps
features_devtype_devops
features_devtype_embedded
features_devtype_frontend
features_devtype_gaming
features_devtype_mobileapps
features_education_xf
features_languages_bash
features_languages_c
features_languages_cpp
features_languages_csharp
features_languages_go
features_languages_java!
features_languages_javascript
features_languages_kotlin
features_languages_php
features_languages_python
features_languages_ruby
features_languages_sql
features_languages_swift!
features_languages_typescript!
features_personal_projects_xf
features_relevant_xf
features_remote_xf
features_sex_xf
features_supervisor_xf
features_years_experience	
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3
	unknown_4	
	unknown_5
	unknown_6	
	unknown_7
	unknown_8	
	unknown_9

unknown_10	

unknown_11

unknown_12	
identity��StatefulPartitionedCall�

StatefulPartitionedCallStatefulPartitionedCallfeatures_company_size_xffeatures_devtype_ai_mlfeatures_devtype_bifeatures_devtype_backendfeatures_devtype_cybersecurityfeatures_devtype_desktopappsfeatures_devtype_devopsfeatures_devtype_embeddedfeatures_devtype_frontendfeatures_devtype_gamingfeatures_devtype_mobileappsfeatures_education_xffeatures_languages_bashfeatures_languages_cfeatures_languages_cppfeatures_languages_csharpfeatures_languages_gofeatures_languages_javafeatures_languages_javascriptfeatures_languages_kotlinfeatures_languages_phpfeatures_languages_pythonfeatures_languages_rubyfeatures_languages_sqlfeatures_languages_swiftfeatures_languages_typescriptfeatures_personal_projects_xffeatures_relevant_xffeatures_remote_xffeatures_sex_xffeatures_supervisor_xffeatures_years_experienceunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*9
Tin2
02.								*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������t* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *W
fRRP
N__inference_dense_features_20_layer_call_and_return_conditional_losses_1181054o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������t`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*�
_input_shapes�
�:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������: : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:-

_output_shapes
: :+

_output_shapes
: :)

_output_shapes
: :'

_output_shapes
: :%

_output_shapes
: :#

_output_shapes
: :!

_output_shapes
: :^Z
#
_output_shapes
:���������
3
_user_specified_namefeatures_years_experience:[W
#
_output_shapes
:���������
0
_user_specified_namefeatures_supervisor_xf:TP
#
_output_shapes
:���������
)
_user_specified_namefeatures_sex_xf:WS
#
_output_shapes
:���������
,
_user_specified_namefeatures_remote_xf:YU
#
_output_shapes
:���������
.
_user_specified_namefeatures_relevant_xf:b^
#
_output_shapes
:���������
7
_user_specified_namefeatures_personal_projects_xf:b^
#
_output_shapes
:���������
7
_user_specified_namefeatures_languages_typescript:]Y
#
_output_shapes
:���������
2
_user_specified_namefeatures_languages_swift:[W
#
_output_shapes
:���������
0
_user_specified_namefeatures_languages_sql:\X
#
_output_shapes
:���������
1
_user_specified_namefeatures_languages_ruby:^Z
#
_output_shapes
:���������
3
_user_specified_namefeatures_languages_python:[W
#
_output_shapes
:���������
0
_user_specified_namefeatures_languages_php:^Z
#
_output_shapes
:���������
3
_user_specified_namefeatures_languages_kotlin:b^
#
_output_shapes
:���������
7
_user_specified_namefeatures_languages_javascript:\X
#
_output_shapes
:���������
1
_user_specified_namefeatures_languages_java:ZV
#
_output_shapes
:���������
/
_user_specified_namefeatures_languages_go:^Z
#
_output_shapes
:���������
3
_user_specified_namefeatures_languages_csharp:[W
#
_output_shapes
:���������
0
_user_specified_namefeatures_languages_cpp:YU
#
_output_shapes
:���������
.
_user_specified_namefeatures_languages_c:\X
#
_output_shapes
:���������
1
_user_specified_namefeatures_languages_bash:ZV
#
_output_shapes
:���������
/
_user_specified_namefeatures_education_xf:`
\
#
_output_shapes
:���������
5
_user_specified_namefeatures_devtype_mobileapps:\	X
#
_output_shapes
:���������
1
_user_specified_namefeatures_devtype_gaming:^Z
#
_output_shapes
:���������
3
_user_specified_namefeatures_devtype_frontend:^Z
#
_output_shapes
:���������
3
_user_specified_namefeatures_devtype_embedded:\X
#
_output_shapes
:���������
1
_user_specified_namefeatures_devtype_devops:a]
#
_output_shapes
:���������
6
_user_specified_namefeatures_devtype_desktopapps:c_
#
_output_shapes
:���������
8
_user_specified_name features_devtype_cybersecurity:]Y
#
_output_shapes
:���������
2
_user_specified_namefeatures_devtype_backend:XT
#
_output_shapes
:���������
-
_user_specified_namefeatures_devtype_bi:[W
#
_output_shapes
:���������
0
_user_specified_namefeatures_devtype_ai_ml:] Y
#
_output_shapes
:���������
2
_user_specified_namefeatures_company_size_xf
�
<
__inference__creator_1184774
identity��
hash_tableo

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name	1027238*
value_dtype0	W
IdentityIdentityhash_table:table_handle:0^NoOp*
T0*
_output_shapes
: S
NoOpNoOp^hash_table*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 2

hash_table
hash_table
�
.
__inference__destroyer_1184733
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
�4
�	
3__inference_dense_features_20_layer_call_fn_1183634
features_company_size_xf
features_devtype_ai_ml
features_devtype_bi
features_devtype_backend"
features_devtype_cybersecurity 
features_devtype_desktopapps
features_devtype_devops
features_devtype_embedded
features_devtype_frontend
features_devtype_gaming
features_devtype_mobileapps
features_education_xf
features_languages_bash
features_languages_c
features_languages_cpp
features_languages_csharp
features_languages_go
features_languages_java!
features_languages_javascript
features_languages_kotlin
features_languages_php
features_languages_python
features_languages_ruby
features_languages_sql
features_languages_swift!
features_languages_typescript!
features_personal_projects_xf
features_relevant_xf
features_remote_xf
features_sex_xf
features_supervisor_xf
features_years_experience	
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3
	unknown_4	
	unknown_5
	unknown_6	
	unknown_7
	unknown_8	
	unknown_9

unknown_10	

unknown_11

unknown_12	
identity��StatefulPartitionedCall�

StatefulPartitionedCallStatefulPartitionedCallfeatures_company_size_xffeatures_devtype_ai_mlfeatures_devtype_bifeatures_devtype_backendfeatures_devtype_cybersecurityfeatures_devtype_desktopappsfeatures_devtype_devopsfeatures_devtype_embeddedfeatures_devtype_frontendfeatures_devtype_gamingfeatures_devtype_mobileappsfeatures_education_xffeatures_languages_bashfeatures_languages_cfeatures_languages_cppfeatures_languages_csharpfeatures_languages_gofeatures_languages_javafeatures_languages_javascriptfeatures_languages_kotlinfeatures_languages_phpfeatures_languages_pythonfeatures_languages_rubyfeatures_languages_sqlfeatures_languages_swiftfeatures_languages_typescriptfeatures_personal_projects_xffeatures_relevant_xffeatures_remote_xffeatures_sex_xffeatures_supervisor_xffeatures_years_experienceunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*9
Tin2
02.								*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������t* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *W
fRRP
N__inference_dense_features_20_layer_call_and_return_conditional_losses_1181645o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������t`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*�
_input_shapes�
�:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������: : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:-

_output_shapes
: :+

_output_shapes
: :)

_output_shapes
: :'

_output_shapes
: :%

_output_shapes
: :#

_output_shapes
: :!

_output_shapes
: :^Z
#
_output_shapes
:���������
3
_user_specified_namefeatures_years_experience:[W
#
_output_shapes
:���������
0
_user_specified_namefeatures_supervisor_xf:TP
#
_output_shapes
:���������
)
_user_specified_namefeatures_sex_xf:WS
#
_output_shapes
:���������
,
_user_specified_namefeatures_remote_xf:YU
#
_output_shapes
:���������
.
_user_specified_namefeatures_relevant_xf:b^
#
_output_shapes
:���������
7
_user_specified_namefeatures_personal_projects_xf:b^
#
_output_shapes
:���������
7
_user_specified_namefeatures_languages_typescript:]Y
#
_output_shapes
:���������
2
_user_specified_namefeatures_languages_swift:[W
#
_output_shapes
:���������
0
_user_specified_namefeatures_languages_sql:\X
#
_output_shapes
:���������
1
_user_specified_namefeatures_languages_ruby:^Z
#
_output_shapes
:���������
3
_user_specified_namefeatures_languages_python:[W
#
_output_shapes
:���������
0
_user_specified_namefeatures_languages_php:^Z
#
_output_shapes
:���������
3
_user_specified_namefeatures_languages_kotlin:b^
#
_output_shapes
:���������
7
_user_specified_namefeatures_languages_javascript:\X
#
_output_shapes
:���������
1
_user_specified_namefeatures_languages_java:ZV
#
_output_shapes
:���������
/
_user_specified_namefeatures_languages_go:^Z
#
_output_shapes
:���������
3
_user_specified_namefeatures_languages_csharp:[W
#
_output_shapes
:���������
0
_user_specified_namefeatures_languages_cpp:YU
#
_output_shapes
:���������
.
_user_specified_namefeatures_languages_c:\X
#
_output_shapes
:���������
1
_user_specified_namefeatures_languages_bash:ZV
#
_output_shapes
:���������
/
_user_specified_namefeatures_education_xf:`
\
#
_output_shapes
:���������
5
_user_specified_namefeatures_devtype_mobileapps:\	X
#
_output_shapes
:���������
1
_user_specified_namefeatures_devtype_gaming:^Z
#
_output_shapes
:���������
3
_user_specified_namefeatures_devtype_frontend:^Z
#
_output_shapes
:���������
3
_user_specified_namefeatures_devtype_embedded:\X
#
_output_shapes
:���������
1
_user_specified_namefeatures_devtype_devops:a]
#
_output_shapes
:���������
6
_user_specified_namefeatures_devtype_desktopapps:c_
#
_output_shapes
:���������
8
_user_specified_name features_devtype_cybersecurity:]Y
#
_output_shapes
:���������
2
_user_specified_namefeatures_devtype_backend:XT
#
_output_shapes
:���������
-
_user_specified_namefeatures_devtype_bi:[W
#
_output_shapes
:���������
0
_user_specified_namefeatures_devtype_ai_ml:] Y
#
_output_shapes
:���������
2
_user_specified_namefeatures_company_size_xf
�

�
E__inference_dense_45_layer_call_and_return_conditional_losses_1184642

inputs0
matmul_readvariableop_resource:t-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:t*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:���������w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������t: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������t
 
_user_specified_nameinputs
�;
�
J__inference_sequential_20_layer_call_and_return_conditional_losses_1181686
company_size_xf
devtype_ai_ml

devtype_bi
devtype_backend
devtype_cybersecurity
devtype_desktopapps
devtype_devops
devtype_embedded
devtype_frontend
devtype_gaming
devtype_mobileapps
education_xf
languages_bash
languages_c
languages_cpp
languages_csharp
languages_go
languages_java
languages_javascript
languages_kotlin
languages_php
languages_python
languages_ruby
languages_sql
languages_swift
languages_typescript
personal_projects_xf
relevant_xf
	remote_xf

sex_xf
supervisor_xf
years_experience	
dense_features_20_1181646
dense_features_20_1181648	
dense_features_20_1181650
dense_features_20_1181652	
dense_features_20_1181654
dense_features_20_1181656	
dense_features_20_1181658
dense_features_20_1181660	
dense_features_20_1181662
dense_features_20_1181664	
dense_features_20_1181666
dense_features_20_1181668	
dense_features_20_1181670
dense_features_20_1181672	"
dense_45_1181675:t
dense_45_1181677:"
dense_46_1181680:
dense_46_1181682:
identity�� dense_45/StatefulPartitionedCall� dense_46/StatefulPartitionedCall�)dense_features_20/StatefulPartitionedCall�

)dense_features_20/StatefulPartitionedCallStatefulPartitionedCallcompany_size_xfdevtype_ai_ml
devtype_bidevtype_backenddevtype_cybersecuritydevtype_desktopappsdevtype_devopsdevtype_embeddeddevtype_frontenddevtype_gamingdevtype_mobileappseducation_xflanguages_bashlanguages_clanguages_cpplanguages_csharplanguages_golanguages_javalanguages_javascriptlanguages_kotlinlanguages_phplanguages_pythonlanguages_rubylanguages_sqllanguages_swiftlanguages_typescriptpersonal_projects_xfrelevant_xf	remote_xfsex_xfsupervisor_xfyears_experiencedense_features_20_1181646dense_features_20_1181648dense_features_20_1181650dense_features_20_1181652dense_features_20_1181654dense_features_20_1181656dense_features_20_1181658dense_features_20_1181660dense_features_20_1181662dense_features_20_1181664dense_features_20_1181666dense_features_20_1181668dense_features_20_1181670dense_features_20_1181672*9
Tin2
02.								*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������t* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *W
fRRP
N__inference_dense_features_20_layer_call_and_return_conditional_losses_1181645�
 dense_45/StatefulPartitionedCallStatefulPartitionedCall2dense_features_20/StatefulPartitionedCall:output:0dense_45_1181675dense_45_1181677*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dense_45_layer_call_and_return_conditional_losses_1181095�
 dense_46/StatefulPartitionedCallStatefulPartitionedCall)dense_45/StatefulPartitionedCall:output:0dense_46_1181680dense_46_1181682*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dense_46_layer_call_and_return_conditional_losses_1181111x
IdentityIdentity)dense_46/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp!^dense_45/StatefulPartitionedCall!^dense_46/StatefulPartitionedCall*^dense_features_20/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*�
_input_shapes�
�:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������: : : : : : : : : : : : : : : : : : 2D
 dense_45/StatefulPartitionedCall dense_45/StatefulPartitionedCall2D
 dense_46/StatefulPartitionedCall dense_46/StatefulPartitionedCall2V
)dense_features_20/StatefulPartitionedCall)dense_features_20/StatefulPartitionedCall:-

_output_shapes
: :+

_output_shapes
: :)

_output_shapes
: :'

_output_shapes
: :%

_output_shapes
: :#

_output_shapes
: :!

_output_shapes
: :UQ
#
_output_shapes
:���������
*
_user_specified_nameyears_experience:RN
#
_output_shapes
:���������
'
_user_specified_namesupervisor_xf:KG
#
_output_shapes
:���������
 
_user_specified_namesex_xf:NJ
#
_output_shapes
:���������
#
_user_specified_name	remote_xf:PL
#
_output_shapes
:���������
%
_user_specified_namerelevant_xf:YU
#
_output_shapes
:���������
.
_user_specified_namepersonal_projects_xf:YU
#
_output_shapes
:���������
.
_user_specified_namelanguages_TypeScript:TP
#
_output_shapes
:���������
)
_user_specified_namelanguages_Swift:RN
#
_output_shapes
:���������
'
_user_specified_namelanguages_SQL:SO
#
_output_shapes
:���������
(
_user_specified_namelanguages_Ruby:UQ
#
_output_shapes
:���������
*
_user_specified_namelanguages_Python:RN
#
_output_shapes
:���������
'
_user_specified_namelanguages_PHP:UQ
#
_output_shapes
:���������
*
_user_specified_namelanguages_Kotlin:YU
#
_output_shapes
:���������
.
_user_specified_namelanguages_JavaScript:SO
#
_output_shapes
:���������
(
_user_specified_namelanguages_Java:QM
#
_output_shapes
:���������
&
_user_specified_namelanguages_Go:UQ
#
_output_shapes
:���������
*
_user_specified_namelanguages_Csharp:RN
#
_output_shapes
:���������
'
_user_specified_namelanguages_Cpp:PL
#
_output_shapes
:���������
%
_user_specified_namelanguages_C:SO
#
_output_shapes
:���������
(
_user_specified_namelanguages_Bash:QM
#
_output_shapes
:���������
&
_user_specified_nameeducation_xf:W
S
#
_output_shapes
:���������
,
_user_specified_namedevtype_Mobileapps:S	O
#
_output_shapes
:���������
(
_user_specified_namedevtype_Gaming:UQ
#
_output_shapes
:���������
*
_user_specified_namedevtype_Frontend:UQ
#
_output_shapes
:���������
*
_user_specified_namedevtype_Embedded:SO
#
_output_shapes
:���������
(
_user_specified_namedevtype_DevOps:XT
#
_output_shapes
:���������
-
_user_specified_namedevtype_Desktopapps:ZV
#
_output_shapes
:���������
/
_user_specified_namedevtype_Cybersecurity:TP
#
_output_shapes
:���������
)
_user_specified_namedevtype_Backend:OK
#
_output_shapes
:���������
$
_user_specified_name
devtype_BI:RN
#
_output_shapes
:���������
'
_user_specified_namedevtype_AI/ML:T P
#
_output_shapes
:���������
)
_user_specified_namecompany_size_xf
�
�
*__inference_dense_45_layer_call_fn_1184631

inputs
unknown:t
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dense_45_layer_call_and_return_conditional_losses_1181095o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������t: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������t
 
_user_specified_nameinputs
�
�
 __inference__initializer_11846746
2table_init1026757_lookuptableimportv2_table_handle.
*table_init1026757_lookuptableimportv2_keys0
,table_init1026757_lookuptableimportv2_values	
identity��%table_init1026757/LookupTableImportV2�
%table_init1026757/LookupTableImportV2LookupTableImportV22table_init1026757_lookuptableimportv2_table_handle*table_init1026757_lookuptableimportv2_keys,table_init1026757_lookuptableimportv2_values*	
Tin0*

Tout0	*
_output_shapes
 G
ConstConst*
_output_shapes
: *
dtype0*
value	B :L
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: n
NoOpNoOp&^table_init1026757/LookupTableImportV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*!
_input_shapes
: ::2N
%table_init1026757/LookupTableImportV2%table_init1026757/LookupTableImportV2: 

_output_shapes
:: 

_output_shapes
:
�4
�

/__inference_sequential_20_layer_call_fn_1182492
inputs_company_size_xf
inputs_devtype_ai_ml
inputs_devtype_bi
inputs_devtype_backend 
inputs_devtype_cybersecurity
inputs_devtype_desktopapps
inputs_devtype_devops
inputs_devtype_embedded
inputs_devtype_frontend
inputs_devtype_gaming
inputs_devtype_mobileapps
inputs_education_xf
inputs_languages_bash
inputs_languages_c
inputs_languages_cpp
inputs_languages_csharp
inputs_languages_go
inputs_languages_java
inputs_languages_javascript
inputs_languages_kotlin
inputs_languages_php
inputs_languages_python
inputs_languages_ruby
inputs_languages_sql
inputs_languages_swift
inputs_languages_typescript
inputs_personal_projects_xf
inputs_relevant_xf
inputs_remote_xf
inputs_sex_xf
inputs_supervisor_xf
inputs_years_experience	
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3
	unknown_4	
	unknown_5
	unknown_6	
	unknown_7
	unknown_8	
	unknown_9

unknown_10	

unknown_11

unknown_12	

unknown_13:t

unknown_14:

unknown_15:

unknown_16:
identity��StatefulPartitionedCall�

StatefulPartitionedCallStatefulPartitionedCallinputs_company_size_xfinputs_devtype_ai_mlinputs_devtype_biinputs_devtype_backendinputs_devtype_cybersecurityinputs_devtype_desktopappsinputs_devtype_devopsinputs_devtype_embeddedinputs_devtype_frontendinputs_devtype_gaminginputs_devtype_mobileappsinputs_education_xfinputs_languages_bashinputs_languages_cinputs_languages_cppinputs_languages_csharpinputs_languages_goinputs_languages_javainputs_languages_javascriptinputs_languages_kotlininputs_languages_phpinputs_languages_pythoninputs_languages_rubyinputs_languages_sqlinputs_languages_swiftinputs_languages_typescriptinputs_personal_projects_xfinputs_relevant_xfinputs_remote_xfinputs_sex_xfinputs_supervisor_xfinputs_years_experienceunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16*=
Tin6
422								*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*&
_read_only_resource_inputs
./01*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_sequential_20_layer_call_and_return_conditional_losses_1181940o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*�
_input_shapes�
�:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������: : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:-

_output_shapes
: :+

_output_shapes
: :)

_output_shapes
: :'

_output_shapes
: :%

_output_shapes
: :#

_output_shapes
: :!

_output_shapes
: :\X
#
_output_shapes
:���������
1
_user_specified_nameinputs_years_experience:YU
#
_output_shapes
:���������
.
_user_specified_nameinputs_supervisor_xf:RN
#
_output_shapes
:���������
'
_user_specified_nameinputs_sex_xf:UQ
#
_output_shapes
:���������
*
_user_specified_nameinputs_remote_xf:WS
#
_output_shapes
:���������
,
_user_specified_nameinputs_relevant_xf:`\
#
_output_shapes
:���������
5
_user_specified_nameinputs_personal_projects_xf:`\
#
_output_shapes
:���������
5
_user_specified_nameinputs_languages_typescript:[W
#
_output_shapes
:���������
0
_user_specified_nameinputs_languages_swift:YU
#
_output_shapes
:���������
.
_user_specified_nameinputs_languages_sql:ZV
#
_output_shapes
:���������
/
_user_specified_nameinputs_languages_ruby:\X
#
_output_shapes
:���������
1
_user_specified_nameinputs_languages_python:YU
#
_output_shapes
:���������
.
_user_specified_nameinputs_languages_php:\X
#
_output_shapes
:���������
1
_user_specified_nameinputs_languages_kotlin:`\
#
_output_shapes
:���������
5
_user_specified_nameinputs_languages_javascript:ZV
#
_output_shapes
:���������
/
_user_specified_nameinputs_languages_java:XT
#
_output_shapes
:���������
-
_user_specified_nameinputs_languages_go:\X
#
_output_shapes
:���������
1
_user_specified_nameinputs_languages_csharp:YU
#
_output_shapes
:���������
.
_user_specified_nameinputs_languages_cpp:WS
#
_output_shapes
:���������
,
_user_specified_nameinputs_languages_c:ZV
#
_output_shapes
:���������
/
_user_specified_nameinputs_languages_bash:XT
#
_output_shapes
:���������
-
_user_specified_nameinputs_education_xf:^
Z
#
_output_shapes
:���������
3
_user_specified_nameinputs_devtype_mobileapps:Z	V
#
_output_shapes
:���������
/
_user_specified_nameinputs_devtype_gaming:\X
#
_output_shapes
:���������
1
_user_specified_nameinputs_devtype_frontend:\X
#
_output_shapes
:���������
1
_user_specified_nameinputs_devtype_embedded:ZV
#
_output_shapes
:���������
/
_user_specified_nameinputs_devtype_devops:_[
#
_output_shapes
:���������
4
_user_specified_nameinputs_devtype_desktopapps:a]
#
_output_shapes
:���������
6
_user_specified_nameinputs_devtype_cybersecurity:[W
#
_output_shapes
:���������
0
_user_specified_nameinputs_devtype_backend:VR
#
_output_shapes
:���������
+
_user_specified_nameinputs_devtype_bi:YU
#
_output_shapes
:���������
.
_user_specified_nameinputs_devtype_ai_ml:[ W
#
_output_shapes
:���������
0
_user_specified_nameinputs_company_size_xf
Č
�
 __inference__traced_save_1184984
file_prefixF
4read_disablecopyonread_sequential_20_dense_45_kernel:tB
4read_1_disablecopyonread_sequential_20_dense_45_bias:H
6read_2_disablecopyonread_sequential_20_dense_46_kernel:B
4read_3_disablecopyonread_sequential_20_dense_46_bias:,
"read_4_disablecopyonread_iteration:	 0
&read_5_disablecopyonread_learning_rate: O
=read_6_disablecopyonread_adam_m_sequential_20_dense_45_kernel:tO
=read_7_disablecopyonread_adam_v_sequential_20_dense_45_kernel:tI
;read_8_disablecopyonread_adam_m_sequential_20_dense_45_bias:I
;read_9_disablecopyonread_adam_v_sequential_20_dense_45_bias:P
>read_10_disablecopyonread_adam_m_sequential_20_dense_46_kernel:P
>read_11_disablecopyonread_adam_v_sequential_20_dense_46_kernel:J
<read_12_disablecopyonread_adam_m_sequential_20_dense_46_bias:J
<read_13_disablecopyonread_adam_v_sequential_20_dense_46_bias:+
!read_14_disablecopyonread_total_1: +
!read_15_disablecopyonread_count_1: )
read_16_disablecopyonread_total: )
read_17_disablecopyonread_count: 
savev2_const_21
identity_37��MergeV2Checkpoints�Read/DisableCopyOnRead�Read/ReadVariableOp�Read_1/DisableCopyOnRead�Read_1/ReadVariableOp�Read_10/DisableCopyOnRead�Read_10/ReadVariableOp�Read_11/DisableCopyOnRead�Read_11/ReadVariableOp�Read_12/DisableCopyOnRead�Read_12/ReadVariableOp�Read_13/DisableCopyOnRead�Read_13/ReadVariableOp�Read_14/DisableCopyOnRead�Read_14/ReadVariableOp�Read_15/DisableCopyOnRead�Read_15/ReadVariableOp�Read_16/DisableCopyOnRead�Read_16/ReadVariableOp�Read_17/DisableCopyOnRead�Read_17/ReadVariableOp�Read_2/DisableCopyOnRead�Read_2/ReadVariableOp�Read_3/DisableCopyOnRead�Read_3/ReadVariableOp�Read_4/DisableCopyOnRead�Read_4/ReadVariableOp�Read_5/DisableCopyOnRead�Read_5/ReadVariableOp�Read_6/DisableCopyOnRead�Read_6/ReadVariableOp�Read_7/DisableCopyOnRead�Read_7/ReadVariableOp�Read_8/DisableCopyOnRead�Read_8/ReadVariableOp�Read_9/DisableCopyOnRead�Read_9/ReadVariableOpw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part�
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
Read/DisableCopyOnReadDisableCopyOnRead4read_disablecopyonread_sequential_20_dense_45_kernel"/device:CPU:0*
_output_shapes
 �
Read/ReadVariableOpReadVariableOp4read_disablecopyonread_sequential_20_dense_45_kernel^Read/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:t*
dtype0i
IdentityIdentityRead/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:ta

Identity_1IdentityIdentity:output:0"/device:CPU:0*
T0*
_output_shapes

:t�
Read_1/DisableCopyOnReadDisableCopyOnRead4read_1_disablecopyonread_sequential_20_dense_45_bias"/device:CPU:0*
_output_shapes
 �
Read_1/ReadVariableOpReadVariableOp4read_1_disablecopyonread_sequential_20_dense_45_bias^Read_1/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0i

Identity_2IdentityRead_1/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:_

Identity_3IdentityIdentity_2:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_2/DisableCopyOnReadDisableCopyOnRead6read_2_disablecopyonread_sequential_20_dense_46_kernel"/device:CPU:0*
_output_shapes
 �
Read_2/ReadVariableOpReadVariableOp6read_2_disablecopyonread_sequential_20_dense_46_kernel^Read_2/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:*
dtype0m

Identity_4IdentityRead_2/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:c

Identity_5IdentityIdentity_4:output:0"/device:CPU:0*
T0*
_output_shapes

:�
Read_3/DisableCopyOnReadDisableCopyOnRead4read_3_disablecopyonread_sequential_20_dense_46_bias"/device:CPU:0*
_output_shapes
 �
Read_3/ReadVariableOpReadVariableOp4read_3_disablecopyonread_sequential_20_dense_46_bias^Read_3/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0i

Identity_6IdentityRead_3/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:_

Identity_7IdentityIdentity_6:output:0"/device:CPU:0*
T0*
_output_shapes
:v
Read_4/DisableCopyOnReadDisableCopyOnRead"read_4_disablecopyonread_iteration"/device:CPU:0*
_output_shapes
 �
Read_4/ReadVariableOpReadVariableOp"read_4_disablecopyonread_iteration^Read_4/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0	e

Identity_8IdentityRead_4/ReadVariableOp:value:0"/device:CPU:0*
T0	*
_output_shapes
: [

Identity_9IdentityIdentity_8:output:0"/device:CPU:0*
T0	*
_output_shapes
: z
Read_5/DisableCopyOnReadDisableCopyOnRead&read_5_disablecopyonread_learning_rate"/device:CPU:0*
_output_shapes
 �
Read_5/ReadVariableOpReadVariableOp&read_5_disablecopyonread_learning_rate^Read_5/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0f
Identity_10IdentityRead_5/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_11IdentityIdentity_10:output:0"/device:CPU:0*
T0*
_output_shapes
: �
Read_6/DisableCopyOnReadDisableCopyOnRead=read_6_disablecopyonread_adam_m_sequential_20_dense_45_kernel"/device:CPU:0*
_output_shapes
 �
Read_6/ReadVariableOpReadVariableOp=read_6_disablecopyonread_adam_m_sequential_20_dense_45_kernel^Read_6/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:t*
dtype0n
Identity_12IdentityRead_6/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:te
Identity_13IdentityIdentity_12:output:0"/device:CPU:0*
T0*
_output_shapes

:t�
Read_7/DisableCopyOnReadDisableCopyOnRead=read_7_disablecopyonread_adam_v_sequential_20_dense_45_kernel"/device:CPU:0*
_output_shapes
 �
Read_7/ReadVariableOpReadVariableOp=read_7_disablecopyonread_adam_v_sequential_20_dense_45_kernel^Read_7/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:t*
dtype0n
Identity_14IdentityRead_7/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:te
Identity_15IdentityIdentity_14:output:0"/device:CPU:0*
T0*
_output_shapes

:t�
Read_8/DisableCopyOnReadDisableCopyOnRead;read_8_disablecopyonread_adam_m_sequential_20_dense_45_bias"/device:CPU:0*
_output_shapes
 �
Read_8/ReadVariableOpReadVariableOp;read_8_disablecopyonread_adam_m_sequential_20_dense_45_bias^Read_8/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0j
Identity_16IdentityRead_8/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_17IdentityIdentity_16:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_9/DisableCopyOnReadDisableCopyOnRead;read_9_disablecopyonread_adam_v_sequential_20_dense_45_bias"/device:CPU:0*
_output_shapes
 �
Read_9/ReadVariableOpReadVariableOp;read_9_disablecopyonread_adam_v_sequential_20_dense_45_bias^Read_9/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0j
Identity_18IdentityRead_9/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_19IdentityIdentity_18:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_10/DisableCopyOnReadDisableCopyOnRead>read_10_disablecopyonread_adam_m_sequential_20_dense_46_kernel"/device:CPU:0*
_output_shapes
 �
Read_10/ReadVariableOpReadVariableOp>read_10_disablecopyonread_adam_m_sequential_20_dense_46_kernel^Read_10/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:*
dtype0o
Identity_20IdentityRead_10/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:e
Identity_21IdentityIdentity_20:output:0"/device:CPU:0*
T0*
_output_shapes

:�
Read_11/DisableCopyOnReadDisableCopyOnRead>read_11_disablecopyonread_adam_v_sequential_20_dense_46_kernel"/device:CPU:0*
_output_shapes
 �
Read_11/ReadVariableOpReadVariableOp>read_11_disablecopyonread_adam_v_sequential_20_dense_46_kernel^Read_11/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:*
dtype0o
Identity_22IdentityRead_11/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:e
Identity_23IdentityIdentity_22:output:0"/device:CPU:0*
T0*
_output_shapes

:�
Read_12/DisableCopyOnReadDisableCopyOnRead<read_12_disablecopyonread_adam_m_sequential_20_dense_46_bias"/device:CPU:0*
_output_shapes
 �
Read_12/ReadVariableOpReadVariableOp<read_12_disablecopyonread_adam_m_sequential_20_dense_46_bias^Read_12/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_24IdentityRead_12/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_25IdentityIdentity_24:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_13/DisableCopyOnReadDisableCopyOnRead<read_13_disablecopyonread_adam_v_sequential_20_dense_46_bias"/device:CPU:0*
_output_shapes
 �
Read_13/ReadVariableOpReadVariableOp<read_13_disablecopyonread_adam_v_sequential_20_dense_46_bias^Read_13/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_26IdentityRead_13/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_27IdentityIdentity_26:output:0"/device:CPU:0*
T0*
_output_shapes
:v
Read_14/DisableCopyOnReadDisableCopyOnRead!read_14_disablecopyonread_total_1"/device:CPU:0*
_output_shapes
 �
Read_14/ReadVariableOpReadVariableOp!read_14_disablecopyonread_total_1^Read_14/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0g
Identity_28IdentityRead_14/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_29IdentityIdentity_28:output:0"/device:CPU:0*
T0*
_output_shapes
: v
Read_15/DisableCopyOnReadDisableCopyOnRead!read_15_disablecopyonread_count_1"/device:CPU:0*
_output_shapes
 �
Read_15/ReadVariableOpReadVariableOp!read_15_disablecopyonread_count_1^Read_15/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0g
Identity_30IdentityRead_15/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_31IdentityIdentity_30:output:0"/device:CPU:0*
T0*
_output_shapes
: t
Read_16/DisableCopyOnReadDisableCopyOnReadread_16_disablecopyonread_total"/device:CPU:0*
_output_shapes
 �
Read_16/ReadVariableOpReadVariableOpread_16_disablecopyonread_total^Read_16/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0g
Identity_32IdentityRead_16/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_33IdentityIdentity_32:output:0"/device:CPU:0*
T0*
_output_shapes
: t
Read_17/DisableCopyOnReadDisableCopyOnReadread_17_disablecopyonread_count"/device:CPU:0*
_output_shapes
 �
Read_17/ReadVariableOpReadVariableOpread_17_disablecopyonread_count^Read_17/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0g
Identity_34IdentityRead_17/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_35IdentityIdentity_34:output:0"/device:CPU:0*
T0*
_output_shapes
: �
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*9
value0B.B B B B B B B B B B B B B B B B B B B �
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0Identity_1:output:0Identity_3:output:0Identity_5:output:0Identity_7:output:0Identity_9:output:0Identity_11:output:0Identity_13:output:0Identity_15:output:0Identity_17:output:0Identity_19:output:0Identity_21:output:0Identity_23:output:0Identity_25:output:0Identity_27:output:0Identity_29:output:0Identity_31:output:0Identity_33:output:0Identity_35:output:0savev2_const_21"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *!
dtypes
2	�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 i
Identity_36Identityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: U
Identity_37IdentityIdentity_36:output:0^NoOp*
T0*
_output_shapes
: �
NoOpNoOp^MergeV2Checkpoints^Read/DisableCopyOnRead^Read/ReadVariableOp^Read_1/DisableCopyOnRead^Read_1/ReadVariableOp^Read_10/DisableCopyOnRead^Read_10/ReadVariableOp^Read_11/DisableCopyOnRead^Read_11/ReadVariableOp^Read_12/DisableCopyOnRead^Read_12/ReadVariableOp^Read_13/DisableCopyOnRead^Read_13/ReadVariableOp^Read_14/DisableCopyOnRead^Read_14/ReadVariableOp^Read_15/DisableCopyOnRead^Read_15/ReadVariableOp^Read_16/DisableCopyOnRead^Read_16/ReadVariableOp^Read_17/DisableCopyOnRead^Read_17/ReadVariableOp^Read_2/DisableCopyOnRead^Read_2/ReadVariableOp^Read_3/DisableCopyOnRead^Read_3/ReadVariableOp^Read_4/DisableCopyOnRead^Read_4/ReadVariableOp^Read_5/DisableCopyOnRead^Read_5/ReadVariableOp^Read_6/DisableCopyOnRead^Read_6/ReadVariableOp^Read_7/DisableCopyOnRead^Read_7/ReadVariableOp^Read_8/DisableCopyOnRead^Read_8/ReadVariableOp^Read_9/DisableCopyOnRead^Read_9/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "#
identity_37Identity_37:output:0*;
_input_shapes*
(: : : : : : : : : : : : : : : : : : : : 2(
MergeV2CheckpointsMergeV2Checkpoints20
Read/DisableCopyOnReadRead/DisableCopyOnRead2*
Read/ReadVariableOpRead/ReadVariableOp24
Read_1/DisableCopyOnReadRead_1/DisableCopyOnRead2.
Read_1/ReadVariableOpRead_1/ReadVariableOp26
Read_10/DisableCopyOnReadRead_10/DisableCopyOnRead20
Read_10/ReadVariableOpRead_10/ReadVariableOp26
Read_11/DisableCopyOnReadRead_11/DisableCopyOnRead20
Read_11/ReadVariableOpRead_11/ReadVariableOp26
Read_12/DisableCopyOnReadRead_12/DisableCopyOnRead20
Read_12/ReadVariableOpRead_12/ReadVariableOp26
Read_13/DisableCopyOnReadRead_13/DisableCopyOnRead20
Read_13/ReadVariableOpRead_13/ReadVariableOp26
Read_14/DisableCopyOnReadRead_14/DisableCopyOnRead20
Read_14/ReadVariableOpRead_14/ReadVariableOp26
Read_15/DisableCopyOnReadRead_15/DisableCopyOnRead20
Read_15/ReadVariableOpRead_15/ReadVariableOp26
Read_16/DisableCopyOnReadRead_16/DisableCopyOnRead20
Read_16/ReadVariableOpRead_16/ReadVariableOp26
Read_17/DisableCopyOnReadRead_17/DisableCopyOnRead20
Read_17/ReadVariableOpRead_17/ReadVariableOp24
Read_2/DisableCopyOnReadRead_2/DisableCopyOnRead2.
Read_2/ReadVariableOpRead_2/ReadVariableOp24
Read_3/DisableCopyOnReadRead_3/DisableCopyOnRead2.
Read_3/ReadVariableOpRead_3/ReadVariableOp24
Read_4/DisableCopyOnReadRead_4/DisableCopyOnRead2.
Read_4/ReadVariableOpRead_4/ReadVariableOp24
Read_5/DisableCopyOnReadRead_5/DisableCopyOnRead2.
Read_5/ReadVariableOpRead_5/ReadVariableOp24
Read_6/DisableCopyOnReadRead_6/DisableCopyOnRead2.
Read_6/ReadVariableOpRead_6/ReadVariableOp24
Read_7/DisableCopyOnReadRead_7/DisableCopyOnRead2.
Read_7/ReadVariableOpRead_7/ReadVariableOp24
Read_8/DisableCopyOnReadRead_8/DisableCopyOnRead2.
Read_8/ReadVariableOpRead_8/ReadVariableOp24
Read_9/DisableCopyOnReadRead_9/DisableCopyOnRead2.
Read_9/ReadVariableOpRead_9/ReadVariableOp:

_output_shapes
: :C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�4
�

/__inference_sequential_20_layer_call_fn_1182420
inputs_company_size_xf
inputs_devtype_ai_ml
inputs_devtype_bi
inputs_devtype_backend 
inputs_devtype_cybersecurity
inputs_devtype_desktopapps
inputs_devtype_devops
inputs_devtype_embedded
inputs_devtype_frontend
inputs_devtype_gaming
inputs_devtype_mobileapps
inputs_education_xf
inputs_languages_bash
inputs_languages_c
inputs_languages_cpp
inputs_languages_csharp
inputs_languages_go
inputs_languages_java
inputs_languages_javascript
inputs_languages_kotlin
inputs_languages_php
inputs_languages_python
inputs_languages_ruby
inputs_languages_sql
inputs_languages_swift
inputs_languages_typescript
inputs_personal_projects_xf
inputs_relevant_xf
inputs_remote_xf
inputs_sex_xf
inputs_supervisor_xf
inputs_years_experience	
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3
	unknown_4	
	unknown_5
	unknown_6	
	unknown_7
	unknown_8	
	unknown_9

unknown_10	

unknown_11

unknown_12	

unknown_13:t

unknown_14:

unknown_15:

unknown_16:
identity��StatefulPartitionedCall�

StatefulPartitionedCallStatefulPartitionedCallinputs_company_size_xfinputs_devtype_ai_mlinputs_devtype_biinputs_devtype_backendinputs_devtype_cybersecurityinputs_devtype_desktopappsinputs_devtype_devopsinputs_devtype_embeddedinputs_devtype_frontendinputs_devtype_gaminginputs_devtype_mobileappsinputs_education_xfinputs_languages_bashinputs_languages_cinputs_languages_cppinputs_languages_csharpinputs_languages_goinputs_languages_javainputs_languages_javascriptinputs_languages_kotlininputs_languages_phpinputs_languages_pythoninputs_languages_rubyinputs_languages_sqlinputs_languages_swiftinputs_languages_typescriptinputs_personal_projects_xfinputs_relevant_xfinputs_remote_xfinputs_sex_xfinputs_supervisor_xfinputs_years_experienceunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16*=
Tin6
422								*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*&
_read_only_resource_inputs
./01*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_sequential_20_layer_call_and_return_conditional_losses_1181794o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*�
_input_shapes�
�:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������: : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:-

_output_shapes
: :+

_output_shapes
: :)

_output_shapes
: :'

_output_shapes
: :%

_output_shapes
: :#

_output_shapes
: :!

_output_shapes
: :\X
#
_output_shapes
:���������
1
_user_specified_nameinputs_years_experience:YU
#
_output_shapes
:���������
.
_user_specified_nameinputs_supervisor_xf:RN
#
_output_shapes
:���������
'
_user_specified_nameinputs_sex_xf:UQ
#
_output_shapes
:���������
*
_user_specified_nameinputs_remote_xf:WS
#
_output_shapes
:���������
,
_user_specified_nameinputs_relevant_xf:`\
#
_output_shapes
:���������
5
_user_specified_nameinputs_personal_projects_xf:`\
#
_output_shapes
:���������
5
_user_specified_nameinputs_languages_typescript:[W
#
_output_shapes
:���������
0
_user_specified_nameinputs_languages_swift:YU
#
_output_shapes
:���������
.
_user_specified_nameinputs_languages_sql:ZV
#
_output_shapes
:���������
/
_user_specified_nameinputs_languages_ruby:\X
#
_output_shapes
:���������
1
_user_specified_nameinputs_languages_python:YU
#
_output_shapes
:���������
.
_user_specified_nameinputs_languages_php:\X
#
_output_shapes
:���������
1
_user_specified_nameinputs_languages_kotlin:`\
#
_output_shapes
:���������
5
_user_specified_nameinputs_languages_javascript:ZV
#
_output_shapes
:���������
/
_user_specified_nameinputs_languages_java:XT
#
_output_shapes
:���������
-
_user_specified_nameinputs_languages_go:\X
#
_output_shapes
:���������
1
_user_specified_nameinputs_languages_csharp:YU
#
_output_shapes
:���������
.
_user_specified_nameinputs_languages_cpp:WS
#
_output_shapes
:���������
,
_user_specified_nameinputs_languages_c:ZV
#
_output_shapes
:���������
/
_user_specified_nameinputs_languages_bash:XT
#
_output_shapes
:���������
-
_user_specified_nameinputs_education_xf:^
Z
#
_output_shapes
:���������
3
_user_specified_nameinputs_devtype_mobileapps:Z	V
#
_output_shapes
:���������
/
_user_specified_nameinputs_devtype_gaming:\X
#
_output_shapes
:���������
1
_user_specified_nameinputs_devtype_frontend:\X
#
_output_shapes
:���������
1
_user_specified_nameinputs_devtype_embedded:ZV
#
_output_shapes
:���������
/
_user_specified_nameinputs_devtype_devops:_[
#
_output_shapes
:���������
4
_user_specified_nameinputs_devtype_desktopapps:a]
#
_output_shapes
:���������
6
_user_specified_nameinputs_devtype_cybersecurity:[W
#
_output_shapes
:���������
0
_user_specified_nameinputs_devtype_backend:VR
#
_output_shapes
:���������
+
_user_specified_nameinputs_devtype_bi:YU
#
_output_shapes
:���������
.
_user_specified_nameinputs_devtype_ai_ml:[ W
#
_output_shapes
:���������
0
_user_specified_nameinputs_company_size_xf
�
�
 __inference__initializer_11847466
2table_init1027165_lookuptableimportv2_table_handle.
*table_init1027165_lookuptableimportv2_keys0
,table_init1027165_lookuptableimportv2_values	
identity��%table_init1027165/LookupTableImportV2�
%table_init1027165/LookupTableImportV2LookupTableImportV22table_init1027165_lookuptableimportv2_table_handle*table_init1027165_lookuptableimportv2_keys,table_init1027165_lookuptableimportv2_values*	
Tin0*

Tout0	*
_output_shapes
 G
ConstConst*
_output_shapes
: *
dtype0*
value	B :L
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: n
NoOpNoOp&^table_init1027165/LookupTableImportV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*!
_input_shapes
: ::2N
%table_init1027165/LookupTableImportV2%table_init1027165/LookupTableImportV2: 

_output_shapes
:: 

_output_shapes
:
�
<
__inference__creator_1184738
identity��
hash_tableo

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name	1027166*
value_dtype0	W
IdentityIdentityhash_table:table_handle:0^NoOp*
T0*
_output_shapes
: S
NoOpNoOp^hash_table*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 2

hash_table
hash_table
�

�
E__inference_dense_45_layer_call_and_return_conditional_losses_1181095

inputs0
matmul_readvariableop_resource:t-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:t*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:���������w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������t: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������t
 
_user_specified_nameinputs
�
�
 __inference__initializer_11847286
2table_init1027129_lookuptableimportv2_table_handle.
*table_init1027129_lookuptableimportv2_keys0
,table_init1027129_lookuptableimportv2_values	
identity��%table_init1027129/LookupTableImportV2�
%table_init1027129/LookupTableImportV2LookupTableImportV22table_init1027129_lookuptableimportv2_table_handle*table_init1027129_lookuptableimportv2_keys,table_init1027129_lookuptableimportv2_values*	
Tin0*

Tout0	*
_output_shapes
 G
ConstConst*
_output_shapes
: *
dtype0*
value	B :L
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: n
NoOpNoOp&^table_init1027129/LookupTableImportV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*!
_input_shapes
: :E:E2N
%table_init1027129/LookupTableImportV2%table_init1027129/LookupTableImportV2: 

_output_shapes
:E: 

_output_shapes
:E
�
.
__inference__destroyer_1184679
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
�.
�
/__inference_sequential_20_layer_call_fn_1181979
company_size_xf
devtype_ai_ml

devtype_bi
devtype_backend
devtype_cybersecurity
devtype_desktopapps
devtype_devops
devtype_embedded
devtype_frontend
devtype_gaming
devtype_mobileapps
education_xf
languages_bash
languages_c
languages_cpp
languages_csharp
languages_go
languages_java
languages_javascript
languages_kotlin
languages_php
languages_python
languages_ruby
languages_sql
languages_swift
languages_typescript
personal_projects_xf
relevant_xf
	remote_xf

sex_xf
supervisor_xf
years_experience	
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3
	unknown_4	
	unknown_5
	unknown_6	
	unknown_7
	unknown_8	
	unknown_9

unknown_10	

unknown_11

unknown_12	

unknown_13:t

unknown_14:

unknown_15:

unknown_16:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallcompany_size_xfdevtype_ai_ml
devtype_bidevtype_backenddevtype_cybersecuritydevtype_desktopappsdevtype_devopsdevtype_embeddeddevtype_frontenddevtype_gamingdevtype_mobileappseducation_xflanguages_bashlanguages_clanguages_cpplanguages_csharplanguages_golanguages_javalanguages_javascriptlanguages_kotlinlanguages_phplanguages_pythonlanguages_rubylanguages_sqllanguages_swiftlanguages_typescriptpersonal_projects_xfrelevant_xf	remote_xfsex_xfsupervisor_xfyears_experienceunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16*=
Tin6
422								*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*&
_read_only_resource_inputs
./01*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_sequential_20_layer_call_and_return_conditional_losses_1181940o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*�
_input_shapes�
�:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������: : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:-

_output_shapes
: :+

_output_shapes
: :)

_output_shapes
: :'

_output_shapes
: :%

_output_shapes
: :#

_output_shapes
: :!

_output_shapes
: :UQ
#
_output_shapes
:���������
*
_user_specified_nameyears_experience:RN
#
_output_shapes
:���������
'
_user_specified_namesupervisor_xf:KG
#
_output_shapes
:���������
 
_user_specified_namesex_xf:NJ
#
_output_shapes
:���������
#
_user_specified_name	remote_xf:PL
#
_output_shapes
:���������
%
_user_specified_namerelevant_xf:YU
#
_output_shapes
:���������
.
_user_specified_namepersonal_projects_xf:YU
#
_output_shapes
:���������
.
_user_specified_namelanguages_TypeScript:TP
#
_output_shapes
:���������
)
_user_specified_namelanguages_Swift:RN
#
_output_shapes
:���������
'
_user_specified_namelanguages_SQL:SO
#
_output_shapes
:���������
(
_user_specified_namelanguages_Ruby:UQ
#
_output_shapes
:���������
*
_user_specified_namelanguages_Python:RN
#
_output_shapes
:���������
'
_user_specified_namelanguages_PHP:UQ
#
_output_shapes
:���������
*
_user_specified_namelanguages_Kotlin:YU
#
_output_shapes
:���������
.
_user_specified_namelanguages_JavaScript:SO
#
_output_shapes
:���������
(
_user_specified_namelanguages_Java:QM
#
_output_shapes
:���������
&
_user_specified_namelanguages_Go:UQ
#
_output_shapes
:���������
*
_user_specified_namelanguages_Csharp:RN
#
_output_shapes
:���������
'
_user_specified_namelanguages_Cpp:PL
#
_output_shapes
:���������
%
_user_specified_namelanguages_C:SO
#
_output_shapes
:���������
(
_user_specified_namelanguages_Bash:QM
#
_output_shapes
:���������
&
_user_specified_nameeducation_xf:W
S
#
_output_shapes
:���������
,
_user_specified_namedevtype_Mobileapps:S	O
#
_output_shapes
:���������
(
_user_specified_namedevtype_Gaming:UQ
#
_output_shapes
:���������
*
_user_specified_namedevtype_Frontend:UQ
#
_output_shapes
:���������
*
_user_specified_namedevtype_Embedded:SO
#
_output_shapes
:���������
(
_user_specified_namedevtype_DevOps:XT
#
_output_shapes
:���������
-
_user_specified_namedevtype_Desktopapps:ZV
#
_output_shapes
:���������
/
_user_specified_namedevtype_Cybersecurity:TP
#
_output_shapes
:���������
)
_user_specified_namedevtype_Backend:OK
#
_output_shapes
:���������
$
_user_specified_name
devtype_BI:RN
#
_output_shapes
:���������
'
_user_specified_namedevtype_AI/ML:T P
#
_output_shapes
:���������
)
_user_specified_namecompany_size_xf
�.
�
%__inference_signature_wrapper_1182348
company_size_xf
devtype_ai_ml

devtype_bi
devtype_backend
devtype_cybersecurity
devtype_desktopapps
devtype_devops
devtype_embedded
devtype_frontend
devtype_gaming
devtype_mobileapps
education_xf
languages_bash
languages_c
languages_cpp
languages_csharp
languages_go
languages_java
languages_javascript
languages_kotlin
languages_php
languages_python
languages_ruby
languages_sql
languages_swift
languages_typescript
personal_projects_xf
relevant_xf
	remote_xf

sex_xf
supervisor_xf
years_experience	
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3
	unknown_4	
	unknown_5
	unknown_6	
	unknown_7
	unknown_8	
	unknown_9

unknown_10	

unknown_11

unknown_12	

unknown_13:t

unknown_14:

unknown_15:

unknown_16:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallcompany_size_xfdevtype_ai_ml
devtype_bidevtype_backenddevtype_cybersecuritydevtype_desktopappsdevtype_devopsdevtype_embeddeddevtype_frontenddevtype_gamingdevtype_mobileappseducation_xflanguages_bashlanguages_clanguages_cpplanguages_csharplanguages_golanguages_javalanguages_javascriptlanguages_kotlinlanguages_phplanguages_pythonlanguages_rubylanguages_sqllanguages_swiftlanguages_typescriptpersonal_projects_xfrelevant_xf	remote_xfsex_xfsupervisor_xfyears_experienceunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16*=
Tin6
422								*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*&
_read_only_resource_inputs
./01*-
config_proto

CPU

GPU 2J 8� *+
f&R$
"__inference__wrapped_model_1180525o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*�
_input_shapes�
�:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������: : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:-

_output_shapes
: :+

_output_shapes
: :)

_output_shapes
: :'

_output_shapes
: :%

_output_shapes
: :#

_output_shapes
: :!

_output_shapes
: :UQ
#
_output_shapes
:���������
*
_user_specified_nameyears_experience:RN
#
_output_shapes
:���������
'
_user_specified_namesupervisor_xf:KG
#
_output_shapes
:���������
 
_user_specified_namesex_xf:NJ
#
_output_shapes
:���������
#
_user_specified_name	remote_xf:PL
#
_output_shapes
:���������
%
_user_specified_namerelevant_xf:YU
#
_output_shapes
:���������
.
_user_specified_namepersonal_projects_xf:YU
#
_output_shapes
:���������
.
_user_specified_namelanguages_TypeScript:TP
#
_output_shapes
:���������
)
_user_specified_namelanguages_Swift:RN
#
_output_shapes
:���������
'
_user_specified_namelanguages_SQL:SO
#
_output_shapes
:���������
(
_user_specified_namelanguages_Ruby:UQ
#
_output_shapes
:���������
*
_user_specified_namelanguages_Python:RN
#
_output_shapes
:���������
'
_user_specified_namelanguages_PHP:UQ
#
_output_shapes
:���������
*
_user_specified_namelanguages_Kotlin:YU
#
_output_shapes
:���������
.
_user_specified_namelanguages_JavaScript:SO
#
_output_shapes
:���������
(
_user_specified_namelanguages_Java:QM
#
_output_shapes
:���������
&
_user_specified_namelanguages_Go:UQ
#
_output_shapes
:���������
*
_user_specified_namelanguages_Csharp:RN
#
_output_shapes
:���������
'
_user_specified_namelanguages_Cpp:PL
#
_output_shapes
:���������
%
_user_specified_namelanguages_C:SO
#
_output_shapes
:���������
(
_user_specified_namelanguages_Bash:QM
#
_output_shapes
:���������
&
_user_specified_nameeducation_xf:W
S
#
_output_shapes
:���������
,
_user_specified_namedevtype_Mobileapps:S	O
#
_output_shapes
:���������
(
_user_specified_namedevtype_Gaming:UQ
#
_output_shapes
:���������
*
_user_specified_namedevtype_Frontend:UQ
#
_output_shapes
:���������
*
_user_specified_namedevtype_Embedded:SO
#
_output_shapes
:���������
(
_user_specified_namedevtype_DevOps:XT
#
_output_shapes
:���������
-
_user_specified_namedevtype_Desktopapps:ZV
#
_output_shapes
:���������
/
_user_specified_namedevtype_Cybersecurity:TP
#
_output_shapes
:���������
)
_user_specified_namedevtype_Backend:OK
#
_output_shapes
:���������
$
_user_specified_name
devtype_BI:RN
#
_output_shapes
:���������
'
_user_specified_namedevtype_AI/ML:T P
#
_output_shapes
:���������
)
_user_specified_namecompany_size_xf
�	
�
E__inference_dense_46_layer_call_and_return_conditional_losses_1181111

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
��
�
N__inference_dense_features_20_layer_call_and_return_conditional_losses_1184622
features_company_size_xf
features_devtype_ai_ml
features_devtype_bi
features_devtype_backend"
features_devtype_cybersecurity 
features_devtype_desktopapps
features_devtype_devops
features_devtype_embedded
features_devtype_frontend
features_devtype_gaming
features_devtype_mobileapps
features_education_xf
features_languages_bash
features_languages_c
features_languages_cpp
features_languages_csharp
features_languages_go
features_languages_java!
features_languages_javascript
features_languages_kotlin
features_languages_php
features_languages_python
features_languages_ruby
features_languages_sql
features_languages_swift!
features_languages_typescript!
features_personal_projects_xf
features_relevant_xf
features_remote_xf
features_sex_xf
features_supervisor_xf
features_years_experience	H
Dcompany_size_xf_indicator_none_lookup_lookuptablefindv2_table_handleI
Ecompany_size_xf_indicator_none_lookup_lookuptablefindv2_default_value	E
Aeducation_xf_indicator_none_lookup_lookuptablefindv2_table_handleF
Beducation_xf_indicator_none_lookup_lookuptablefindv2_default_value	M
Ipersonal_projects_xf_indicator_none_lookup_lookuptablefindv2_table_handleN
Jpersonal_projects_xf_indicator_none_lookup_lookuptablefindv2_default_value	D
@relevant_xf_indicator_none_lookup_lookuptablefindv2_table_handleE
Arelevant_xf_indicator_none_lookup_lookuptablefindv2_default_value	B
>remote_xf_indicator_none_lookup_lookuptablefindv2_table_handleC
?remote_xf_indicator_none_lookup_lookuptablefindv2_default_value	?
;sex_xf_indicator_none_lookup_lookuptablefindv2_table_handle@
<sex_xf_indicator_none_lookup_lookuptablefindv2_default_value	F
Bsupervisor_xf_indicator_none_lookup_lookuptablefindv2_table_handleG
Csupervisor_xf_indicator_none_lookup_lookuptablefindv2_default_value	
identity��7company_size_xf_indicator/None_Lookup/LookupTableFindV2�4education_xf_indicator/None_Lookup/LookupTableFindV2�<personal_projects_xf_indicator/None_Lookup/LookupTableFindV2�3relevant_xf_indicator/None_Lookup/LookupTableFindV2�1remote_xf_indicator/None_Lookup/LookupTableFindV2�.sex_xf_indicator/None_Lookup/LookupTableFindV2�5supervisor_xf_indicator/None_Lookup/LookupTableFindV2s
(company_size_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
$company_size_xf_indicator/ExpandDims
ExpandDimsfeatures_company_size_xf1company_size_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������y
8company_size_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B �
2company_size_xf_indicator/to_sparse_input/NotEqualNotEqual-company_size_xf_indicator/ExpandDims:output:0Acompany_size_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
1company_size_xf_indicator/to_sparse_input/indicesWhere6company_size_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
0company_size_xf_indicator/to_sparse_input/valuesGatherNd-company_size_xf_indicator/ExpandDims:output:09company_size_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
5company_size_xf_indicator/to_sparse_input/dense_shapeShape-company_size_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	:���
7company_size_xf_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2Dcompany_size_xf_indicator_none_lookup_lookuptablefindv2_table_handle9company_size_xf_indicator/to_sparse_input/values:output:0Ecompany_size_xf_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
5company_size_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
'company_size_xf_indicator/SparseToDenseSparseToDense9company_size_xf_indicator/to_sparse_input/indices:index:0>company_size_xf_indicator/to_sparse_input/dense_shape:output:0@company_size_xf_indicator/None_Lookup/LookupTableFindV2:values:0>company_size_xf_indicator/SparseToDense/default_value:output:0*
Tindices0	*
T0	*'
_output_shapes
:���������l
'company_size_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?n
)company_size_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    i
'company_size_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :�
!company_size_xf_indicator/one_hotOneHot/company_size_xf_indicator/SparseToDense:dense:00company_size_xf_indicator/one_hot/depth:output:00company_size_xf_indicator/one_hot/Const:output:02company_size_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:����������
/company_size_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
����������
company_size_xf_indicator/SumSum*company_size_xf_indicator/one_hot:output:08company_size_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:����������
company_size_xf_indicator/ShapeShape&company_size_xf_indicator/Sum:output:0*
T0*
_output_shapes
::��w
-company_size_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: y
/company_size_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:y
/company_size_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
'company_size_xf_indicator/strided_sliceStridedSlice(company_size_xf_indicator/Shape:output:06company_size_xf_indicator/strided_slice/stack:output:08company_size_xf_indicator/strided_slice/stack_1:output:08company_size_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskk
)company_size_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
'company_size_xf_indicator/Reshape/shapePack0company_size_xf_indicator/strided_slice:output:02company_size_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
!company_size_xf_indicator/ReshapeReshape&company_size_xf_indicator/Sum:output:00company_size_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������g
devtype_AI/ML/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
devtype_AI/ML/ExpandDims
ExpandDimsfeatures_devtype_ai_ml%devtype_AI/ML/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������~
devtype_AI/ML/CastCast!devtype_AI/ML/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������g
devtype_AI/ML/ShapeShapedevtype_AI/ML/Cast:y:0*
T0*
_output_shapes
::��k
!devtype_AI/ML/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: m
#devtype_AI/ML/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:m
#devtype_AI/ML/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
devtype_AI/ML/strided_sliceStridedSlicedevtype_AI/ML/Shape:output:0*devtype_AI/ML/strided_slice/stack:output:0,devtype_AI/ML/strided_slice/stack_1:output:0,devtype_AI/ML/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask_
devtype_AI/ML/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
devtype_AI/ML/Reshape/shapePack$devtype_AI/ML/strided_slice:output:0&devtype_AI/ML/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
devtype_AI/ML/ReshapeReshapedevtype_AI/ML/Cast:y:0$devtype_AI/ML/Reshape/shape:output:0*
T0*'
_output_shapes
:���������d
devtype_BI/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
devtype_BI/ExpandDims
ExpandDimsfeatures_devtype_bi"devtype_BI/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������x
devtype_BI/CastCastdevtype_BI/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������a
devtype_BI/ShapeShapedevtype_BI/Cast:y:0*
T0*
_output_shapes
::��h
devtype_BI/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: j
 devtype_BI/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:j
 devtype_BI/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
devtype_BI/strided_sliceStridedSlicedevtype_BI/Shape:output:0'devtype_BI/strided_slice/stack:output:0)devtype_BI/strided_slice/stack_1:output:0)devtype_BI/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask\
devtype_BI/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
devtype_BI/Reshape/shapePack!devtype_BI/strided_slice:output:0#devtype_BI/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
devtype_BI/ReshapeReshapedevtype_BI/Cast:y:0!devtype_BI/Reshape/shape:output:0*
T0*'
_output_shapes
:���������i
devtype_Backend/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
devtype_Backend/ExpandDims
ExpandDimsfeatures_devtype_backend'devtype_Backend/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
devtype_Backend/CastCast#devtype_Backend/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������k
devtype_Backend/ShapeShapedevtype_Backend/Cast:y:0*
T0*
_output_shapes
::��m
#devtype_Backend/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: o
%devtype_Backend/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:o
%devtype_Backend/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
devtype_Backend/strided_sliceStridedSlicedevtype_Backend/Shape:output:0,devtype_Backend/strided_slice/stack:output:0.devtype_Backend/strided_slice/stack_1:output:0.devtype_Backend/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maska
devtype_Backend/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
devtype_Backend/Reshape/shapePack&devtype_Backend/strided_slice:output:0(devtype_Backend/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
devtype_Backend/ReshapeReshapedevtype_Backend/Cast:y:0&devtype_Backend/Reshape/shape:output:0*
T0*'
_output_shapes
:���������o
$devtype_Cybersecurity/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
 devtype_Cybersecurity/ExpandDims
ExpandDimsfeatures_devtype_cybersecurity-devtype_Cybersecurity/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
devtype_Cybersecurity/CastCast)devtype_Cybersecurity/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������w
devtype_Cybersecurity/ShapeShapedevtype_Cybersecurity/Cast:y:0*
T0*
_output_shapes
::��s
)devtype_Cybersecurity/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: u
+devtype_Cybersecurity/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:u
+devtype_Cybersecurity/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
#devtype_Cybersecurity/strided_sliceStridedSlice$devtype_Cybersecurity/Shape:output:02devtype_Cybersecurity/strided_slice/stack:output:04devtype_Cybersecurity/strided_slice/stack_1:output:04devtype_Cybersecurity/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskg
%devtype_Cybersecurity/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
#devtype_Cybersecurity/Reshape/shapePack,devtype_Cybersecurity/strided_slice:output:0.devtype_Cybersecurity/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
devtype_Cybersecurity/ReshapeReshapedevtype_Cybersecurity/Cast:y:0,devtype_Cybersecurity/Reshape/shape:output:0*
T0*'
_output_shapes
:���������m
"devtype_Desktopapps/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
devtype_Desktopapps/ExpandDims
ExpandDimsfeatures_devtype_desktopapps+devtype_Desktopapps/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
devtype_Desktopapps/CastCast'devtype_Desktopapps/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������s
devtype_Desktopapps/ShapeShapedevtype_Desktopapps/Cast:y:0*
T0*
_output_shapes
::��q
'devtype_Desktopapps/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: s
)devtype_Desktopapps/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:s
)devtype_Desktopapps/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
!devtype_Desktopapps/strided_sliceStridedSlice"devtype_Desktopapps/Shape:output:00devtype_Desktopapps/strided_slice/stack:output:02devtype_Desktopapps/strided_slice/stack_1:output:02devtype_Desktopapps/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maske
#devtype_Desktopapps/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
!devtype_Desktopapps/Reshape/shapePack*devtype_Desktopapps/strided_slice:output:0,devtype_Desktopapps/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
devtype_Desktopapps/ReshapeReshapedevtype_Desktopapps/Cast:y:0*devtype_Desktopapps/Reshape/shape:output:0*
T0*'
_output_shapes
:���������h
devtype_DevOps/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
devtype_DevOps/ExpandDims
ExpandDimsfeatures_devtype_devops&devtype_DevOps/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
devtype_DevOps/CastCast"devtype_DevOps/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������i
devtype_DevOps/ShapeShapedevtype_DevOps/Cast:y:0*
T0*
_output_shapes
::��l
"devtype_DevOps/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: n
$devtype_DevOps/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:n
$devtype_DevOps/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
devtype_DevOps/strided_sliceStridedSlicedevtype_DevOps/Shape:output:0+devtype_DevOps/strided_slice/stack:output:0-devtype_DevOps/strided_slice/stack_1:output:0-devtype_DevOps/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask`
devtype_DevOps/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
devtype_DevOps/Reshape/shapePack%devtype_DevOps/strided_slice:output:0'devtype_DevOps/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
devtype_DevOps/ReshapeReshapedevtype_DevOps/Cast:y:0%devtype_DevOps/Reshape/shape:output:0*
T0*'
_output_shapes
:���������j
devtype_Embedded/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
devtype_Embedded/ExpandDims
ExpandDimsfeatures_devtype_embedded(devtype_Embedded/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
devtype_Embedded/CastCast$devtype_Embedded/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������m
devtype_Embedded/ShapeShapedevtype_Embedded/Cast:y:0*
T0*
_output_shapes
::��n
$devtype_Embedded/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: p
&devtype_Embedded/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:p
&devtype_Embedded/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
devtype_Embedded/strided_sliceStridedSlicedevtype_Embedded/Shape:output:0-devtype_Embedded/strided_slice/stack:output:0/devtype_Embedded/strided_slice/stack_1:output:0/devtype_Embedded/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskb
 devtype_Embedded/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
devtype_Embedded/Reshape/shapePack'devtype_Embedded/strided_slice:output:0)devtype_Embedded/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
devtype_Embedded/ReshapeReshapedevtype_Embedded/Cast:y:0'devtype_Embedded/Reshape/shape:output:0*
T0*'
_output_shapes
:���������j
devtype_Frontend/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
devtype_Frontend/ExpandDims
ExpandDimsfeatures_devtype_frontend(devtype_Frontend/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
devtype_Frontend/CastCast$devtype_Frontend/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������m
devtype_Frontend/ShapeShapedevtype_Frontend/Cast:y:0*
T0*
_output_shapes
::��n
$devtype_Frontend/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: p
&devtype_Frontend/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:p
&devtype_Frontend/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
devtype_Frontend/strided_sliceStridedSlicedevtype_Frontend/Shape:output:0-devtype_Frontend/strided_slice/stack:output:0/devtype_Frontend/strided_slice/stack_1:output:0/devtype_Frontend/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskb
 devtype_Frontend/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
devtype_Frontend/Reshape/shapePack'devtype_Frontend/strided_slice:output:0)devtype_Frontend/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
devtype_Frontend/ReshapeReshapedevtype_Frontend/Cast:y:0'devtype_Frontend/Reshape/shape:output:0*
T0*'
_output_shapes
:���������h
devtype_Gaming/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
devtype_Gaming/ExpandDims
ExpandDimsfeatures_devtype_gaming&devtype_Gaming/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
devtype_Gaming/CastCast"devtype_Gaming/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������i
devtype_Gaming/ShapeShapedevtype_Gaming/Cast:y:0*
T0*
_output_shapes
::��l
"devtype_Gaming/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: n
$devtype_Gaming/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:n
$devtype_Gaming/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
devtype_Gaming/strided_sliceStridedSlicedevtype_Gaming/Shape:output:0+devtype_Gaming/strided_slice/stack:output:0-devtype_Gaming/strided_slice/stack_1:output:0-devtype_Gaming/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask`
devtype_Gaming/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
devtype_Gaming/Reshape/shapePack%devtype_Gaming/strided_slice:output:0'devtype_Gaming/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
devtype_Gaming/ReshapeReshapedevtype_Gaming/Cast:y:0%devtype_Gaming/Reshape/shape:output:0*
T0*'
_output_shapes
:���������l
!devtype_Mobileapps/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
devtype_Mobileapps/ExpandDims
ExpandDimsfeatures_devtype_mobileapps*devtype_Mobileapps/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
devtype_Mobileapps/CastCast&devtype_Mobileapps/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������q
devtype_Mobileapps/ShapeShapedevtype_Mobileapps/Cast:y:0*
T0*
_output_shapes
::��p
&devtype_Mobileapps/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: r
(devtype_Mobileapps/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:r
(devtype_Mobileapps/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
 devtype_Mobileapps/strided_sliceStridedSlice!devtype_Mobileapps/Shape:output:0/devtype_Mobileapps/strided_slice/stack:output:01devtype_Mobileapps/strided_slice/stack_1:output:01devtype_Mobileapps/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskd
"devtype_Mobileapps/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
 devtype_Mobileapps/Reshape/shapePack)devtype_Mobileapps/strided_slice:output:0+devtype_Mobileapps/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
devtype_Mobileapps/ReshapeReshapedevtype_Mobileapps/Cast:y:0)devtype_Mobileapps/Reshape/shape:output:0*
T0*'
_output_shapes
:���������p
%education_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
!education_xf_indicator/ExpandDims
ExpandDimsfeatures_education_xf.education_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������v
5education_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B �
/education_xf_indicator/to_sparse_input/NotEqualNotEqual*education_xf_indicator/ExpandDims:output:0>education_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
.education_xf_indicator/to_sparse_input/indicesWhere3education_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
-education_xf_indicator/to_sparse_input/valuesGatherNd*education_xf_indicator/ExpandDims:output:06education_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
2education_xf_indicator/to_sparse_input/dense_shapeShape*education_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	:���
4education_xf_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2Aeducation_xf_indicator_none_lookup_lookuptablefindv2_table_handle6education_xf_indicator/to_sparse_input/values:output:0Beducation_xf_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:���������}
2education_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
$education_xf_indicator/SparseToDenseSparseToDense6education_xf_indicator/to_sparse_input/indices:index:0;education_xf_indicator/to_sparse_input/dense_shape:output:0=education_xf_indicator/None_Lookup/LookupTableFindV2:values:0;education_xf_indicator/SparseToDense/default_value:output:0*
Tindices0	*
T0	*'
_output_shapes
:���������i
$education_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?k
&education_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    f
$education_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :�
education_xf_indicator/one_hotOneHot,education_xf_indicator/SparseToDense:dense:0-education_xf_indicator/one_hot/depth:output:0-education_xf_indicator/one_hot/Const:output:0/education_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:���������
,education_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
����������
education_xf_indicator/SumSum'education_xf_indicator/one_hot:output:05education_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:���������}
education_xf_indicator/ShapeShape#education_xf_indicator/Sum:output:0*
T0*
_output_shapes
::��t
*education_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: v
,education_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:v
,education_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
$education_xf_indicator/strided_sliceStridedSlice%education_xf_indicator/Shape:output:03education_xf_indicator/strided_slice/stack:output:05education_xf_indicator/strided_slice/stack_1:output:05education_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskh
&education_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
$education_xf_indicator/Reshape/shapePack-education_xf_indicator/strided_slice:output:0/education_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
education_xf_indicator/ReshapeReshape#education_xf_indicator/Sum:output:0-education_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������h
languages_Bash/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_Bash/ExpandDims
ExpandDimsfeatures_languages_bash&languages_Bash/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
languages_Bash/CastCast"languages_Bash/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������i
languages_Bash/ShapeShapelanguages_Bash/Cast:y:0*
T0*
_output_shapes
::��l
"languages_Bash/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: n
$languages_Bash/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:n
$languages_Bash/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
languages_Bash/strided_sliceStridedSlicelanguages_Bash/Shape:output:0+languages_Bash/strided_slice/stack:output:0-languages_Bash/strided_slice/stack_1:output:0-languages_Bash/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask`
languages_Bash/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
languages_Bash/Reshape/shapePack%languages_Bash/strided_slice:output:0'languages_Bash/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_Bash/ReshapeReshapelanguages_Bash/Cast:y:0%languages_Bash/Reshape/shape:output:0*
T0*'
_output_shapes
:���������e
languages_C/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_C/ExpandDims
ExpandDimsfeatures_languages_c#languages_C/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������z
languages_C/CastCastlanguages_C/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������c
languages_C/ShapeShapelanguages_C/Cast:y:0*
T0*
_output_shapes
::��i
languages_C/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: k
!languages_C/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:k
!languages_C/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
languages_C/strided_sliceStridedSlicelanguages_C/Shape:output:0(languages_C/strided_slice/stack:output:0*languages_C/strided_slice/stack_1:output:0*languages_C/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask]
languages_C/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
languages_C/Reshape/shapePack"languages_C/strided_slice:output:0$languages_C/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_C/ReshapeReshapelanguages_C/Cast:y:0"languages_C/Reshape/shape:output:0*
T0*'
_output_shapes
:���������g
languages_Cpp/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_Cpp/ExpandDims
ExpandDimsfeatures_languages_cpp%languages_Cpp/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������~
languages_Cpp/CastCast!languages_Cpp/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������g
languages_Cpp/ShapeShapelanguages_Cpp/Cast:y:0*
T0*
_output_shapes
::��k
!languages_Cpp/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: m
#languages_Cpp/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:m
#languages_Cpp/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
languages_Cpp/strided_sliceStridedSlicelanguages_Cpp/Shape:output:0*languages_Cpp/strided_slice/stack:output:0,languages_Cpp/strided_slice/stack_1:output:0,languages_Cpp/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask_
languages_Cpp/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
languages_Cpp/Reshape/shapePack$languages_Cpp/strided_slice:output:0&languages_Cpp/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_Cpp/ReshapeReshapelanguages_Cpp/Cast:y:0$languages_Cpp/Reshape/shape:output:0*
T0*'
_output_shapes
:���������j
languages_Csharp/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_Csharp/ExpandDims
ExpandDimsfeatures_languages_csharp(languages_Csharp/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
languages_Csharp/CastCast$languages_Csharp/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������m
languages_Csharp/ShapeShapelanguages_Csharp/Cast:y:0*
T0*
_output_shapes
::��n
$languages_Csharp/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: p
&languages_Csharp/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:p
&languages_Csharp/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
languages_Csharp/strided_sliceStridedSlicelanguages_Csharp/Shape:output:0-languages_Csharp/strided_slice/stack:output:0/languages_Csharp/strided_slice/stack_1:output:0/languages_Csharp/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskb
 languages_Csharp/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
languages_Csharp/Reshape/shapePack'languages_Csharp/strided_slice:output:0)languages_Csharp/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_Csharp/ReshapeReshapelanguages_Csharp/Cast:y:0'languages_Csharp/Reshape/shape:output:0*
T0*'
_output_shapes
:���������f
languages_Go/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_Go/ExpandDims
ExpandDimsfeatures_languages_go$languages_Go/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������|
languages_Go/CastCast languages_Go/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������e
languages_Go/ShapeShapelanguages_Go/Cast:y:0*
T0*
_output_shapes
::��j
 languages_Go/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: l
"languages_Go/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:l
"languages_Go/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
languages_Go/strided_sliceStridedSlicelanguages_Go/Shape:output:0)languages_Go/strided_slice/stack:output:0+languages_Go/strided_slice/stack_1:output:0+languages_Go/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask^
languages_Go/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
languages_Go/Reshape/shapePack#languages_Go/strided_slice:output:0%languages_Go/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_Go/ReshapeReshapelanguages_Go/Cast:y:0#languages_Go/Reshape/shape:output:0*
T0*'
_output_shapes
:���������h
languages_Java/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_Java/ExpandDims
ExpandDimsfeatures_languages_java&languages_Java/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
languages_Java/CastCast"languages_Java/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������i
languages_Java/ShapeShapelanguages_Java/Cast:y:0*
T0*
_output_shapes
::��l
"languages_Java/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: n
$languages_Java/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:n
$languages_Java/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
languages_Java/strided_sliceStridedSlicelanguages_Java/Shape:output:0+languages_Java/strided_slice/stack:output:0-languages_Java/strided_slice/stack_1:output:0-languages_Java/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask`
languages_Java/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
languages_Java/Reshape/shapePack%languages_Java/strided_slice:output:0'languages_Java/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_Java/ReshapeReshapelanguages_Java/Cast:y:0%languages_Java/Reshape/shape:output:0*
T0*'
_output_shapes
:���������n
#languages_JavaScript/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_JavaScript/ExpandDims
ExpandDimsfeatures_languages_javascript,languages_JavaScript/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
languages_JavaScript/CastCast(languages_JavaScript/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������u
languages_JavaScript/ShapeShapelanguages_JavaScript/Cast:y:0*
T0*
_output_shapes
::��r
(languages_JavaScript/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: t
*languages_JavaScript/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:t
*languages_JavaScript/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
"languages_JavaScript/strided_sliceStridedSlice#languages_JavaScript/Shape:output:01languages_JavaScript/strided_slice/stack:output:03languages_JavaScript/strided_slice/stack_1:output:03languages_JavaScript/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskf
$languages_JavaScript/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
"languages_JavaScript/Reshape/shapePack+languages_JavaScript/strided_slice:output:0-languages_JavaScript/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_JavaScript/ReshapeReshapelanguages_JavaScript/Cast:y:0+languages_JavaScript/Reshape/shape:output:0*
T0*'
_output_shapes
:���������j
languages_Kotlin/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_Kotlin/ExpandDims
ExpandDimsfeatures_languages_kotlin(languages_Kotlin/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
languages_Kotlin/CastCast$languages_Kotlin/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������m
languages_Kotlin/ShapeShapelanguages_Kotlin/Cast:y:0*
T0*
_output_shapes
::��n
$languages_Kotlin/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: p
&languages_Kotlin/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:p
&languages_Kotlin/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
languages_Kotlin/strided_sliceStridedSlicelanguages_Kotlin/Shape:output:0-languages_Kotlin/strided_slice/stack:output:0/languages_Kotlin/strided_slice/stack_1:output:0/languages_Kotlin/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskb
 languages_Kotlin/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
languages_Kotlin/Reshape/shapePack'languages_Kotlin/strided_slice:output:0)languages_Kotlin/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_Kotlin/ReshapeReshapelanguages_Kotlin/Cast:y:0'languages_Kotlin/Reshape/shape:output:0*
T0*'
_output_shapes
:���������g
languages_PHP/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_PHP/ExpandDims
ExpandDimsfeatures_languages_php%languages_PHP/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������~
languages_PHP/CastCast!languages_PHP/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������g
languages_PHP/ShapeShapelanguages_PHP/Cast:y:0*
T0*
_output_shapes
::��k
!languages_PHP/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: m
#languages_PHP/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:m
#languages_PHP/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
languages_PHP/strided_sliceStridedSlicelanguages_PHP/Shape:output:0*languages_PHP/strided_slice/stack:output:0,languages_PHP/strided_slice/stack_1:output:0,languages_PHP/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask_
languages_PHP/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
languages_PHP/Reshape/shapePack$languages_PHP/strided_slice:output:0&languages_PHP/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_PHP/ReshapeReshapelanguages_PHP/Cast:y:0$languages_PHP/Reshape/shape:output:0*
T0*'
_output_shapes
:���������j
languages_Python/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_Python/ExpandDims
ExpandDimsfeatures_languages_python(languages_Python/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
languages_Python/CastCast$languages_Python/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������m
languages_Python/ShapeShapelanguages_Python/Cast:y:0*
T0*
_output_shapes
::��n
$languages_Python/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: p
&languages_Python/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:p
&languages_Python/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
languages_Python/strided_sliceStridedSlicelanguages_Python/Shape:output:0-languages_Python/strided_slice/stack:output:0/languages_Python/strided_slice/stack_1:output:0/languages_Python/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskb
 languages_Python/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
languages_Python/Reshape/shapePack'languages_Python/strided_slice:output:0)languages_Python/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_Python/ReshapeReshapelanguages_Python/Cast:y:0'languages_Python/Reshape/shape:output:0*
T0*'
_output_shapes
:���������h
languages_Ruby/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_Ruby/ExpandDims
ExpandDimsfeatures_languages_ruby&languages_Ruby/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
languages_Ruby/CastCast"languages_Ruby/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������i
languages_Ruby/ShapeShapelanguages_Ruby/Cast:y:0*
T0*
_output_shapes
::��l
"languages_Ruby/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: n
$languages_Ruby/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:n
$languages_Ruby/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
languages_Ruby/strided_sliceStridedSlicelanguages_Ruby/Shape:output:0+languages_Ruby/strided_slice/stack:output:0-languages_Ruby/strided_slice/stack_1:output:0-languages_Ruby/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask`
languages_Ruby/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
languages_Ruby/Reshape/shapePack%languages_Ruby/strided_slice:output:0'languages_Ruby/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_Ruby/ReshapeReshapelanguages_Ruby/Cast:y:0%languages_Ruby/Reshape/shape:output:0*
T0*'
_output_shapes
:���������g
languages_SQL/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_SQL/ExpandDims
ExpandDimsfeatures_languages_sql%languages_SQL/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������~
languages_SQL/CastCast!languages_SQL/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������g
languages_SQL/ShapeShapelanguages_SQL/Cast:y:0*
T0*
_output_shapes
::��k
!languages_SQL/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: m
#languages_SQL/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:m
#languages_SQL/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
languages_SQL/strided_sliceStridedSlicelanguages_SQL/Shape:output:0*languages_SQL/strided_slice/stack:output:0,languages_SQL/strided_slice/stack_1:output:0,languages_SQL/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask_
languages_SQL/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
languages_SQL/Reshape/shapePack$languages_SQL/strided_slice:output:0&languages_SQL/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_SQL/ReshapeReshapelanguages_SQL/Cast:y:0$languages_SQL/Reshape/shape:output:0*
T0*'
_output_shapes
:���������i
languages_Swift/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_Swift/ExpandDims
ExpandDimsfeatures_languages_swift'languages_Swift/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
languages_Swift/CastCast#languages_Swift/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������k
languages_Swift/ShapeShapelanguages_Swift/Cast:y:0*
T0*
_output_shapes
::��m
#languages_Swift/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: o
%languages_Swift/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:o
%languages_Swift/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
languages_Swift/strided_sliceStridedSlicelanguages_Swift/Shape:output:0,languages_Swift/strided_slice/stack:output:0.languages_Swift/strided_slice/stack_1:output:0.languages_Swift/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maska
languages_Swift/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
languages_Swift/Reshape/shapePack&languages_Swift/strided_slice:output:0(languages_Swift/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_Swift/ReshapeReshapelanguages_Swift/Cast:y:0&languages_Swift/Reshape/shape:output:0*
T0*'
_output_shapes
:���������n
#languages_TypeScript/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_TypeScript/ExpandDims
ExpandDimsfeatures_languages_typescript,languages_TypeScript/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
languages_TypeScript/CastCast(languages_TypeScript/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������u
languages_TypeScript/ShapeShapelanguages_TypeScript/Cast:y:0*
T0*
_output_shapes
::��r
(languages_TypeScript/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: t
*languages_TypeScript/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:t
*languages_TypeScript/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
"languages_TypeScript/strided_sliceStridedSlice#languages_TypeScript/Shape:output:01languages_TypeScript/strided_slice/stack:output:03languages_TypeScript/strided_slice/stack_1:output:03languages_TypeScript/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskf
$languages_TypeScript/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
"languages_TypeScript/Reshape/shapePack+languages_TypeScript/strided_slice:output:0-languages_TypeScript/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_TypeScript/ReshapeReshapelanguages_TypeScript/Cast:y:0+languages_TypeScript/Reshape/shape:output:0*
T0*'
_output_shapes
:���������x
-personal_projects_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
)personal_projects_xf_indicator/ExpandDims
ExpandDimsfeatures_personal_projects_xf6personal_projects_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������~
=personal_projects_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B �
7personal_projects_xf_indicator/to_sparse_input/NotEqualNotEqual2personal_projects_xf_indicator/ExpandDims:output:0Fpersonal_projects_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
6personal_projects_xf_indicator/to_sparse_input/indicesWhere;personal_projects_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
5personal_projects_xf_indicator/to_sparse_input/valuesGatherNd2personal_projects_xf_indicator/ExpandDims:output:0>personal_projects_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
:personal_projects_xf_indicator/to_sparse_input/dense_shapeShape2personal_projects_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	:���
<personal_projects_xf_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2Ipersonal_projects_xf_indicator_none_lookup_lookuptablefindv2_table_handle>personal_projects_xf_indicator/to_sparse_input/values:output:0Jpersonal_projects_xf_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
:personal_projects_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
,personal_projects_xf_indicator/SparseToDenseSparseToDense>personal_projects_xf_indicator/to_sparse_input/indices:index:0Cpersonal_projects_xf_indicator/to_sparse_input/dense_shape:output:0Epersonal_projects_xf_indicator/None_Lookup/LookupTableFindV2:values:0Cpersonal_projects_xf_indicator/SparseToDense/default_value:output:0*
Tindices0	*
T0	*'
_output_shapes
:���������q
,personal_projects_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?s
.personal_projects_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    n
,personal_projects_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :�
&personal_projects_xf_indicator/one_hotOneHot4personal_projects_xf_indicator/SparseToDense:dense:05personal_projects_xf_indicator/one_hot/depth:output:05personal_projects_xf_indicator/one_hot/Const:output:07personal_projects_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:����������
4personal_projects_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
����������
"personal_projects_xf_indicator/SumSum/personal_projects_xf_indicator/one_hot:output:0=personal_projects_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:����������
$personal_projects_xf_indicator/ShapeShape+personal_projects_xf_indicator/Sum:output:0*
T0*
_output_shapes
::��|
2personal_projects_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: ~
4personal_projects_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:~
4personal_projects_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
,personal_projects_xf_indicator/strided_sliceStridedSlice-personal_projects_xf_indicator/Shape:output:0;personal_projects_xf_indicator/strided_slice/stack:output:0=personal_projects_xf_indicator/strided_slice/stack_1:output:0=personal_projects_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskp
.personal_projects_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
,personal_projects_xf_indicator/Reshape/shapePack5personal_projects_xf_indicator/strided_slice:output:07personal_projects_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
&personal_projects_xf_indicator/ReshapeReshape+personal_projects_xf_indicator/Sum:output:05personal_projects_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������o
$relevant_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
 relevant_xf_indicator/ExpandDims
ExpandDimsfeatures_relevant_xf-relevant_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������u
4relevant_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B �
.relevant_xf_indicator/to_sparse_input/NotEqualNotEqual)relevant_xf_indicator/ExpandDims:output:0=relevant_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
-relevant_xf_indicator/to_sparse_input/indicesWhere2relevant_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
,relevant_xf_indicator/to_sparse_input/valuesGatherNd)relevant_xf_indicator/ExpandDims:output:05relevant_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
1relevant_xf_indicator/to_sparse_input/dense_shapeShape)relevant_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	:���
3relevant_xf_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2@relevant_xf_indicator_none_lookup_lookuptablefindv2_table_handle5relevant_xf_indicator/to_sparse_input/values:output:0Arelevant_xf_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:���������|
1relevant_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
#relevant_xf_indicator/SparseToDenseSparseToDense5relevant_xf_indicator/to_sparse_input/indices:index:0:relevant_xf_indicator/to_sparse_input/dense_shape:output:0<relevant_xf_indicator/None_Lookup/LookupTableFindV2:values:0:relevant_xf_indicator/SparseToDense/default_value:output:0*
Tindices0	*
T0	*'
_output_shapes
:���������h
#relevant_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?j
%relevant_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    e
#relevant_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :E�
relevant_xf_indicator/one_hotOneHot+relevant_xf_indicator/SparseToDense:dense:0,relevant_xf_indicator/one_hot/depth:output:0,relevant_xf_indicator/one_hot/Const:output:0.relevant_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:���������E~
+relevant_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
����������
relevant_xf_indicator/SumSum&relevant_xf_indicator/one_hot:output:04relevant_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:���������E{
relevant_xf_indicator/ShapeShape"relevant_xf_indicator/Sum:output:0*
T0*
_output_shapes
::��s
)relevant_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: u
+relevant_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:u
+relevant_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
#relevant_xf_indicator/strided_sliceStridedSlice$relevant_xf_indicator/Shape:output:02relevant_xf_indicator/strided_slice/stack:output:04relevant_xf_indicator/strided_slice/stack_1:output:04relevant_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskg
%relevant_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :E�
#relevant_xf_indicator/Reshape/shapePack,relevant_xf_indicator/strided_slice:output:0.relevant_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
relevant_xf_indicator/ReshapeReshape"relevant_xf_indicator/Sum:output:0,relevant_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������Em
"remote_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
remote_xf_indicator/ExpandDims
ExpandDimsfeatures_remote_xf+remote_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������s
2remote_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B �
,remote_xf_indicator/to_sparse_input/NotEqualNotEqual'remote_xf_indicator/ExpandDims:output:0;remote_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
+remote_xf_indicator/to_sparse_input/indicesWhere0remote_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
*remote_xf_indicator/to_sparse_input/valuesGatherNd'remote_xf_indicator/ExpandDims:output:03remote_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
/remote_xf_indicator/to_sparse_input/dense_shapeShape'remote_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	:���
1remote_xf_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2>remote_xf_indicator_none_lookup_lookuptablefindv2_table_handle3remote_xf_indicator/to_sparse_input/values:output:0?remote_xf_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:���������z
/remote_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
!remote_xf_indicator/SparseToDenseSparseToDense3remote_xf_indicator/to_sparse_input/indices:index:08remote_xf_indicator/to_sparse_input/dense_shape:output:0:remote_xf_indicator/None_Lookup/LookupTableFindV2:values:08remote_xf_indicator/SparseToDense/default_value:output:0*
Tindices0	*
T0	*'
_output_shapes
:���������f
!remote_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?h
#remote_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    c
!remote_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :�
remote_xf_indicator/one_hotOneHot)remote_xf_indicator/SparseToDense:dense:0*remote_xf_indicator/one_hot/depth:output:0*remote_xf_indicator/one_hot/Const:output:0,remote_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:���������|
)remote_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
����������
remote_xf_indicator/SumSum$remote_xf_indicator/one_hot:output:02remote_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:���������w
remote_xf_indicator/ShapeShape remote_xf_indicator/Sum:output:0*
T0*
_output_shapes
::��q
'remote_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: s
)remote_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:s
)remote_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
!remote_xf_indicator/strided_sliceStridedSlice"remote_xf_indicator/Shape:output:00remote_xf_indicator/strided_slice/stack:output:02remote_xf_indicator/strided_slice/stack_1:output:02remote_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maske
#remote_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
!remote_xf_indicator/Reshape/shapePack*remote_xf_indicator/strided_slice:output:0,remote_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
remote_xf_indicator/ReshapeReshape remote_xf_indicator/Sum:output:0*remote_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������j
sex_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
sex_xf_indicator/ExpandDims
ExpandDimsfeatures_sex_xf(sex_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������p
/sex_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B �
)sex_xf_indicator/to_sparse_input/NotEqualNotEqual$sex_xf_indicator/ExpandDims:output:08sex_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
(sex_xf_indicator/to_sparse_input/indicesWhere-sex_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
'sex_xf_indicator/to_sparse_input/valuesGatherNd$sex_xf_indicator/ExpandDims:output:00sex_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
,sex_xf_indicator/to_sparse_input/dense_shapeShape$sex_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	:���
.sex_xf_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2;sex_xf_indicator_none_lookup_lookuptablefindv2_table_handle0sex_xf_indicator/to_sparse_input/values:output:0<sex_xf_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:���������w
,sex_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
sex_xf_indicator/SparseToDenseSparseToDense0sex_xf_indicator/to_sparse_input/indices:index:05sex_xf_indicator/to_sparse_input/dense_shape:output:07sex_xf_indicator/None_Lookup/LookupTableFindV2:values:05sex_xf_indicator/SparseToDense/default_value:output:0*
Tindices0	*
T0	*'
_output_shapes
:���������c
sex_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?e
 sex_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    `
sex_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :�
sex_xf_indicator/one_hotOneHot&sex_xf_indicator/SparseToDense:dense:0'sex_xf_indicator/one_hot/depth:output:0'sex_xf_indicator/one_hot/Const:output:0)sex_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:���������y
&sex_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
����������
sex_xf_indicator/SumSum!sex_xf_indicator/one_hot:output:0/sex_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:���������q
sex_xf_indicator/ShapeShapesex_xf_indicator/Sum:output:0*
T0*
_output_shapes
::��n
$sex_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: p
&sex_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:p
&sex_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
sex_xf_indicator/strided_sliceStridedSlicesex_xf_indicator/Shape:output:0-sex_xf_indicator/strided_slice/stack:output:0/sex_xf_indicator/strided_slice/stack_1:output:0/sex_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskb
 sex_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
sex_xf_indicator/Reshape/shapePack'sex_xf_indicator/strided_slice:output:0)sex_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
sex_xf_indicator/ReshapeReshapesex_xf_indicator/Sum:output:0'sex_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������q
&supervisor_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
"supervisor_xf_indicator/ExpandDims
ExpandDimsfeatures_supervisor_xf/supervisor_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������w
6supervisor_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B �
0supervisor_xf_indicator/to_sparse_input/NotEqualNotEqual+supervisor_xf_indicator/ExpandDims:output:0?supervisor_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
/supervisor_xf_indicator/to_sparse_input/indicesWhere4supervisor_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
.supervisor_xf_indicator/to_sparse_input/valuesGatherNd+supervisor_xf_indicator/ExpandDims:output:07supervisor_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
3supervisor_xf_indicator/to_sparse_input/dense_shapeShape+supervisor_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	:���
5supervisor_xf_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2Bsupervisor_xf_indicator_none_lookup_lookuptablefindv2_table_handle7supervisor_xf_indicator/to_sparse_input/values:output:0Csupervisor_xf_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:���������~
3supervisor_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
%supervisor_xf_indicator/SparseToDenseSparseToDense7supervisor_xf_indicator/to_sparse_input/indices:index:0<supervisor_xf_indicator/to_sparse_input/dense_shape:output:0>supervisor_xf_indicator/None_Lookup/LookupTableFindV2:values:0<supervisor_xf_indicator/SparseToDense/default_value:output:0*
Tindices0	*
T0	*'
_output_shapes
:���������j
%supervisor_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?l
'supervisor_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    g
%supervisor_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :�
supervisor_xf_indicator/one_hotOneHot-supervisor_xf_indicator/SparseToDense:dense:0.supervisor_xf_indicator/one_hot/depth:output:0.supervisor_xf_indicator/one_hot/Const:output:00supervisor_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:����������
-supervisor_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
����������
supervisor_xf_indicator/SumSum(supervisor_xf_indicator/one_hot:output:06supervisor_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:���������
supervisor_xf_indicator/ShapeShape$supervisor_xf_indicator/Sum:output:0*
T0*
_output_shapes
::��u
+supervisor_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: w
-supervisor_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:w
-supervisor_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
%supervisor_xf_indicator/strided_sliceStridedSlice&supervisor_xf_indicator/Shape:output:04supervisor_xf_indicator/strided_slice/stack:output:06supervisor_xf_indicator/strided_slice/stack_1:output:06supervisor_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maski
'supervisor_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
%supervisor_xf_indicator/Reshape/shapePack.supervisor_xf_indicator/strided_slice:output:00supervisor_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
supervisor_xf_indicator/ReshapeReshape$supervisor_xf_indicator/Sum:output:0.supervisor_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������j
years_experience/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
years_experience/ExpandDims
ExpandDimsfeatures_years_experience(years_experience/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:����������
years_experience/CastCast$years_experience/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:���������m
years_experience/ShapeShapeyears_experience/Cast:y:0*
T0*
_output_shapes
::��n
$years_experience/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: p
&years_experience/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:p
&years_experience/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
years_experience/strided_sliceStridedSliceyears_experience/Shape:output:0-years_experience/strided_slice/stack:output:0/years_experience/strided_slice/stack_1:output:0/years_experience/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskb
 years_experience/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
years_experience/Reshape/shapePack'years_experience/strided_slice:output:0)years_experience/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
years_experience/ReshapeReshapeyears_experience/Cast:y:0'years_experience/Reshape/shape:output:0*
T0*'
_output_shapes
:���������V
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
����������	
concatConcatV2*company_size_xf_indicator/Reshape:output:0devtype_AI/ML/Reshape:output:0devtype_BI/Reshape:output:0 devtype_Backend/Reshape:output:0&devtype_Cybersecurity/Reshape:output:0$devtype_Desktopapps/Reshape:output:0devtype_DevOps/Reshape:output:0!devtype_Embedded/Reshape:output:0!devtype_Frontend/Reshape:output:0devtype_Gaming/Reshape:output:0#devtype_Mobileapps/Reshape:output:0'education_xf_indicator/Reshape:output:0languages_Bash/Reshape:output:0languages_C/Reshape:output:0languages_Cpp/Reshape:output:0!languages_Csharp/Reshape:output:0languages_Go/Reshape:output:0languages_Java/Reshape:output:0%languages_JavaScript/Reshape:output:0!languages_Kotlin/Reshape:output:0languages_PHP/Reshape:output:0!languages_Python/Reshape:output:0languages_Ruby/Reshape:output:0languages_SQL/Reshape:output:0 languages_Swift/Reshape:output:0%languages_TypeScript/Reshape:output:0/personal_projects_xf_indicator/Reshape:output:0&relevant_xf_indicator/Reshape:output:0$remote_xf_indicator/Reshape:output:0!sex_xf_indicator/Reshape:output:0(supervisor_xf_indicator/Reshape:output:0!years_experience/Reshape:output:0concat/axis:output:0*
N *
T0*'
_output_shapes
:���������t^
IdentityIdentityconcat:output:0^NoOp*
T0*'
_output_shapes
:���������t�
NoOpNoOp8^company_size_xf_indicator/None_Lookup/LookupTableFindV25^education_xf_indicator/None_Lookup/LookupTableFindV2=^personal_projects_xf_indicator/None_Lookup/LookupTableFindV24^relevant_xf_indicator/None_Lookup/LookupTableFindV22^remote_xf_indicator/None_Lookup/LookupTableFindV2/^sex_xf_indicator/None_Lookup/LookupTableFindV26^supervisor_xf_indicator/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*�
_input_shapes�
�:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������: : : : : : : : : : : : : : 2r
7company_size_xf_indicator/None_Lookup/LookupTableFindV27company_size_xf_indicator/None_Lookup/LookupTableFindV22l
4education_xf_indicator/None_Lookup/LookupTableFindV24education_xf_indicator/None_Lookup/LookupTableFindV22|
<personal_projects_xf_indicator/None_Lookup/LookupTableFindV2<personal_projects_xf_indicator/None_Lookup/LookupTableFindV22j
3relevant_xf_indicator/None_Lookup/LookupTableFindV23relevant_xf_indicator/None_Lookup/LookupTableFindV22f
1remote_xf_indicator/None_Lookup/LookupTableFindV21remote_xf_indicator/None_Lookup/LookupTableFindV22`
.sex_xf_indicator/None_Lookup/LookupTableFindV2.sex_xf_indicator/None_Lookup/LookupTableFindV22n
5supervisor_xf_indicator/None_Lookup/LookupTableFindV25supervisor_xf_indicator/None_Lookup/LookupTableFindV2:-

_output_shapes
: :+

_output_shapes
: :)

_output_shapes
: :'

_output_shapes
: :%

_output_shapes
: :#

_output_shapes
: :!

_output_shapes
: :^Z
#
_output_shapes
:���������
3
_user_specified_namefeatures_years_experience:[W
#
_output_shapes
:���������
0
_user_specified_namefeatures_supervisor_xf:TP
#
_output_shapes
:���������
)
_user_specified_namefeatures_sex_xf:WS
#
_output_shapes
:���������
,
_user_specified_namefeatures_remote_xf:YU
#
_output_shapes
:���������
.
_user_specified_namefeatures_relevant_xf:b^
#
_output_shapes
:���������
7
_user_specified_namefeatures_personal_projects_xf:b^
#
_output_shapes
:���������
7
_user_specified_namefeatures_languages_typescript:]Y
#
_output_shapes
:���������
2
_user_specified_namefeatures_languages_swift:[W
#
_output_shapes
:���������
0
_user_specified_namefeatures_languages_sql:\X
#
_output_shapes
:���������
1
_user_specified_namefeatures_languages_ruby:^Z
#
_output_shapes
:���������
3
_user_specified_namefeatures_languages_python:[W
#
_output_shapes
:���������
0
_user_specified_namefeatures_languages_php:^Z
#
_output_shapes
:���������
3
_user_specified_namefeatures_languages_kotlin:b^
#
_output_shapes
:���������
7
_user_specified_namefeatures_languages_javascript:\X
#
_output_shapes
:���������
1
_user_specified_namefeatures_languages_java:ZV
#
_output_shapes
:���������
/
_user_specified_namefeatures_languages_go:^Z
#
_output_shapes
:���������
3
_user_specified_namefeatures_languages_csharp:[W
#
_output_shapes
:���������
0
_user_specified_namefeatures_languages_cpp:YU
#
_output_shapes
:���������
.
_user_specified_namefeatures_languages_c:\X
#
_output_shapes
:���������
1
_user_specified_namefeatures_languages_bash:ZV
#
_output_shapes
:���������
/
_user_specified_namefeatures_education_xf:`
\
#
_output_shapes
:���������
5
_user_specified_namefeatures_devtype_mobileapps:\	X
#
_output_shapes
:���������
1
_user_specified_namefeatures_devtype_gaming:^Z
#
_output_shapes
:���������
3
_user_specified_namefeatures_devtype_frontend:^Z
#
_output_shapes
:���������
3
_user_specified_namefeatures_devtype_embedded:\X
#
_output_shapes
:���������
1
_user_specified_namefeatures_devtype_devops:a]
#
_output_shapes
:���������
6
_user_specified_namefeatures_devtype_desktopapps:c_
#
_output_shapes
:���������
8
_user_specified_name features_devtype_cybersecurity:]Y
#
_output_shapes
:���������
2
_user_specified_namefeatures_devtype_backend:XT
#
_output_shapes
:���������
-
_user_specified_namefeatures_devtype_bi:[W
#
_output_shapes
:���������
0
_user_specified_namefeatures_devtype_ai_ml:] Y
#
_output_shapes
:���������
2
_user_specified_namefeatures_company_size_xf
�
<
__inference__creator_1184756
identity��
hash_tableo

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name	1027202*
value_dtype0	W
IdentityIdentityhash_table:table_handle:0^NoOp*
T0*
_output_shapes
: S
NoOpNoOp^hash_table*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 2

hash_table
hash_table
�
<
__inference__creator_1184702
identity��
hash_tableo

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name	1027094*
value_dtype0	W
IdentityIdentityhash_table:table_handle:0^NoOp*
T0*
_output_shapes
: S
NoOpNoOp^hash_table*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 2

hash_table
hash_table
�.
�
/__inference_sequential_20_layer_call_fn_1181833
company_size_xf
devtype_ai_ml

devtype_bi
devtype_backend
devtype_cybersecurity
devtype_desktopapps
devtype_devops
devtype_embedded
devtype_frontend
devtype_gaming
devtype_mobileapps
education_xf
languages_bash
languages_c
languages_cpp
languages_csharp
languages_go
languages_java
languages_javascript
languages_kotlin
languages_php
languages_python
languages_ruby
languages_sql
languages_swift
languages_typescript
personal_projects_xf
relevant_xf
	remote_xf

sex_xf
supervisor_xf
years_experience	
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3
	unknown_4	
	unknown_5
	unknown_6	
	unknown_7
	unknown_8	
	unknown_9

unknown_10	

unknown_11

unknown_12	

unknown_13:t

unknown_14:

unknown_15:

unknown_16:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallcompany_size_xfdevtype_ai_ml
devtype_bidevtype_backenddevtype_cybersecuritydevtype_desktopappsdevtype_devopsdevtype_embeddeddevtype_frontenddevtype_gamingdevtype_mobileappseducation_xflanguages_bashlanguages_clanguages_cpplanguages_csharplanguages_golanguages_javalanguages_javascriptlanguages_kotlinlanguages_phplanguages_pythonlanguages_rubylanguages_sqllanguages_swiftlanguages_typescriptpersonal_projects_xfrelevant_xf	remote_xfsex_xfsupervisor_xfyears_experienceunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16*=
Tin6
422								*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*&
_read_only_resource_inputs
./01*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_sequential_20_layer_call_and_return_conditional_losses_1181794o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*�
_input_shapes�
�:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������: : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:-

_output_shapes
: :+

_output_shapes
: :)

_output_shapes
: :'

_output_shapes
: :%

_output_shapes
: :#

_output_shapes
: :!

_output_shapes
: :UQ
#
_output_shapes
:���������
*
_user_specified_nameyears_experience:RN
#
_output_shapes
:���������
'
_user_specified_namesupervisor_xf:KG
#
_output_shapes
:���������
 
_user_specified_namesex_xf:NJ
#
_output_shapes
:���������
#
_user_specified_name	remote_xf:PL
#
_output_shapes
:���������
%
_user_specified_namerelevant_xf:YU
#
_output_shapes
:���������
.
_user_specified_namepersonal_projects_xf:YU
#
_output_shapes
:���������
.
_user_specified_namelanguages_TypeScript:TP
#
_output_shapes
:���������
)
_user_specified_namelanguages_Swift:RN
#
_output_shapes
:���������
'
_user_specified_namelanguages_SQL:SO
#
_output_shapes
:���������
(
_user_specified_namelanguages_Ruby:UQ
#
_output_shapes
:���������
*
_user_specified_namelanguages_Python:RN
#
_output_shapes
:���������
'
_user_specified_namelanguages_PHP:UQ
#
_output_shapes
:���������
*
_user_specified_namelanguages_Kotlin:YU
#
_output_shapes
:���������
.
_user_specified_namelanguages_JavaScript:SO
#
_output_shapes
:���������
(
_user_specified_namelanguages_Java:QM
#
_output_shapes
:���������
&
_user_specified_namelanguages_Go:UQ
#
_output_shapes
:���������
*
_user_specified_namelanguages_Csharp:RN
#
_output_shapes
:���������
'
_user_specified_namelanguages_Cpp:PL
#
_output_shapes
:���������
%
_user_specified_namelanguages_C:SO
#
_output_shapes
:���������
(
_user_specified_namelanguages_Bash:QM
#
_output_shapes
:���������
&
_user_specified_nameeducation_xf:W
S
#
_output_shapes
:���������
,
_user_specified_namedevtype_Mobileapps:S	O
#
_output_shapes
:���������
(
_user_specified_namedevtype_Gaming:UQ
#
_output_shapes
:���������
*
_user_specified_namedevtype_Frontend:UQ
#
_output_shapes
:���������
*
_user_specified_namedevtype_Embedded:SO
#
_output_shapes
:���������
(
_user_specified_namedevtype_DevOps:XT
#
_output_shapes
:���������
-
_user_specified_namedevtype_Desktopapps:ZV
#
_output_shapes
:���������
/
_user_specified_namedevtype_Cybersecurity:TP
#
_output_shapes
:���������
)
_user_specified_namedevtype_Backend:OK
#
_output_shapes
:���������
$
_user_specified_name
devtype_BI:RN
#
_output_shapes
:���������
'
_user_specified_namedevtype_AI/ML:T P
#
_output_shapes
:���������
)
_user_specified_namecompany_size_xf
��
�
"__inference__wrapped_model_1180525
company_size_xf
devtype_ai_ml

devtype_bi
devtype_backend
devtype_cybersecurity
devtype_desktopapps
devtype_devops
devtype_embedded
devtype_frontend
devtype_gaming
devtype_mobileapps
education_xf
languages_bash
languages_c
languages_cpp
languages_csharp
languages_go
languages_java
languages_javascript
languages_kotlin
languages_php
languages_python
languages_ruby
languages_sql
languages_swift
languages_typescript
personal_projects_xf
relevant_xf
	remote_xf

sex_xf
supervisor_xf
years_experience	h
dsequential_20_dense_features_20_company_size_xf_indicator_none_lookup_lookuptablefindv2_table_handlei
esequential_20_dense_features_20_company_size_xf_indicator_none_lookup_lookuptablefindv2_default_value	e
asequential_20_dense_features_20_education_xf_indicator_none_lookup_lookuptablefindv2_table_handlef
bsequential_20_dense_features_20_education_xf_indicator_none_lookup_lookuptablefindv2_default_value	m
isequential_20_dense_features_20_personal_projects_xf_indicator_none_lookup_lookuptablefindv2_table_handlen
jsequential_20_dense_features_20_personal_projects_xf_indicator_none_lookup_lookuptablefindv2_default_value	d
`sequential_20_dense_features_20_relevant_xf_indicator_none_lookup_lookuptablefindv2_table_handlee
asequential_20_dense_features_20_relevant_xf_indicator_none_lookup_lookuptablefindv2_default_value	b
^sequential_20_dense_features_20_remote_xf_indicator_none_lookup_lookuptablefindv2_table_handlec
_sequential_20_dense_features_20_remote_xf_indicator_none_lookup_lookuptablefindv2_default_value	_
[sequential_20_dense_features_20_sex_xf_indicator_none_lookup_lookuptablefindv2_table_handle`
\sequential_20_dense_features_20_sex_xf_indicator_none_lookup_lookuptablefindv2_default_value	f
bsequential_20_dense_features_20_supervisor_xf_indicator_none_lookup_lookuptablefindv2_table_handleg
csequential_20_dense_features_20_supervisor_xf_indicator_none_lookup_lookuptablefindv2_default_value	G
5sequential_20_dense_45_matmul_readvariableop_resource:tD
6sequential_20_dense_45_biasadd_readvariableop_resource:G
5sequential_20_dense_46_matmul_readvariableop_resource:D
6sequential_20_dense_46_biasadd_readvariableop_resource:
identity��-sequential_20/dense_45/BiasAdd/ReadVariableOp�,sequential_20/dense_45/MatMul/ReadVariableOp�-sequential_20/dense_46/BiasAdd/ReadVariableOp�,sequential_20/dense_46/MatMul/ReadVariableOp�Wsequential_20/dense_features_20/company_size_xf_indicator/None_Lookup/LookupTableFindV2�Tsequential_20/dense_features_20/education_xf_indicator/None_Lookup/LookupTableFindV2�\sequential_20/dense_features_20/personal_projects_xf_indicator/None_Lookup/LookupTableFindV2�Ssequential_20/dense_features_20/relevant_xf_indicator/None_Lookup/LookupTableFindV2�Qsequential_20/dense_features_20/remote_xf_indicator/None_Lookup/LookupTableFindV2�Nsequential_20/dense_features_20/sex_xf_indicator/None_Lookup/LookupTableFindV2�Usequential_20/dense_features_20/supervisor_xf_indicator/None_Lookup/LookupTableFindV2�
Hsequential_20/dense_features_20/company_size_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
Dsequential_20/dense_features_20/company_size_xf_indicator/ExpandDims
ExpandDimscompany_size_xfQsequential_20/dense_features_20/company_size_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
Xsequential_20/dense_features_20/company_size_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B �
Rsequential_20/dense_features_20/company_size_xf_indicator/to_sparse_input/NotEqualNotEqualMsequential_20/dense_features_20/company_size_xf_indicator/ExpandDims:output:0asequential_20/dense_features_20/company_size_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
Qsequential_20/dense_features_20/company_size_xf_indicator/to_sparse_input/indicesWhereVsequential_20/dense_features_20/company_size_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
Psequential_20/dense_features_20/company_size_xf_indicator/to_sparse_input/valuesGatherNdMsequential_20/dense_features_20/company_size_xf_indicator/ExpandDims:output:0Ysequential_20/dense_features_20/company_size_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
Usequential_20/dense_features_20/company_size_xf_indicator/to_sparse_input/dense_shapeShapeMsequential_20/dense_features_20/company_size_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	:���
Wsequential_20/dense_features_20/company_size_xf_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2dsequential_20_dense_features_20_company_size_xf_indicator_none_lookup_lookuptablefindv2_table_handleYsequential_20/dense_features_20/company_size_xf_indicator/to_sparse_input/values:output:0esequential_20_dense_features_20_company_size_xf_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
Usequential_20/dense_features_20/company_size_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
Gsequential_20/dense_features_20/company_size_xf_indicator/SparseToDenseSparseToDenseYsequential_20/dense_features_20/company_size_xf_indicator/to_sparse_input/indices:index:0^sequential_20/dense_features_20/company_size_xf_indicator/to_sparse_input/dense_shape:output:0`sequential_20/dense_features_20/company_size_xf_indicator/None_Lookup/LookupTableFindV2:values:0^sequential_20/dense_features_20/company_size_xf_indicator/SparseToDense/default_value:output:0*
Tindices0	*
T0	*'
_output_shapes
:����������
Gsequential_20/dense_features_20/company_size_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
Isequential_20/dense_features_20/company_size_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    �
Gsequential_20/dense_features_20/company_size_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :�
Asequential_20/dense_features_20/company_size_xf_indicator/one_hotOneHotOsequential_20/dense_features_20/company_size_xf_indicator/SparseToDense:dense:0Psequential_20/dense_features_20/company_size_xf_indicator/one_hot/depth:output:0Psequential_20/dense_features_20/company_size_xf_indicator/one_hot/Const:output:0Rsequential_20/dense_features_20/company_size_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:����������
Osequential_20/dense_features_20/company_size_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
����������
=sequential_20/dense_features_20/company_size_xf_indicator/SumSumJsequential_20/dense_features_20/company_size_xf_indicator/one_hot:output:0Xsequential_20/dense_features_20/company_size_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:����������
?sequential_20/dense_features_20/company_size_xf_indicator/ShapeShapeFsequential_20/dense_features_20/company_size_xf_indicator/Sum:output:0*
T0*
_output_shapes
::���
Msequential_20/dense_features_20/company_size_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
Osequential_20/dense_features_20/company_size_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
Osequential_20/dense_features_20/company_size_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
Gsequential_20/dense_features_20/company_size_xf_indicator/strided_sliceStridedSliceHsequential_20/dense_features_20/company_size_xf_indicator/Shape:output:0Vsequential_20/dense_features_20/company_size_xf_indicator/strided_slice/stack:output:0Xsequential_20/dense_features_20/company_size_xf_indicator/strided_slice/stack_1:output:0Xsequential_20/dense_features_20/company_size_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask�
Isequential_20/dense_features_20/company_size_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
Gsequential_20/dense_features_20/company_size_xf_indicator/Reshape/shapePackPsequential_20/dense_features_20/company_size_xf_indicator/strided_slice:output:0Rsequential_20/dense_features_20/company_size_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
Asequential_20/dense_features_20/company_size_xf_indicator/ReshapeReshapeFsequential_20/dense_features_20/company_size_xf_indicator/Sum:output:0Psequential_20/dense_features_20/company_size_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:����������
<sequential_20/dense_features_20/devtype_AI/ML/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
8sequential_20/dense_features_20/devtype_AI/ML/ExpandDims
ExpandDimsdevtype_ai_mlEsequential_20/dense_features_20/devtype_AI/ML/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
2sequential_20/dense_features_20/devtype_AI/ML/CastCastAsequential_20/dense_features_20/devtype_AI/ML/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
3sequential_20/dense_features_20/devtype_AI/ML/ShapeShape6sequential_20/dense_features_20/devtype_AI/ML/Cast:y:0*
T0*
_output_shapes
::���
Asequential_20/dense_features_20/devtype_AI/ML/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
Csequential_20/dense_features_20/devtype_AI/ML/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
Csequential_20/dense_features_20/devtype_AI/ML/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
;sequential_20/dense_features_20/devtype_AI/ML/strided_sliceStridedSlice<sequential_20/dense_features_20/devtype_AI/ML/Shape:output:0Jsequential_20/dense_features_20/devtype_AI/ML/strided_slice/stack:output:0Lsequential_20/dense_features_20/devtype_AI/ML/strided_slice/stack_1:output:0Lsequential_20/dense_features_20/devtype_AI/ML/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask
=sequential_20/dense_features_20/devtype_AI/ML/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
;sequential_20/dense_features_20/devtype_AI/ML/Reshape/shapePackDsequential_20/dense_features_20/devtype_AI/ML/strided_slice:output:0Fsequential_20/dense_features_20/devtype_AI/ML/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
5sequential_20/dense_features_20/devtype_AI/ML/ReshapeReshape6sequential_20/dense_features_20/devtype_AI/ML/Cast:y:0Dsequential_20/dense_features_20/devtype_AI/ML/Reshape/shape:output:0*
T0*'
_output_shapes
:����������
9sequential_20/dense_features_20/devtype_BI/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
5sequential_20/dense_features_20/devtype_BI/ExpandDims
ExpandDims
devtype_biBsequential_20/dense_features_20/devtype_BI/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
/sequential_20/dense_features_20/devtype_BI/CastCast>sequential_20/dense_features_20/devtype_BI/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
0sequential_20/dense_features_20/devtype_BI/ShapeShape3sequential_20/dense_features_20/devtype_BI/Cast:y:0*
T0*
_output_shapes
::���
>sequential_20/dense_features_20/devtype_BI/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
@sequential_20/dense_features_20/devtype_BI/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
@sequential_20/dense_features_20/devtype_BI/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
8sequential_20/dense_features_20/devtype_BI/strided_sliceStridedSlice9sequential_20/dense_features_20/devtype_BI/Shape:output:0Gsequential_20/dense_features_20/devtype_BI/strided_slice/stack:output:0Isequential_20/dense_features_20/devtype_BI/strided_slice/stack_1:output:0Isequential_20/dense_features_20/devtype_BI/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask|
:sequential_20/dense_features_20/devtype_BI/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
8sequential_20/dense_features_20/devtype_BI/Reshape/shapePackAsequential_20/dense_features_20/devtype_BI/strided_slice:output:0Csequential_20/dense_features_20/devtype_BI/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
2sequential_20/dense_features_20/devtype_BI/ReshapeReshape3sequential_20/dense_features_20/devtype_BI/Cast:y:0Asequential_20/dense_features_20/devtype_BI/Reshape/shape:output:0*
T0*'
_output_shapes
:����������
>sequential_20/dense_features_20/devtype_Backend/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
:sequential_20/dense_features_20/devtype_Backend/ExpandDims
ExpandDimsdevtype_backendGsequential_20/dense_features_20/devtype_Backend/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
4sequential_20/dense_features_20/devtype_Backend/CastCastCsequential_20/dense_features_20/devtype_Backend/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
5sequential_20/dense_features_20/devtype_Backend/ShapeShape8sequential_20/dense_features_20/devtype_Backend/Cast:y:0*
T0*
_output_shapes
::���
Csequential_20/dense_features_20/devtype_Backend/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
Esequential_20/dense_features_20/devtype_Backend/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
Esequential_20/dense_features_20/devtype_Backend/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
=sequential_20/dense_features_20/devtype_Backend/strided_sliceStridedSlice>sequential_20/dense_features_20/devtype_Backend/Shape:output:0Lsequential_20/dense_features_20/devtype_Backend/strided_slice/stack:output:0Nsequential_20/dense_features_20/devtype_Backend/strided_slice/stack_1:output:0Nsequential_20/dense_features_20/devtype_Backend/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask�
?sequential_20/dense_features_20/devtype_Backend/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
=sequential_20/dense_features_20/devtype_Backend/Reshape/shapePackFsequential_20/dense_features_20/devtype_Backend/strided_slice:output:0Hsequential_20/dense_features_20/devtype_Backend/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
7sequential_20/dense_features_20/devtype_Backend/ReshapeReshape8sequential_20/dense_features_20/devtype_Backend/Cast:y:0Fsequential_20/dense_features_20/devtype_Backend/Reshape/shape:output:0*
T0*'
_output_shapes
:����������
Dsequential_20/dense_features_20/devtype_Cybersecurity/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
@sequential_20/dense_features_20/devtype_Cybersecurity/ExpandDims
ExpandDimsdevtype_cybersecurityMsequential_20/dense_features_20/devtype_Cybersecurity/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
:sequential_20/dense_features_20/devtype_Cybersecurity/CastCastIsequential_20/dense_features_20/devtype_Cybersecurity/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
;sequential_20/dense_features_20/devtype_Cybersecurity/ShapeShape>sequential_20/dense_features_20/devtype_Cybersecurity/Cast:y:0*
T0*
_output_shapes
::���
Isequential_20/dense_features_20/devtype_Cybersecurity/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
Ksequential_20/dense_features_20/devtype_Cybersecurity/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
Ksequential_20/dense_features_20/devtype_Cybersecurity/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
Csequential_20/dense_features_20/devtype_Cybersecurity/strided_sliceStridedSliceDsequential_20/dense_features_20/devtype_Cybersecurity/Shape:output:0Rsequential_20/dense_features_20/devtype_Cybersecurity/strided_slice/stack:output:0Tsequential_20/dense_features_20/devtype_Cybersecurity/strided_slice/stack_1:output:0Tsequential_20/dense_features_20/devtype_Cybersecurity/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask�
Esequential_20/dense_features_20/devtype_Cybersecurity/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
Csequential_20/dense_features_20/devtype_Cybersecurity/Reshape/shapePackLsequential_20/dense_features_20/devtype_Cybersecurity/strided_slice:output:0Nsequential_20/dense_features_20/devtype_Cybersecurity/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
=sequential_20/dense_features_20/devtype_Cybersecurity/ReshapeReshape>sequential_20/dense_features_20/devtype_Cybersecurity/Cast:y:0Lsequential_20/dense_features_20/devtype_Cybersecurity/Reshape/shape:output:0*
T0*'
_output_shapes
:����������
Bsequential_20/dense_features_20/devtype_Desktopapps/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
>sequential_20/dense_features_20/devtype_Desktopapps/ExpandDims
ExpandDimsdevtype_desktopappsKsequential_20/dense_features_20/devtype_Desktopapps/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
8sequential_20/dense_features_20/devtype_Desktopapps/CastCastGsequential_20/dense_features_20/devtype_Desktopapps/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
9sequential_20/dense_features_20/devtype_Desktopapps/ShapeShape<sequential_20/dense_features_20/devtype_Desktopapps/Cast:y:0*
T0*
_output_shapes
::���
Gsequential_20/dense_features_20/devtype_Desktopapps/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
Isequential_20/dense_features_20/devtype_Desktopapps/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
Isequential_20/dense_features_20/devtype_Desktopapps/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
Asequential_20/dense_features_20/devtype_Desktopapps/strided_sliceStridedSliceBsequential_20/dense_features_20/devtype_Desktopapps/Shape:output:0Psequential_20/dense_features_20/devtype_Desktopapps/strided_slice/stack:output:0Rsequential_20/dense_features_20/devtype_Desktopapps/strided_slice/stack_1:output:0Rsequential_20/dense_features_20/devtype_Desktopapps/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask�
Csequential_20/dense_features_20/devtype_Desktopapps/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
Asequential_20/dense_features_20/devtype_Desktopapps/Reshape/shapePackJsequential_20/dense_features_20/devtype_Desktopapps/strided_slice:output:0Lsequential_20/dense_features_20/devtype_Desktopapps/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
;sequential_20/dense_features_20/devtype_Desktopapps/ReshapeReshape<sequential_20/dense_features_20/devtype_Desktopapps/Cast:y:0Jsequential_20/dense_features_20/devtype_Desktopapps/Reshape/shape:output:0*
T0*'
_output_shapes
:����������
=sequential_20/dense_features_20/devtype_DevOps/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
9sequential_20/dense_features_20/devtype_DevOps/ExpandDims
ExpandDimsdevtype_devopsFsequential_20/dense_features_20/devtype_DevOps/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
3sequential_20/dense_features_20/devtype_DevOps/CastCastBsequential_20/dense_features_20/devtype_DevOps/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
4sequential_20/dense_features_20/devtype_DevOps/ShapeShape7sequential_20/dense_features_20/devtype_DevOps/Cast:y:0*
T0*
_output_shapes
::���
Bsequential_20/dense_features_20/devtype_DevOps/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
Dsequential_20/dense_features_20/devtype_DevOps/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
Dsequential_20/dense_features_20/devtype_DevOps/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
<sequential_20/dense_features_20/devtype_DevOps/strided_sliceStridedSlice=sequential_20/dense_features_20/devtype_DevOps/Shape:output:0Ksequential_20/dense_features_20/devtype_DevOps/strided_slice/stack:output:0Msequential_20/dense_features_20/devtype_DevOps/strided_slice/stack_1:output:0Msequential_20/dense_features_20/devtype_DevOps/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask�
>sequential_20/dense_features_20/devtype_DevOps/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
<sequential_20/dense_features_20/devtype_DevOps/Reshape/shapePackEsequential_20/dense_features_20/devtype_DevOps/strided_slice:output:0Gsequential_20/dense_features_20/devtype_DevOps/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
6sequential_20/dense_features_20/devtype_DevOps/ReshapeReshape7sequential_20/dense_features_20/devtype_DevOps/Cast:y:0Esequential_20/dense_features_20/devtype_DevOps/Reshape/shape:output:0*
T0*'
_output_shapes
:����������
?sequential_20/dense_features_20/devtype_Embedded/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
;sequential_20/dense_features_20/devtype_Embedded/ExpandDims
ExpandDimsdevtype_embeddedHsequential_20/dense_features_20/devtype_Embedded/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
5sequential_20/dense_features_20/devtype_Embedded/CastCastDsequential_20/dense_features_20/devtype_Embedded/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
6sequential_20/dense_features_20/devtype_Embedded/ShapeShape9sequential_20/dense_features_20/devtype_Embedded/Cast:y:0*
T0*
_output_shapes
::���
Dsequential_20/dense_features_20/devtype_Embedded/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
Fsequential_20/dense_features_20/devtype_Embedded/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
Fsequential_20/dense_features_20/devtype_Embedded/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
>sequential_20/dense_features_20/devtype_Embedded/strided_sliceStridedSlice?sequential_20/dense_features_20/devtype_Embedded/Shape:output:0Msequential_20/dense_features_20/devtype_Embedded/strided_slice/stack:output:0Osequential_20/dense_features_20/devtype_Embedded/strided_slice/stack_1:output:0Osequential_20/dense_features_20/devtype_Embedded/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask�
@sequential_20/dense_features_20/devtype_Embedded/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
>sequential_20/dense_features_20/devtype_Embedded/Reshape/shapePackGsequential_20/dense_features_20/devtype_Embedded/strided_slice:output:0Isequential_20/dense_features_20/devtype_Embedded/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
8sequential_20/dense_features_20/devtype_Embedded/ReshapeReshape9sequential_20/dense_features_20/devtype_Embedded/Cast:y:0Gsequential_20/dense_features_20/devtype_Embedded/Reshape/shape:output:0*
T0*'
_output_shapes
:����������
?sequential_20/dense_features_20/devtype_Frontend/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
;sequential_20/dense_features_20/devtype_Frontend/ExpandDims
ExpandDimsdevtype_frontendHsequential_20/dense_features_20/devtype_Frontend/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
5sequential_20/dense_features_20/devtype_Frontend/CastCastDsequential_20/dense_features_20/devtype_Frontend/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
6sequential_20/dense_features_20/devtype_Frontend/ShapeShape9sequential_20/dense_features_20/devtype_Frontend/Cast:y:0*
T0*
_output_shapes
::���
Dsequential_20/dense_features_20/devtype_Frontend/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
Fsequential_20/dense_features_20/devtype_Frontend/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
Fsequential_20/dense_features_20/devtype_Frontend/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
>sequential_20/dense_features_20/devtype_Frontend/strided_sliceStridedSlice?sequential_20/dense_features_20/devtype_Frontend/Shape:output:0Msequential_20/dense_features_20/devtype_Frontend/strided_slice/stack:output:0Osequential_20/dense_features_20/devtype_Frontend/strided_slice/stack_1:output:0Osequential_20/dense_features_20/devtype_Frontend/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask�
@sequential_20/dense_features_20/devtype_Frontend/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
>sequential_20/dense_features_20/devtype_Frontend/Reshape/shapePackGsequential_20/dense_features_20/devtype_Frontend/strided_slice:output:0Isequential_20/dense_features_20/devtype_Frontend/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
8sequential_20/dense_features_20/devtype_Frontend/ReshapeReshape9sequential_20/dense_features_20/devtype_Frontend/Cast:y:0Gsequential_20/dense_features_20/devtype_Frontend/Reshape/shape:output:0*
T0*'
_output_shapes
:����������
=sequential_20/dense_features_20/devtype_Gaming/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
9sequential_20/dense_features_20/devtype_Gaming/ExpandDims
ExpandDimsdevtype_gamingFsequential_20/dense_features_20/devtype_Gaming/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
3sequential_20/dense_features_20/devtype_Gaming/CastCastBsequential_20/dense_features_20/devtype_Gaming/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
4sequential_20/dense_features_20/devtype_Gaming/ShapeShape7sequential_20/dense_features_20/devtype_Gaming/Cast:y:0*
T0*
_output_shapes
::���
Bsequential_20/dense_features_20/devtype_Gaming/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
Dsequential_20/dense_features_20/devtype_Gaming/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
Dsequential_20/dense_features_20/devtype_Gaming/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
<sequential_20/dense_features_20/devtype_Gaming/strided_sliceStridedSlice=sequential_20/dense_features_20/devtype_Gaming/Shape:output:0Ksequential_20/dense_features_20/devtype_Gaming/strided_slice/stack:output:0Msequential_20/dense_features_20/devtype_Gaming/strided_slice/stack_1:output:0Msequential_20/dense_features_20/devtype_Gaming/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask�
>sequential_20/dense_features_20/devtype_Gaming/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
<sequential_20/dense_features_20/devtype_Gaming/Reshape/shapePackEsequential_20/dense_features_20/devtype_Gaming/strided_slice:output:0Gsequential_20/dense_features_20/devtype_Gaming/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
6sequential_20/dense_features_20/devtype_Gaming/ReshapeReshape7sequential_20/dense_features_20/devtype_Gaming/Cast:y:0Esequential_20/dense_features_20/devtype_Gaming/Reshape/shape:output:0*
T0*'
_output_shapes
:����������
Asequential_20/dense_features_20/devtype_Mobileapps/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
=sequential_20/dense_features_20/devtype_Mobileapps/ExpandDims
ExpandDimsdevtype_mobileappsJsequential_20/dense_features_20/devtype_Mobileapps/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
7sequential_20/dense_features_20/devtype_Mobileapps/CastCastFsequential_20/dense_features_20/devtype_Mobileapps/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
8sequential_20/dense_features_20/devtype_Mobileapps/ShapeShape;sequential_20/dense_features_20/devtype_Mobileapps/Cast:y:0*
T0*
_output_shapes
::���
Fsequential_20/dense_features_20/devtype_Mobileapps/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
Hsequential_20/dense_features_20/devtype_Mobileapps/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
Hsequential_20/dense_features_20/devtype_Mobileapps/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
@sequential_20/dense_features_20/devtype_Mobileapps/strided_sliceStridedSliceAsequential_20/dense_features_20/devtype_Mobileapps/Shape:output:0Osequential_20/dense_features_20/devtype_Mobileapps/strided_slice/stack:output:0Qsequential_20/dense_features_20/devtype_Mobileapps/strided_slice/stack_1:output:0Qsequential_20/dense_features_20/devtype_Mobileapps/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask�
Bsequential_20/dense_features_20/devtype_Mobileapps/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
@sequential_20/dense_features_20/devtype_Mobileapps/Reshape/shapePackIsequential_20/dense_features_20/devtype_Mobileapps/strided_slice:output:0Ksequential_20/dense_features_20/devtype_Mobileapps/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
:sequential_20/dense_features_20/devtype_Mobileapps/ReshapeReshape;sequential_20/dense_features_20/devtype_Mobileapps/Cast:y:0Isequential_20/dense_features_20/devtype_Mobileapps/Reshape/shape:output:0*
T0*'
_output_shapes
:����������
Esequential_20/dense_features_20/education_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
Asequential_20/dense_features_20/education_xf_indicator/ExpandDims
ExpandDimseducation_xfNsequential_20/dense_features_20/education_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
Usequential_20/dense_features_20/education_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B �
Osequential_20/dense_features_20/education_xf_indicator/to_sparse_input/NotEqualNotEqualJsequential_20/dense_features_20/education_xf_indicator/ExpandDims:output:0^sequential_20/dense_features_20/education_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
Nsequential_20/dense_features_20/education_xf_indicator/to_sparse_input/indicesWhereSsequential_20/dense_features_20/education_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
Msequential_20/dense_features_20/education_xf_indicator/to_sparse_input/valuesGatherNdJsequential_20/dense_features_20/education_xf_indicator/ExpandDims:output:0Vsequential_20/dense_features_20/education_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
Rsequential_20/dense_features_20/education_xf_indicator/to_sparse_input/dense_shapeShapeJsequential_20/dense_features_20/education_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	:���
Tsequential_20/dense_features_20/education_xf_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2asequential_20_dense_features_20_education_xf_indicator_none_lookup_lookuptablefindv2_table_handleVsequential_20/dense_features_20/education_xf_indicator/to_sparse_input/values:output:0bsequential_20_dense_features_20_education_xf_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
Rsequential_20/dense_features_20/education_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
Dsequential_20/dense_features_20/education_xf_indicator/SparseToDenseSparseToDenseVsequential_20/dense_features_20/education_xf_indicator/to_sparse_input/indices:index:0[sequential_20/dense_features_20/education_xf_indicator/to_sparse_input/dense_shape:output:0]sequential_20/dense_features_20/education_xf_indicator/None_Lookup/LookupTableFindV2:values:0[sequential_20/dense_features_20/education_xf_indicator/SparseToDense/default_value:output:0*
Tindices0	*
T0	*'
_output_shapes
:����������
Dsequential_20/dense_features_20/education_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
Fsequential_20/dense_features_20/education_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    �
Dsequential_20/dense_features_20/education_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :�
>sequential_20/dense_features_20/education_xf_indicator/one_hotOneHotLsequential_20/dense_features_20/education_xf_indicator/SparseToDense:dense:0Msequential_20/dense_features_20/education_xf_indicator/one_hot/depth:output:0Msequential_20/dense_features_20/education_xf_indicator/one_hot/Const:output:0Osequential_20/dense_features_20/education_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:����������
Lsequential_20/dense_features_20/education_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
����������
:sequential_20/dense_features_20/education_xf_indicator/SumSumGsequential_20/dense_features_20/education_xf_indicator/one_hot:output:0Usequential_20/dense_features_20/education_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:����������
<sequential_20/dense_features_20/education_xf_indicator/ShapeShapeCsequential_20/dense_features_20/education_xf_indicator/Sum:output:0*
T0*
_output_shapes
::���
Jsequential_20/dense_features_20/education_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
Lsequential_20/dense_features_20/education_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
Lsequential_20/dense_features_20/education_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
Dsequential_20/dense_features_20/education_xf_indicator/strided_sliceStridedSliceEsequential_20/dense_features_20/education_xf_indicator/Shape:output:0Ssequential_20/dense_features_20/education_xf_indicator/strided_slice/stack:output:0Usequential_20/dense_features_20/education_xf_indicator/strided_slice/stack_1:output:0Usequential_20/dense_features_20/education_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask�
Fsequential_20/dense_features_20/education_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
Dsequential_20/dense_features_20/education_xf_indicator/Reshape/shapePackMsequential_20/dense_features_20/education_xf_indicator/strided_slice:output:0Osequential_20/dense_features_20/education_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
>sequential_20/dense_features_20/education_xf_indicator/ReshapeReshapeCsequential_20/dense_features_20/education_xf_indicator/Sum:output:0Msequential_20/dense_features_20/education_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:����������
=sequential_20/dense_features_20/languages_Bash/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
9sequential_20/dense_features_20/languages_Bash/ExpandDims
ExpandDimslanguages_bashFsequential_20/dense_features_20/languages_Bash/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
3sequential_20/dense_features_20/languages_Bash/CastCastBsequential_20/dense_features_20/languages_Bash/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
4sequential_20/dense_features_20/languages_Bash/ShapeShape7sequential_20/dense_features_20/languages_Bash/Cast:y:0*
T0*
_output_shapes
::���
Bsequential_20/dense_features_20/languages_Bash/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
Dsequential_20/dense_features_20/languages_Bash/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
Dsequential_20/dense_features_20/languages_Bash/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
<sequential_20/dense_features_20/languages_Bash/strided_sliceStridedSlice=sequential_20/dense_features_20/languages_Bash/Shape:output:0Ksequential_20/dense_features_20/languages_Bash/strided_slice/stack:output:0Msequential_20/dense_features_20/languages_Bash/strided_slice/stack_1:output:0Msequential_20/dense_features_20/languages_Bash/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask�
>sequential_20/dense_features_20/languages_Bash/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
<sequential_20/dense_features_20/languages_Bash/Reshape/shapePackEsequential_20/dense_features_20/languages_Bash/strided_slice:output:0Gsequential_20/dense_features_20/languages_Bash/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
6sequential_20/dense_features_20/languages_Bash/ReshapeReshape7sequential_20/dense_features_20/languages_Bash/Cast:y:0Esequential_20/dense_features_20/languages_Bash/Reshape/shape:output:0*
T0*'
_output_shapes
:����������
:sequential_20/dense_features_20/languages_C/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
6sequential_20/dense_features_20/languages_C/ExpandDims
ExpandDimslanguages_cCsequential_20/dense_features_20/languages_C/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
0sequential_20/dense_features_20/languages_C/CastCast?sequential_20/dense_features_20/languages_C/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
1sequential_20/dense_features_20/languages_C/ShapeShape4sequential_20/dense_features_20/languages_C/Cast:y:0*
T0*
_output_shapes
::���
?sequential_20/dense_features_20/languages_C/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
Asequential_20/dense_features_20/languages_C/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
Asequential_20/dense_features_20/languages_C/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
9sequential_20/dense_features_20/languages_C/strided_sliceStridedSlice:sequential_20/dense_features_20/languages_C/Shape:output:0Hsequential_20/dense_features_20/languages_C/strided_slice/stack:output:0Jsequential_20/dense_features_20/languages_C/strided_slice/stack_1:output:0Jsequential_20/dense_features_20/languages_C/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask}
;sequential_20/dense_features_20/languages_C/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
9sequential_20/dense_features_20/languages_C/Reshape/shapePackBsequential_20/dense_features_20/languages_C/strided_slice:output:0Dsequential_20/dense_features_20/languages_C/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
3sequential_20/dense_features_20/languages_C/ReshapeReshape4sequential_20/dense_features_20/languages_C/Cast:y:0Bsequential_20/dense_features_20/languages_C/Reshape/shape:output:0*
T0*'
_output_shapes
:����������
<sequential_20/dense_features_20/languages_Cpp/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
8sequential_20/dense_features_20/languages_Cpp/ExpandDims
ExpandDimslanguages_cppEsequential_20/dense_features_20/languages_Cpp/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
2sequential_20/dense_features_20/languages_Cpp/CastCastAsequential_20/dense_features_20/languages_Cpp/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
3sequential_20/dense_features_20/languages_Cpp/ShapeShape6sequential_20/dense_features_20/languages_Cpp/Cast:y:0*
T0*
_output_shapes
::���
Asequential_20/dense_features_20/languages_Cpp/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
Csequential_20/dense_features_20/languages_Cpp/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
Csequential_20/dense_features_20/languages_Cpp/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
;sequential_20/dense_features_20/languages_Cpp/strided_sliceStridedSlice<sequential_20/dense_features_20/languages_Cpp/Shape:output:0Jsequential_20/dense_features_20/languages_Cpp/strided_slice/stack:output:0Lsequential_20/dense_features_20/languages_Cpp/strided_slice/stack_1:output:0Lsequential_20/dense_features_20/languages_Cpp/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask
=sequential_20/dense_features_20/languages_Cpp/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
;sequential_20/dense_features_20/languages_Cpp/Reshape/shapePackDsequential_20/dense_features_20/languages_Cpp/strided_slice:output:0Fsequential_20/dense_features_20/languages_Cpp/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
5sequential_20/dense_features_20/languages_Cpp/ReshapeReshape6sequential_20/dense_features_20/languages_Cpp/Cast:y:0Dsequential_20/dense_features_20/languages_Cpp/Reshape/shape:output:0*
T0*'
_output_shapes
:����������
?sequential_20/dense_features_20/languages_Csharp/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
;sequential_20/dense_features_20/languages_Csharp/ExpandDims
ExpandDimslanguages_csharpHsequential_20/dense_features_20/languages_Csharp/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
5sequential_20/dense_features_20/languages_Csharp/CastCastDsequential_20/dense_features_20/languages_Csharp/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
6sequential_20/dense_features_20/languages_Csharp/ShapeShape9sequential_20/dense_features_20/languages_Csharp/Cast:y:0*
T0*
_output_shapes
::���
Dsequential_20/dense_features_20/languages_Csharp/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
Fsequential_20/dense_features_20/languages_Csharp/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
Fsequential_20/dense_features_20/languages_Csharp/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
>sequential_20/dense_features_20/languages_Csharp/strided_sliceStridedSlice?sequential_20/dense_features_20/languages_Csharp/Shape:output:0Msequential_20/dense_features_20/languages_Csharp/strided_slice/stack:output:0Osequential_20/dense_features_20/languages_Csharp/strided_slice/stack_1:output:0Osequential_20/dense_features_20/languages_Csharp/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask�
@sequential_20/dense_features_20/languages_Csharp/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
>sequential_20/dense_features_20/languages_Csharp/Reshape/shapePackGsequential_20/dense_features_20/languages_Csharp/strided_slice:output:0Isequential_20/dense_features_20/languages_Csharp/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
8sequential_20/dense_features_20/languages_Csharp/ReshapeReshape9sequential_20/dense_features_20/languages_Csharp/Cast:y:0Gsequential_20/dense_features_20/languages_Csharp/Reshape/shape:output:0*
T0*'
_output_shapes
:����������
;sequential_20/dense_features_20/languages_Go/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
7sequential_20/dense_features_20/languages_Go/ExpandDims
ExpandDimslanguages_goDsequential_20/dense_features_20/languages_Go/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
1sequential_20/dense_features_20/languages_Go/CastCast@sequential_20/dense_features_20/languages_Go/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
2sequential_20/dense_features_20/languages_Go/ShapeShape5sequential_20/dense_features_20/languages_Go/Cast:y:0*
T0*
_output_shapes
::���
@sequential_20/dense_features_20/languages_Go/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
Bsequential_20/dense_features_20/languages_Go/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
Bsequential_20/dense_features_20/languages_Go/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
:sequential_20/dense_features_20/languages_Go/strided_sliceStridedSlice;sequential_20/dense_features_20/languages_Go/Shape:output:0Isequential_20/dense_features_20/languages_Go/strided_slice/stack:output:0Ksequential_20/dense_features_20/languages_Go/strided_slice/stack_1:output:0Ksequential_20/dense_features_20/languages_Go/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask~
<sequential_20/dense_features_20/languages_Go/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
:sequential_20/dense_features_20/languages_Go/Reshape/shapePackCsequential_20/dense_features_20/languages_Go/strided_slice:output:0Esequential_20/dense_features_20/languages_Go/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
4sequential_20/dense_features_20/languages_Go/ReshapeReshape5sequential_20/dense_features_20/languages_Go/Cast:y:0Csequential_20/dense_features_20/languages_Go/Reshape/shape:output:0*
T0*'
_output_shapes
:����������
=sequential_20/dense_features_20/languages_Java/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
9sequential_20/dense_features_20/languages_Java/ExpandDims
ExpandDimslanguages_javaFsequential_20/dense_features_20/languages_Java/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
3sequential_20/dense_features_20/languages_Java/CastCastBsequential_20/dense_features_20/languages_Java/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
4sequential_20/dense_features_20/languages_Java/ShapeShape7sequential_20/dense_features_20/languages_Java/Cast:y:0*
T0*
_output_shapes
::���
Bsequential_20/dense_features_20/languages_Java/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
Dsequential_20/dense_features_20/languages_Java/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
Dsequential_20/dense_features_20/languages_Java/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
<sequential_20/dense_features_20/languages_Java/strided_sliceStridedSlice=sequential_20/dense_features_20/languages_Java/Shape:output:0Ksequential_20/dense_features_20/languages_Java/strided_slice/stack:output:0Msequential_20/dense_features_20/languages_Java/strided_slice/stack_1:output:0Msequential_20/dense_features_20/languages_Java/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask�
>sequential_20/dense_features_20/languages_Java/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
<sequential_20/dense_features_20/languages_Java/Reshape/shapePackEsequential_20/dense_features_20/languages_Java/strided_slice:output:0Gsequential_20/dense_features_20/languages_Java/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
6sequential_20/dense_features_20/languages_Java/ReshapeReshape7sequential_20/dense_features_20/languages_Java/Cast:y:0Esequential_20/dense_features_20/languages_Java/Reshape/shape:output:0*
T0*'
_output_shapes
:����������
Csequential_20/dense_features_20/languages_JavaScript/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
?sequential_20/dense_features_20/languages_JavaScript/ExpandDims
ExpandDimslanguages_javascriptLsequential_20/dense_features_20/languages_JavaScript/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
9sequential_20/dense_features_20/languages_JavaScript/CastCastHsequential_20/dense_features_20/languages_JavaScript/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
:sequential_20/dense_features_20/languages_JavaScript/ShapeShape=sequential_20/dense_features_20/languages_JavaScript/Cast:y:0*
T0*
_output_shapes
::���
Hsequential_20/dense_features_20/languages_JavaScript/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
Jsequential_20/dense_features_20/languages_JavaScript/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
Jsequential_20/dense_features_20/languages_JavaScript/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
Bsequential_20/dense_features_20/languages_JavaScript/strided_sliceStridedSliceCsequential_20/dense_features_20/languages_JavaScript/Shape:output:0Qsequential_20/dense_features_20/languages_JavaScript/strided_slice/stack:output:0Ssequential_20/dense_features_20/languages_JavaScript/strided_slice/stack_1:output:0Ssequential_20/dense_features_20/languages_JavaScript/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask�
Dsequential_20/dense_features_20/languages_JavaScript/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
Bsequential_20/dense_features_20/languages_JavaScript/Reshape/shapePackKsequential_20/dense_features_20/languages_JavaScript/strided_slice:output:0Msequential_20/dense_features_20/languages_JavaScript/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
<sequential_20/dense_features_20/languages_JavaScript/ReshapeReshape=sequential_20/dense_features_20/languages_JavaScript/Cast:y:0Ksequential_20/dense_features_20/languages_JavaScript/Reshape/shape:output:0*
T0*'
_output_shapes
:����������
?sequential_20/dense_features_20/languages_Kotlin/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
;sequential_20/dense_features_20/languages_Kotlin/ExpandDims
ExpandDimslanguages_kotlinHsequential_20/dense_features_20/languages_Kotlin/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
5sequential_20/dense_features_20/languages_Kotlin/CastCastDsequential_20/dense_features_20/languages_Kotlin/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
6sequential_20/dense_features_20/languages_Kotlin/ShapeShape9sequential_20/dense_features_20/languages_Kotlin/Cast:y:0*
T0*
_output_shapes
::���
Dsequential_20/dense_features_20/languages_Kotlin/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
Fsequential_20/dense_features_20/languages_Kotlin/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
Fsequential_20/dense_features_20/languages_Kotlin/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
>sequential_20/dense_features_20/languages_Kotlin/strided_sliceStridedSlice?sequential_20/dense_features_20/languages_Kotlin/Shape:output:0Msequential_20/dense_features_20/languages_Kotlin/strided_slice/stack:output:0Osequential_20/dense_features_20/languages_Kotlin/strided_slice/stack_1:output:0Osequential_20/dense_features_20/languages_Kotlin/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask�
@sequential_20/dense_features_20/languages_Kotlin/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
>sequential_20/dense_features_20/languages_Kotlin/Reshape/shapePackGsequential_20/dense_features_20/languages_Kotlin/strided_slice:output:0Isequential_20/dense_features_20/languages_Kotlin/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
8sequential_20/dense_features_20/languages_Kotlin/ReshapeReshape9sequential_20/dense_features_20/languages_Kotlin/Cast:y:0Gsequential_20/dense_features_20/languages_Kotlin/Reshape/shape:output:0*
T0*'
_output_shapes
:����������
<sequential_20/dense_features_20/languages_PHP/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
8sequential_20/dense_features_20/languages_PHP/ExpandDims
ExpandDimslanguages_phpEsequential_20/dense_features_20/languages_PHP/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
2sequential_20/dense_features_20/languages_PHP/CastCastAsequential_20/dense_features_20/languages_PHP/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
3sequential_20/dense_features_20/languages_PHP/ShapeShape6sequential_20/dense_features_20/languages_PHP/Cast:y:0*
T0*
_output_shapes
::���
Asequential_20/dense_features_20/languages_PHP/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
Csequential_20/dense_features_20/languages_PHP/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
Csequential_20/dense_features_20/languages_PHP/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
;sequential_20/dense_features_20/languages_PHP/strided_sliceStridedSlice<sequential_20/dense_features_20/languages_PHP/Shape:output:0Jsequential_20/dense_features_20/languages_PHP/strided_slice/stack:output:0Lsequential_20/dense_features_20/languages_PHP/strided_slice/stack_1:output:0Lsequential_20/dense_features_20/languages_PHP/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask
=sequential_20/dense_features_20/languages_PHP/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
;sequential_20/dense_features_20/languages_PHP/Reshape/shapePackDsequential_20/dense_features_20/languages_PHP/strided_slice:output:0Fsequential_20/dense_features_20/languages_PHP/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
5sequential_20/dense_features_20/languages_PHP/ReshapeReshape6sequential_20/dense_features_20/languages_PHP/Cast:y:0Dsequential_20/dense_features_20/languages_PHP/Reshape/shape:output:0*
T0*'
_output_shapes
:����������
?sequential_20/dense_features_20/languages_Python/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
;sequential_20/dense_features_20/languages_Python/ExpandDims
ExpandDimslanguages_pythonHsequential_20/dense_features_20/languages_Python/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
5sequential_20/dense_features_20/languages_Python/CastCastDsequential_20/dense_features_20/languages_Python/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
6sequential_20/dense_features_20/languages_Python/ShapeShape9sequential_20/dense_features_20/languages_Python/Cast:y:0*
T0*
_output_shapes
::���
Dsequential_20/dense_features_20/languages_Python/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
Fsequential_20/dense_features_20/languages_Python/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
Fsequential_20/dense_features_20/languages_Python/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
>sequential_20/dense_features_20/languages_Python/strided_sliceStridedSlice?sequential_20/dense_features_20/languages_Python/Shape:output:0Msequential_20/dense_features_20/languages_Python/strided_slice/stack:output:0Osequential_20/dense_features_20/languages_Python/strided_slice/stack_1:output:0Osequential_20/dense_features_20/languages_Python/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask�
@sequential_20/dense_features_20/languages_Python/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
>sequential_20/dense_features_20/languages_Python/Reshape/shapePackGsequential_20/dense_features_20/languages_Python/strided_slice:output:0Isequential_20/dense_features_20/languages_Python/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
8sequential_20/dense_features_20/languages_Python/ReshapeReshape9sequential_20/dense_features_20/languages_Python/Cast:y:0Gsequential_20/dense_features_20/languages_Python/Reshape/shape:output:0*
T0*'
_output_shapes
:����������
=sequential_20/dense_features_20/languages_Ruby/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
9sequential_20/dense_features_20/languages_Ruby/ExpandDims
ExpandDimslanguages_rubyFsequential_20/dense_features_20/languages_Ruby/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
3sequential_20/dense_features_20/languages_Ruby/CastCastBsequential_20/dense_features_20/languages_Ruby/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
4sequential_20/dense_features_20/languages_Ruby/ShapeShape7sequential_20/dense_features_20/languages_Ruby/Cast:y:0*
T0*
_output_shapes
::���
Bsequential_20/dense_features_20/languages_Ruby/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
Dsequential_20/dense_features_20/languages_Ruby/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
Dsequential_20/dense_features_20/languages_Ruby/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
<sequential_20/dense_features_20/languages_Ruby/strided_sliceStridedSlice=sequential_20/dense_features_20/languages_Ruby/Shape:output:0Ksequential_20/dense_features_20/languages_Ruby/strided_slice/stack:output:0Msequential_20/dense_features_20/languages_Ruby/strided_slice/stack_1:output:0Msequential_20/dense_features_20/languages_Ruby/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask�
>sequential_20/dense_features_20/languages_Ruby/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
<sequential_20/dense_features_20/languages_Ruby/Reshape/shapePackEsequential_20/dense_features_20/languages_Ruby/strided_slice:output:0Gsequential_20/dense_features_20/languages_Ruby/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
6sequential_20/dense_features_20/languages_Ruby/ReshapeReshape7sequential_20/dense_features_20/languages_Ruby/Cast:y:0Esequential_20/dense_features_20/languages_Ruby/Reshape/shape:output:0*
T0*'
_output_shapes
:����������
<sequential_20/dense_features_20/languages_SQL/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
8sequential_20/dense_features_20/languages_SQL/ExpandDims
ExpandDimslanguages_sqlEsequential_20/dense_features_20/languages_SQL/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
2sequential_20/dense_features_20/languages_SQL/CastCastAsequential_20/dense_features_20/languages_SQL/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
3sequential_20/dense_features_20/languages_SQL/ShapeShape6sequential_20/dense_features_20/languages_SQL/Cast:y:0*
T0*
_output_shapes
::���
Asequential_20/dense_features_20/languages_SQL/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
Csequential_20/dense_features_20/languages_SQL/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
Csequential_20/dense_features_20/languages_SQL/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
;sequential_20/dense_features_20/languages_SQL/strided_sliceStridedSlice<sequential_20/dense_features_20/languages_SQL/Shape:output:0Jsequential_20/dense_features_20/languages_SQL/strided_slice/stack:output:0Lsequential_20/dense_features_20/languages_SQL/strided_slice/stack_1:output:0Lsequential_20/dense_features_20/languages_SQL/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask
=sequential_20/dense_features_20/languages_SQL/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
;sequential_20/dense_features_20/languages_SQL/Reshape/shapePackDsequential_20/dense_features_20/languages_SQL/strided_slice:output:0Fsequential_20/dense_features_20/languages_SQL/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
5sequential_20/dense_features_20/languages_SQL/ReshapeReshape6sequential_20/dense_features_20/languages_SQL/Cast:y:0Dsequential_20/dense_features_20/languages_SQL/Reshape/shape:output:0*
T0*'
_output_shapes
:����������
>sequential_20/dense_features_20/languages_Swift/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
:sequential_20/dense_features_20/languages_Swift/ExpandDims
ExpandDimslanguages_swiftGsequential_20/dense_features_20/languages_Swift/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
4sequential_20/dense_features_20/languages_Swift/CastCastCsequential_20/dense_features_20/languages_Swift/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
5sequential_20/dense_features_20/languages_Swift/ShapeShape8sequential_20/dense_features_20/languages_Swift/Cast:y:0*
T0*
_output_shapes
::���
Csequential_20/dense_features_20/languages_Swift/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
Esequential_20/dense_features_20/languages_Swift/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
Esequential_20/dense_features_20/languages_Swift/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
=sequential_20/dense_features_20/languages_Swift/strided_sliceStridedSlice>sequential_20/dense_features_20/languages_Swift/Shape:output:0Lsequential_20/dense_features_20/languages_Swift/strided_slice/stack:output:0Nsequential_20/dense_features_20/languages_Swift/strided_slice/stack_1:output:0Nsequential_20/dense_features_20/languages_Swift/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask�
?sequential_20/dense_features_20/languages_Swift/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
=sequential_20/dense_features_20/languages_Swift/Reshape/shapePackFsequential_20/dense_features_20/languages_Swift/strided_slice:output:0Hsequential_20/dense_features_20/languages_Swift/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
7sequential_20/dense_features_20/languages_Swift/ReshapeReshape8sequential_20/dense_features_20/languages_Swift/Cast:y:0Fsequential_20/dense_features_20/languages_Swift/Reshape/shape:output:0*
T0*'
_output_shapes
:����������
Csequential_20/dense_features_20/languages_TypeScript/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
?sequential_20/dense_features_20/languages_TypeScript/ExpandDims
ExpandDimslanguages_typescriptLsequential_20/dense_features_20/languages_TypeScript/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
9sequential_20/dense_features_20/languages_TypeScript/CastCastHsequential_20/dense_features_20/languages_TypeScript/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
:sequential_20/dense_features_20/languages_TypeScript/ShapeShape=sequential_20/dense_features_20/languages_TypeScript/Cast:y:0*
T0*
_output_shapes
::���
Hsequential_20/dense_features_20/languages_TypeScript/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
Jsequential_20/dense_features_20/languages_TypeScript/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
Jsequential_20/dense_features_20/languages_TypeScript/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
Bsequential_20/dense_features_20/languages_TypeScript/strided_sliceStridedSliceCsequential_20/dense_features_20/languages_TypeScript/Shape:output:0Qsequential_20/dense_features_20/languages_TypeScript/strided_slice/stack:output:0Ssequential_20/dense_features_20/languages_TypeScript/strided_slice/stack_1:output:0Ssequential_20/dense_features_20/languages_TypeScript/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask�
Dsequential_20/dense_features_20/languages_TypeScript/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
Bsequential_20/dense_features_20/languages_TypeScript/Reshape/shapePackKsequential_20/dense_features_20/languages_TypeScript/strided_slice:output:0Msequential_20/dense_features_20/languages_TypeScript/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
<sequential_20/dense_features_20/languages_TypeScript/ReshapeReshape=sequential_20/dense_features_20/languages_TypeScript/Cast:y:0Ksequential_20/dense_features_20/languages_TypeScript/Reshape/shape:output:0*
T0*'
_output_shapes
:����������
Msequential_20/dense_features_20/personal_projects_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
Isequential_20/dense_features_20/personal_projects_xf_indicator/ExpandDims
ExpandDimspersonal_projects_xfVsequential_20/dense_features_20/personal_projects_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
]sequential_20/dense_features_20/personal_projects_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B �
Wsequential_20/dense_features_20/personal_projects_xf_indicator/to_sparse_input/NotEqualNotEqualRsequential_20/dense_features_20/personal_projects_xf_indicator/ExpandDims:output:0fsequential_20/dense_features_20/personal_projects_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
Vsequential_20/dense_features_20/personal_projects_xf_indicator/to_sparse_input/indicesWhere[sequential_20/dense_features_20/personal_projects_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
Usequential_20/dense_features_20/personal_projects_xf_indicator/to_sparse_input/valuesGatherNdRsequential_20/dense_features_20/personal_projects_xf_indicator/ExpandDims:output:0^sequential_20/dense_features_20/personal_projects_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
Zsequential_20/dense_features_20/personal_projects_xf_indicator/to_sparse_input/dense_shapeShapeRsequential_20/dense_features_20/personal_projects_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	:���
\sequential_20/dense_features_20/personal_projects_xf_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2isequential_20_dense_features_20_personal_projects_xf_indicator_none_lookup_lookuptablefindv2_table_handle^sequential_20/dense_features_20/personal_projects_xf_indicator/to_sparse_input/values:output:0jsequential_20_dense_features_20_personal_projects_xf_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
Zsequential_20/dense_features_20/personal_projects_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
Lsequential_20/dense_features_20/personal_projects_xf_indicator/SparseToDenseSparseToDense^sequential_20/dense_features_20/personal_projects_xf_indicator/to_sparse_input/indices:index:0csequential_20/dense_features_20/personal_projects_xf_indicator/to_sparse_input/dense_shape:output:0esequential_20/dense_features_20/personal_projects_xf_indicator/None_Lookup/LookupTableFindV2:values:0csequential_20/dense_features_20/personal_projects_xf_indicator/SparseToDense/default_value:output:0*
Tindices0	*
T0	*'
_output_shapes
:����������
Lsequential_20/dense_features_20/personal_projects_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
Nsequential_20/dense_features_20/personal_projects_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    �
Lsequential_20/dense_features_20/personal_projects_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :�
Fsequential_20/dense_features_20/personal_projects_xf_indicator/one_hotOneHotTsequential_20/dense_features_20/personal_projects_xf_indicator/SparseToDense:dense:0Usequential_20/dense_features_20/personal_projects_xf_indicator/one_hot/depth:output:0Usequential_20/dense_features_20/personal_projects_xf_indicator/one_hot/Const:output:0Wsequential_20/dense_features_20/personal_projects_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:����������
Tsequential_20/dense_features_20/personal_projects_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
����������
Bsequential_20/dense_features_20/personal_projects_xf_indicator/SumSumOsequential_20/dense_features_20/personal_projects_xf_indicator/one_hot:output:0]sequential_20/dense_features_20/personal_projects_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:����������
Dsequential_20/dense_features_20/personal_projects_xf_indicator/ShapeShapeKsequential_20/dense_features_20/personal_projects_xf_indicator/Sum:output:0*
T0*
_output_shapes
::���
Rsequential_20/dense_features_20/personal_projects_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
Tsequential_20/dense_features_20/personal_projects_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
Tsequential_20/dense_features_20/personal_projects_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
Lsequential_20/dense_features_20/personal_projects_xf_indicator/strided_sliceStridedSliceMsequential_20/dense_features_20/personal_projects_xf_indicator/Shape:output:0[sequential_20/dense_features_20/personal_projects_xf_indicator/strided_slice/stack:output:0]sequential_20/dense_features_20/personal_projects_xf_indicator/strided_slice/stack_1:output:0]sequential_20/dense_features_20/personal_projects_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask�
Nsequential_20/dense_features_20/personal_projects_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
Lsequential_20/dense_features_20/personal_projects_xf_indicator/Reshape/shapePackUsequential_20/dense_features_20/personal_projects_xf_indicator/strided_slice:output:0Wsequential_20/dense_features_20/personal_projects_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
Fsequential_20/dense_features_20/personal_projects_xf_indicator/ReshapeReshapeKsequential_20/dense_features_20/personal_projects_xf_indicator/Sum:output:0Usequential_20/dense_features_20/personal_projects_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:����������
Dsequential_20/dense_features_20/relevant_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
@sequential_20/dense_features_20/relevant_xf_indicator/ExpandDims
ExpandDimsrelevant_xfMsequential_20/dense_features_20/relevant_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
Tsequential_20/dense_features_20/relevant_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B �
Nsequential_20/dense_features_20/relevant_xf_indicator/to_sparse_input/NotEqualNotEqualIsequential_20/dense_features_20/relevant_xf_indicator/ExpandDims:output:0]sequential_20/dense_features_20/relevant_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
Msequential_20/dense_features_20/relevant_xf_indicator/to_sparse_input/indicesWhereRsequential_20/dense_features_20/relevant_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
Lsequential_20/dense_features_20/relevant_xf_indicator/to_sparse_input/valuesGatherNdIsequential_20/dense_features_20/relevant_xf_indicator/ExpandDims:output:0Usequential_20/dense_features_20/relevant_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
Qsequential_20/dense_features_20/relevant_xf_indicator/to_sparse_input/dense_shapeShapeIsequential_20/dense_features_20/relevant_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	:���
Ssequential_20/dense_features_20/relevant_xf_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2`sequential_20_dense_features_20_relevant_xf_indicator_none_lookup_lookuptablefindv2_table_handleUsequential_20/dense_features_20/relevant_xf_indicator/to_sparse_input/values:output:0asequential_20_dense_features_20_relevant_xf_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
Qsequential_20/dense_features_20/relevant_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
Csequential_20/dense_features_20/relevant_xf_indicator/SparseToDenseSparseToDenseUsequential_20/dense_features_20/relevant_xf_indicator/to_sparse_input/indices:index:0Zsequential_20/dense_features_20/relevant_xf_indicator/to_sparse_input/dense_shape:output:0\sequential_20/dense_features_20/relevant_xf_indicator/None_Lookup/LookupTableFindV2:values:0Zsequential_20/dense_features_20/relevant_xf_indicator/SparseToDense/default_value:output:0*
Tindices0	*
T0	*'
_output_shapes
:����������
Csequential_20/dense_features_20/relevant_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
Esequential_20/dense_features_20/relevant_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    �
Csequential_20/dense_features_20/relevant_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :E�
=sequential_20/dense_features_20/relevant_xf_indicator/one_hotOneHotKsequential_20/dense_features_20/relevant_xf_indicator/SparseToDense:dense:0Lsequential_20/dense_features_20/relevant_xf_indicator/one_hot/depth:output:0Lsequential_20/dense_features_20/relevant_xf_indicator/one_hot/Const:output:0Nsequential_20/dense_features_20/relevant_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:���������E�
Ksequential_20/dense_features_20/relevant_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
����������
9sequential_20/dense_features_20/relevant_xf_indicator/SumSumFsequential_20/dense_features_20/relevant_xf_indicator/one_hot:output:0Tsequential_20/dense_features_20/relevant_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:���������E�
;sequential_20/dense_features_20/relevant_xf_indicator/ShapeShapeBsequential_20/dense_features_20/relevant_xf_indicator/Sum:output:0*
T0*
_output_shapes
::���
Isequential_20/dense_features_20/relevant_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
Ksequential_20/dense_features_20/relevant_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
Ksequential_20/dense_features_20/relevant_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
Csequential_20/dense_features_20/relevant_xf_indicator/strided_sliceStridedSliceDsequential_20/dense_features_20/relevant_xf_indicator/Shape:output:0Rsequential_20/dense_features_20/relevant_xf_indicator/strided_slice/stack:output:0Tsequential_20/dense_features_20/relevant_xf_indicator/strided_slice/stack_1:output:0Tsequential_20/dense_features_20/relevant_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask�
Esequential_20/dense_features_20/relevant_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :E�
Csequential_20/dense_features_20/relevant_xf_indicator/Reshape/shapePackLsequential_20/dense_features_20/relevant_xf_indicator/strided_slice:output:0Nsequential_20/dense_features_20/relevant_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
=sequential_20/dense_features_20/relevant_xf_indicator/ReshapeReshapeBsequential_20/dense_features_20/relevant_xf_indicator/Sum:output:0Lsequential_20/dense_features_20/relevant_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������E�
Bsequential_20/dense_features_20/remote_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
>sequential_20/dense_features_20/remote_xf_indicator/ExpandDims
ExpandDims	remote_xfKsequential_20/dense_features_20/remote_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
Rsequential_20/dense_features_20/remote_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B �
Lsequential_20/dense_features_20/remote_xf_indicator/to_sparse_input/NotEqualNotEqualGsequential_20/dense_features_20/remote_xf_indicator/ExpandDims:output:0[sequential_20/dense_features_20/remote_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
Ksequential_20/dense_features_20/remote_xf_indicator/to_sparse_input/indicesWherePsequential_20/dense_features_20/remote_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
Jsequential_20/dense_features_20/remote_xf_indicator/to_sparse_input/valuesGatherNdGsequential_20/dense_features_20/remote_xf_indicator/ExpandDims:output:0Ssequential_20/dense_features_20/remote_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
Osequential_20/dense_features_20/remote_xf_indicator/to_sparse_input/dense_shapeShapeGsequential_20/dense_features_20/remote_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	:���
Qsequential_20/dense_features_20/remote_xf_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2^sequential_20_dense_features_20_remote_xf_indicator_none_lookup_lookuptablefindv2_table_handleSsequential_20/dense_features_20/remote_xf_indicator/to_sparse_input/values:output:0_sequential_20_dense_features_20_remote_xf_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
Osequential_20/dense_features_20/remote_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
Asequential_20/dense_features_20/remote_xf_indicator/SparseToDenseSparseToDenseSsequential_20/dense_features_20/remote_xf_indicator/to_sparse_input/indices:index:0Xsequential_20/dense_features_20/remote_xf_indicator/to_sparse_input/dense_shape:output:0Zsequential_20/dense_features_20/remote_xf_indicator/None_Lookup/LookupTableFindV2:values:0Xsequential_20/dense_features_20/remote_xf_indicator/SparseToDense/default_value:output:0*
Tindices0	*
T0	*'
_output_shapes
:����������
Asequential_20/dense_features_20/remote_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
Csequential_20/dense_features_20/remote_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    �
Asequential_20/dense_features_20/remote_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :�
;sequential_20/dense_features_20/remote_xf_indicator/one_hotOneHotIsequential_20/dense_features_20/remote_xf_indicator/SparseToDense:dense:0Jsequential_20/dense_features_20/remote_xf_indicator/one_hot/depth:output:0Jsequential_20/dense_features_20/remote_xf_indicator/one_hot/Const:output:0Lsequential_20/dense_features_20/remote_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:����������
Isequential_20/dense_features_20/remote_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
����������
7sequential_20/dense_features_20/remote_xf_indicator/SumSumDsequential_20/dense_features_20/remote_xf_indicator/one_hot:output:0Rsequential_20/dense_features_20/remote_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:����������
9sequential_20/dense_features_20/remote_xf_indicator/ShapeShape@sequential_20/dense_features_20/remote_xf_indicator/Sum:output:0*
T0*
_output_shapes
::���
Gsequential_20/dense_features_20/remote_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
Isequential_20/dense_features_20/remote_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
Isequential_20/dense_features_20/remote_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
Asequential_20/dense_features_20/remote_xf_indicator/strided_sliceStridedSliceBsequential_20/dense_features_20/remote_xf_indicator/Shape:output:0Psequential_20/dense_features_20/remote_xf_indicator/strided_slice/stack:output:0Rsequential_20/dense_features_20/remote_xf_indicator/strided_slice/stack_1:output:0Rsequential_20/dense_features_20/remote_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask�
Csequential_20/dense_features_20/remote_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
Asequential_20/dense_features_20/remote_xf_indicator/Reshape/shapePackJsequential_20/dense_features_20/remote_xf_indicator/strided_slice:output:0Lsequential_20/dense_features_20/remote_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
;sequential_20/dense_features_20/remote_xf_indicator/ReshapeReshape@sequential_20/dense_features_20/remote_xf_indicator/Sum:output:0Jsequential_20/dense_features_20/remote_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:����������
?sequential_20/dense_features_20/sex_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
;sequential_20/dense_features_20/sex_xf_indicator/ExpandDims
ExpandDimssex_xfHsequential_20/dense_features_20/sex_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
Osequential_20/dense_features_20/sex_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B �
Isequential_20/dense_features_20/sex_xf_indicator/to_sparse_input/NotEqualNotEqualDsequential_20/dense_features_20/sex_xf_indicator/ExpandDims:output:0Xsequential_20/dense_features_20/sex_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
Hsequential_20/dense_features_20/sex_xf_indicator/to_sparse_input/indicesWhereMsequential_20/dense_features_20/sex_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
Gsequential_20/dense_features_20/sex_xf_indicator/to_sparse_input/valuesGatherNdDsequential_20/dense_features_20/sex_xf_indicator/ExpandDims:output:0Psequential_20/dense_features_20/sex_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
Lsequential_20/dense_features_20/sex_xf_indicator/to_sparse_input/dense_shapeShapeDsequential_20/dense_features_20/sex_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	:���
Nsequential_20/dense_features_20/sex_xf_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2[sequential_20_dense_features_20_sex_xf_indicator_none_lookup_lookuptablefindv2_table_handlePsequential_20/dense_features_20/sex_xf_indicator/to_sparse_input/values:output:0\sequential_20_dense_features_20_sex_xf_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
Lsequential_20/dense_features_20/sex_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
>sequential_20/dense_features_20/sex_xf_indicator/SparseToDenseSparseToDensePsequential_20/dense_features_20/sex_xf_indicator/to_sparse_input/indices:index:0Usequential_20/dense_features_20/sex_xf_indicator/to_sparse_input/dense_shape:output:0Wsequential_20/dense_features_20/sex_xf_indicator/None_Lookup/LookupTableFindV2:values:0Usequential_20/dense_features_20/sex_xf_indicator/SparseToDense/default_value:output:0*
Tindices0	*
T0	*'
_output_shapes
:����������
>sequential_20/dense_features_20/sex_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
@sequential_20/dense_features_20/sex_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    �
>sequential_20/dense_features_20/sex_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :�
8sequential_20/dense_features_20/sex_xf_indicator/one_hotOneHotFsequential_20/dense_features_20/sex_xf_indicator/SparseToDense:dense:0Gsequential_20/dense_features_20/sex_xf_indicator/one_hot/depth:output:0Gsequential_20/dense_features_20/sex_xf_indicator/one_hot/Const:output:0Isequential_20/dense_features_20/sex_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:����������
Fsequential_20/dense_features_20/sex_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
����������
4sequential_20/dense_features_20/sex_xf_indicator/SumSumAsequential_20/dense_features_20/sex_xf_indicator/one_hot:output:0Osequential_20/dense_features_20/sex_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:����������
6sequential_20/dense_features_20/sex_xf_indicator/ShapeShape=sequential_20/dense_features_20/sex_xf_indicator/Sum:output:0*
T0*
_output_shapes
::���
Dsequential_20/dense_features_20/sex_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
Fsequential_20/dense_features_20/sex_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
Fsequential_20/dense_features_20/sex_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
>sequential_20/dense_features_20/sex_xf_indicator/strided_sliceStridedSlice?sequential_20/dense_features_20/sex_xf_indicator/Shape:output:0Msequential_20/dense_features_20/sex_xf_indicator/strided_slice/stack:output:0Osequential_20/dense_features_20/sex_xf_indicator/strided_slice/stack_1:output:0Osequential_20/dense_features_20/sex_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask�
@sequential_20/dense_features_20/sex_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
>sequential_20/dense_features_20/sex_xf_indicator/Reshape/shapePackGsequential_20/dense_features_20/sex_xf_indicator/strided_slice:output:0Isequential_20/dense_features_20/sex_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
8sequential_20/dense_features_20/sex_xf_indicator/ReshapeReshape=sequential_20/dense_features_20/sex_xf_indicator/Sum:output:0Gsequential_20/dense_features_20/sex_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:����������
Fsequential_20/dense_features_20/supervisor_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
Bsequential_20/dense_features_20/supervisor_xf_indicator/ExpandDims
ExpandDimssupervisor_xfOsequential_20/dense_features_20/supervisor_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
Vsequential_20/dense_features_20/supervisor_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B �
Psequential_20/dense_features_20/supervisor_xf_indicator/to_sparse_input/NotEqualNotEqualKsequential_20/dense_features_20/supervisor_xf_indicator/ExpandDims:output:0_sequential_20/dense_features_20/supervisor_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
Osequential_20/dense_features_20/supervisor_xf_indicator/to_sparse_input/indicesWhereTsequential_20/dense_features_20/supervisor_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
Nsequential_20/dense_features_20/supervisor_xf_indicator/to_sparse_input/valuesGatherNdKsequential_20/dense_features_20/supervisor_xf_indicator/ExpandDims:output:0Wsequential_20/dense_features_20/supervisor_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
Ssequential_20/dense_features_20/supervisor_xf_indicator/to_sparse_input/dense_shapeShapeKsequential_20/dense_features_20/supervisor_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	:���
Usequential_20/dense_features_20/supervisor_xf_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2bsequential_20_dense_features_20_supervisor_xf_indicator_none_lookup_lookuptablefindv2_table_handleWsequential_20/dense_features_20/supervisor_xf_indicator/to_sparse_input/values:output:0csequential_20_dense_features_20_supervisor_xf_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
Ssequential_20/dense_features_20/supervisor_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
Esequential_20/dense_features_20/supervisor_xf_indicator/SparseToDenseSparseToDenseWsequential_20/dense_features_20/supervisor_xf_indicator/to_sparse_input/indices:index:0\sequential_20/dense_features_20/supervisor_xf_indicator/to_sparse_input/dense_shape:output:0^sequential_20/dense_features_20/supervisor_xf_indicator/None_Lookup/LookupTableFindV2:values:0\sequential_20/dense_features_20/supervisor_xf_indicator/SparseToDense/default_value:output:0*
Tindices0	*
T0	*'
_output_shapes
:����������
Esequential_20/dense_features_20/supervisor_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
Gsequential_20/dense_features_20/supervisor_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    �
Esequential_20/dense_features_20/supervisor_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :�
?sequential_20/dense_features_20/supervisor_xf_indicator/one_hotOneHotMsequential_20/dense_features_20/supervisor_xf_indicator/SparseToDense:dense:0Nsequential_20/dense_features_20/supervisor_xf_indicator/one_hot/depth:output:0Nsequential_20/dense_features_20/supervisor_xf_indicator/one_hot/Const:output:0Psequential_20/dense_features_20/supervisor_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:����������
Msequential_20/dense_features_20/supervisor_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
����������
;sequential_20/dense_features_20/supervisor_xf_indicator/SumSumHsequential_20/dense_features_20/supervisor_xf_indicator/one_hot:output:0Vsequential_20/dense_features_20/supervisor_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:����������
=sequential_20/dense_features_20/supervisor_xf_indicator/ShapeShapeDsequential_20/dense_features_20/supervisor_xf_indicator/Sum:output:0*
T0*
_output_shapes
::���
Ksequential_20/dense_features_20/supervisor_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
Msequential_20/dense_features_20/supervisor_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
Msequential_20/dense_features_20/supervisor_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
Esequential_20/dense_features_20/supervisor_xf_indicator/strided_sliceStridedSliceFsequential_20/dense_features_20/supervisor_xf_indicator/Shape:output:0Tsequential_20/dense_features_20/supervisor_xf_indicator/strided_slice/stack:output:0Vsequential_20/dense_features_20/supervisor_xf_indicator/strided_slice/stack_1:output:0Vsequential_20/dense_features_20/supervisor_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask�
Gsequential_20/dense_features_20/supervisor_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
Esequential_20/dense_features_20/supervisor_xf_indicator/Reshape/shapePackNsequential_20/dense_features_20/supervisor_xf_indicator/strided_slice:output:0Psequential_20/dense_features_20/supervisor_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
?sequential_20/dense_features_20/supervisor_xf_indicator/ReshapeReshapeDsequential_20/dense_features_20/supervisor_xf_indicator/Sum:output:0Nsequential_20/dense_features_20/supervisor_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:����������
?sequential_20/dense_features_20/years_experience/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
;sequential_20/dense_features_20/years_experience/ExpandDims
ExpandDimsyears_experienceHsequential_20/dense_features_20/years_experience/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:����������
5sequential_20/dense_features_20/years_experience/CastCastDsequential_20/dense_features_20/years_experience/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:����������
6sequential_20/dense_features_20/years_experience/ShapeShape9sequential_20/dense_features_20/years_experience/Cast:y:0*
T0*
_output_shapes
::���
Dsequential_20/dense_features_20/years_experience/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
Fsequential_20/dense_features_20/years_experience/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
Fsequential_20/dense_features_20/years_experience/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
>sequential_20/dense_features_20/years_experience/strided_sliceStridedSlice?sequential_20/dense_features_20/years_experience/Shape:output:0Msequential_20/dense_features_20/years_experience/strided_slice/stack:output:0Osequential_20/dense_features_20/years_experience/strided_slice/stack_1:output:0Osequential_20/dense_features_20/years_experience/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask�
@sequential_20/dense_features_20/years_experience/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
>sequential_20/dense_features_20/years_experience/Reshape/shapePackGsequential_20/dense_features_20/years_experience/strided_slice:output:0Isequential_20/dense_features_20/years_experience/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
8sequential_20/dense_features_20/years_experience/ReshapeReshape9sequential_20/dense_features_20/years_experience/Cast:y:0Gsequential_20/dense_features_20/years_experience/Reshape/shape:output:0*
T0*'
_output_shapes
:���������v
+sequential_20/dense_features_20/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
����������
&sequential_20/dense_features_20/concatConcatV2Jsequential_20/dense_features_20/company_size_xf_indicator/Reshape:output:0>sequential_20/dense_features_20/devtype_AI/ML/Reshape:output:0;sequential_20/dense_features_20/devtype_BI/Reshape:output:0@sequential_20/dense_features_20/devtype_Backend/Reshape:output:0Fsequential_20/dense_features_20/devtype_Cybersecurity/Reshape:output:0Dsequential_20/dense_features_20/devtype_Desktopapps/Reshape:output:0?sequential_20/dense_features_20/devtype_DevOps/Reshape:output:0Asequential_20/dense_features_20/devtype_Embedded/Reshape:output:0Asequential_20/dense_features_20/devtype_Frontend/Reshape:output:0?sequential_20/dense_features_20/devtype_Gaming/Reshape:output:0Csequential_20/dense_features_20/devtype_Mobileapps/Reshape:output:0Gsequential_20/dense_features_20/education_xf_indicator/Reshape:output:0?sequential_20/dense_features_20/languages_Bash/Reshape:output:0<sequential_20/dense_features_20/languages_C/Reshape:output:0>sequential_20/dense_features_20/languages_Cpp/Reshape:output:0Asequential_20/dense_features_20/languages_Csharp/Reshape:output:0=sequential_20/dense_features_20/languages_Go/Reshape:output:0?sequential_20/dense_features_20/languages_Java/Reshape:output:0Esequential_20/dense_features_20/languages_JavaScript/Reshape:output:0Asequential_20/dense_features_20/languages_Kotlin/Reshape:output:0>sequential_20/dense_features_20/languages_PHP/Reshape:output:0Asequential_20/dense_features_20/languages_Python/Reshape:output:0?sequential_20/dense_features_20/languages_Ruby/Reshape:output:0>sequential_20/dense_features_20/languages_SQL/Reshape:output:0@sequential_20/dense_features_20/languages_Swift/Reshape:output:0Esequential_20/dense_features_20/languages_TypeScript/Reshape:output:0Osequential_20/dense_features_20/personal_projects_xf_indicator/Reshape:output:0Fsequential_20/dense_features_20/relevant_xf_indicator/Reshape:output:0Dsequential_20/dense_features_20/remote_xf_indicator/Reshape:output:0Asequential_20/dense_features_20/sex_xf_indicator/Reshape:output:0Hsequential_20/dense_features_20/supervisor_xf_indicator/Reshape:output:0Asequential_20/dense_features_20/years_experience/Reshape:output:04sequential_20/dense_features_20/concat/axis:output:0*
N *
T0*'
_output_shapes
:���������t�
,sequential_20/dense_45/MatMul/ReadVariableOpReadVariableOp5sequential_20_dense_45_matmul_readvariableop_resource*
_output_shapes

:t*
dtype0�
sequential_20/dense_45/MatMulMatMul/sequential_20/dense_features_20/concat:output:04sequential_20/dense_45/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
-sequential_20/dense_45/BiasAdd/ReadVariableOpReadVariableOp6sequential_20_dense_45_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
sequential_20/dense_45/BiasAddBiasAdd'sequential_20/dense_45/MatMul:product:05sequential_20/dense_45/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������~
sequential_20/dense_45/ReluRelu'sequential_20/dense_45/BiasAdd:output:0*
T0*'
_output_shapes
:����������
,sequential_20/dense_46/MatMul/ReadVariableOpReadVariableOp5sequential_20_dense_46_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
sequential_20/dense_46/MatMulMatMul)sequential_20/dense_45/Relu:activations:04sequential_20/dense_46/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
-sequential_20/dense_46/BiasAdd/ReadVariableOpReadVariableOp6sequential_20_dense_46_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
sequential_20/dense_46/BiasAddBiasAdd'sequential_20/dense_46/MatMul:product:05sequential_20/dense_46/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������v
IdentityIdentity'sequential_20/dense_46/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp.^sequential_20/dense_45/BiasAdd/ReadVariableOp-^sequential_20/dense_45/MatMul/ReadVariableOp.^sequential_20/dense_46/BiasAdd/ReadVariableOp-^sequential_20/dense_46/MatMul/ReadVariableOpX^sequential_20/dense_features_20/company_size_xf_indicator/None_Lookup/LookupTableFindV2U^sequential_20/dense_features_20/education_xf_indicator/None_Lookup/LookupTableFindV2]^sequential_20/dense_features_20/personal_projects_xf_indicator/None_Lookup/LookupTableFindV2T^sequential_20/dense_features_20/relevant_xf_indicator/None_Lookup/LookupTableFindV2R^sequential_20/dense_features_20/remote_xf_indicator/None_Lookup/LookupTableFindV2O^sequential_20/dense_features_20/sex_xf_indicator/None_Lookup/LookupTableFindV2V^sequential_20/dense_features_20/supervisor_xf_indicator/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*�
_input_shapes�
�:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������: : : : : : : : : : : : : : : : : : 2^
-sequential_20/dense_45/BiasAdd/ReadVariableOp-sequential_20/dense_45/BiasAdd/ReadVariableOp2\
,sequential_20/dense_45/MatMul/ReadVariableOp,sequential_20/dense_45/MatMul/ReadVariableOp2^
-sequential_20/dense_46/BiasAdd/ReadVariableOp-sequential_20/dense_46/BiasAdd/ReadVariableOp2\
,sequential_20/dense_46/MatMul/ReadVariableOp,sequential_20/dense_46/MatMul/ReadVariableOp2�
Wsequential_20/dense_features_20/company_size_xf_indicator/None_Lookup/LookupTableFindV2Wsequential_20/dense_features_20/company_size_xf_indicator/None_Lookup/LookupTableFindV22�
Tsequential_20/dense_features_20/education_xf_indicator/None_Lookup/LookupTableFindV2Tsequential_20/dense_features_20/education_xf_indicator/None_Lookup/LookupTableFindV22�
\sequential_20/dense_features_20/personal_projects_xf_indicator/None_Lookup/LookupTableFindV2\sequential_20/dense_features_20/personal_projects_xf_indicator/None_Lookup/LookupTableFindV22�
Ssequential_20/dense_features_20/relevant_xf_indicator/None_Lookup/LookupTableFindV2Ssequential_20/dense_features_20/relevant_xf_indicator/None_Lookup/LookupTableFindV22�
Qsequential_20/dense_features_20/remote_xf_indicator/None_Lookup/LookupTableFindV2Qsequential_20/dense_features_20/remote_xf_indicator/None_Lookup/LookupTableFindV22�
Nsequential_20/dense_features_20/sex_xf_indicator/None_Lookup/LookupTableFindV2Nsequential_20/dense_features_20/sex_xf_indicator/None_Lookup/LookupTableFindV22�
Usequential_20/dense_features_20/supervisor_xf_indicator/None_Lookup/LookupTableFindV2Usequential_20/dense_features_20/supervisor_xf_indicator/None_Lookup/LookupTableFindV2:-

_output_shapes
: :+

_output_shapes
: :)

_output_shapes
: :'

_output_shapes
: :%

_output_shapes
: :#

_output_shapes
: :!

_output_shapes
: :UQ
#
_output_shapes
:���������
*
_user_specified_nameyears_experience:RN
#
_output_shapes
:���������
'
_user_specified_namesupervisor_xf:KG
#
_output_shapes
:���������
 
_user_specified_namesex_xf:NJ
#
_output_shapes
:���������
#
_user_specified_name	remote_xf:PL
#
_output_shapes
:���������
%
_user_specified_namerelevant_xf:YU
#
_output_shapes
:���������
.
_user_specified_namepersonal_projects_xf:YU
#
_output_shapes
:���������
.
_user_specified_namelanguages_TypeScript:TP
#
_output_shapes
:���������
)
_user_specified_namelanguages_Swift:RN
#
_output_shapes
:���������
'
_user_specified_namelanguages_SQL:SO
#
_output_shapes
:���������
(
_user_specified_namelanguages_Ruby:UQ
#
_output_shapes
:���������
*
_user_specified_namelanguages_Python:RN
#
_output_shapes
:���������
'
_user_specified_namelanguages_PHP:UQ
#
_output_shapes
:���������
*
_user_specified_namelanguages_Kotlin:YU
#
_output_shapes
:���������
.
_user_specified_namelanguages_JavaScript:SO
#
_output_shapes
:���������
(
_user_specified_namelanguages_Java:QM
#
_output_shapes
:���������
&
_user_specified_namelanguages_Go:UQ
#
_output_shapes
:���������
*
_user_specified_namelanguages_Csharp:RN
#
_output_shapes
:���������
'
_user_specified_namelanguages_Cpp:PL
#
_output_shapes
:���������
%
_user_specified_namelanguages_C:SO
#
_output_shapes
:���������
(
_user_specified_namelanguages_Bash:QM
#
_output_shapes
:���������
&
_user_specified_nameeducation_xf:W
S
#
_output_shapes
:���������
,
_user_specified_namedevtype_Mobileapps:S	O
#
_output_shapes
:���������
(
_user_specified_namedevtype_Gaming:UQ
#
_output_shapes
:���������
*
_user_specified_namedevtype_Frontend:UQ
#
_output_shapes
:���������
*
_user_specified_namedevtype_Embedded:SO
#
_output_shapes
:���������
(
_user_specified_namedevtype_DevOps:XT
#
_output_shapes
:���������
-
_user_specified_namedevtype_Desktopapps:ZV
#
_output_shapes
:���������
/
_user_specified_namedevtype_Cybersecurity:TP
#
_output_shapes
:���������
)
_user_specified_namedevtype_Backend:OK
#
_output_shapes
:���������
$
_user_specified_name
devtype_BI:RN
#
_output_shapes
:���������
'
_user_specified_namedevtype_AI/ML:T P
#
_output_shapes
:���������
)
_user_specified_namecompany_size_xf
�Q
�
#__inference__traced_restore_1185048
file_prefix@
.assignvariableop_sequential_20_dense_45_kernel:t<
.assignvariableop_1_sequential_20_dense_45_bias:B
0assignvariableop_2_sequential_20_dense_46_kernel:<
.assignvariableop_3_sequential_20_dense_46_bias:&
assignvariableop_4_iteration:	 *
 assignvariableop_5_learning_rate: I
7assignvariableop_6_adam_m_sequential_20_dense_45_kernel:tI
7assignvariableop_7_adam_v_sequential_20_dense_45_kernel:tC
5assignvariableop_8_adam_m_sequential_20_dense_45_bias:C
5assignvariableop_9_adam_v_sequential_20_dense_45_bias:J
8assignvariableop_10_adam_m_sequential_20_dense_46_kernel:J
8assignvariableop_11_adam_v_sequential_20_dense_46_kernel:D
6assignvariableop_12_adam_m_sequential_20_dense_46_bias:D
6assignvariableop_13_adam_v_sequential_20_dense_46_bias:%
assignvariableop_14_total_1: %
assignvariableop_15_count_1: #
assignvariableop_16_total: #
assignvariableop_17_count: 
identity_19��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_2�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*9
value0B.B B B B B B B B B B B B B B B B B B B �
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*`
_output_shapesN
L:::::::::::::::::::*!
dtypes
2	[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOpAssignVariableOp.assignvariableop_sequential_20_dense_45_kernelIdentity:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOp.assignvariableop_1_sequential_20_dense_45_biasIdentity_1:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_2AssignVariableOp0assignvariableop_2_sequential_20_dense_46_kernelIdentity_2:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOp.assignvariableop_3_sequential_20_dense_46_biasIdentity_3:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0	*
_output_shapes
:�
AssignVariableOp_4AssignVariableOpassignvariableop_4_iterationIdentity_4:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0	]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOp assignvariableop_5_learning_rateIdentity_5:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_6AssignVariableOp7assignvariableop_6_adam_m_sequential_20_dense_45_kernelIdentity_6:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_7AssignVariableOp7assignvariableop_7_adam_v_sequential_20_dense_45_kernelIdentity_7:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_8AssignVariableOp5assignvariableop_8_adam_m_sequential_20_dense_45_biasIdentity_8:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_9AssignVariableOp5assignvariableop_9_adam_v_sequential_20_dense_45_biasIdentity_9:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_10AssignVariableOp8assignvariableop_10_adam_m_sequential_20_dense_46_kernelIdentity_10:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_11AssignVariableOp8assignvariableop_11_adam_v_sequential_20_dense_46_kernelIdentity_11:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_12AssignVariableOp6assignvariableop_12_adam_m_sequential_20_dense_46_biasIdentity_12:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_13AssignVariableOp6assignvariableop_13_adam_v_sequential_20_dense_46_biasIdentity_13:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_14AssignVariableOpassignvariableop_14_total_1Identity_14:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_15AssignVariableOpassignvariableop_15_count_1Identity_15:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_16AssignVariableOpassignvariableop_16_totalIdentity_16:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_17AssignVariableOpassignvariableop_17_countIdentity_17:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0Y
NoOpNoOp"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 �
Identity_18Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_19IdentityIdentity_18:output:0^NoOp_1*
T0*
_output_shapes
: �
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 "#
identity_19Identity_19:output:0*9
_input_shapes(
&: : : : : : : : : : : : : : : : : : : 2*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92$
AssignVariableOpAssignVariableOp:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�
.
__inference__destroyer_1184787
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
�6
�	
J__inference_sequential_20_layer_call_and_return_conditional_losses_1181794
inputs_1
	inputs_10
	inputs_14
	inputs_15
	inputs_13
	inputs_17
	inputs_12
	inputs_11
inputs_9
	inputs_16
inputs_8
inputs_6
	inputs_27
	inputs_29
	inputs_31
	inputs_30
	inputs_25
	inputs_23
	inputs_18
	inputs_19
	inputs_20
	inputs_28
	inputs_26
	inputs_24
	inputs_21
	inputs_22
inputs_4
inputs_7
inputs_2
inputs_5
inputs_3

inputs	
dense_features_20_1181754
dense_features_20_1181756	
dense_features_20_1181758
dense_features_20_1181760	
dense_features_20_1181762
dense_features_20_1181764	
dense_features_20_1181766
dense_features_20_1181768	
dense_features_20_1181770
dense_features_20_1181772	
dense_features_20_1181774
dense_features_20_1181776	
dense_features_20_1181778
dense_features_20_1181780	"
dense_45_1181783:t
dense_45_1181785:"
dense_46_1181788:
dense_46_1181790:
identity�� dense_45/StatefulPartitionedCall� dense_46/StatefulPartitionedCall�)dense_features_20/StatefulPartitionedCall�
)dense_features_20/StatefulPartitionedCallStatefulPartitionedCallinputs_1	inputs_10	inputs_14	inputs_15	inputs_13	inputs_17	inputs_12	inputs_11inputs_9	inputs_16inputs_8inputs_6	inputs_27	inputs_29	inputs_31	inputs_30	inputs_25	inputs_23	inputs_18	inputs_19	inputs_20	inputs_28	inputs_26	inputs_24	inputs_21	inputs_22inputs_4inputs_7inputs_2inputs_5inputs_3inputsdense_features_20_1181754dense_features_20_1181756dense_features_20_1181758dense_features_20_1181760dense_features_20_1181762dense_features_20_1181764dense_features_20_1181766dense_features_20_1181768dense_features_20_1181770dense_features_20_1181772dense_features_20_1181774dense_features_20_1181776dense_features_20_1181778dense_features_20_1181780*9
Tin2
02.								*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������t* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *W
fRRP
N__inference_dense_features_20_layer_call_and_return_conditional_losses_1181054�
 dense_45/StatefulPartitionedCallStatefulPartitionedCall2dense_features_20/StatefulPartitionedCall:output:0dense_45_1181783dense_45_1181785*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dense_45_layer_call_and_return_conditional_losses_1181095�
 dense_46/StatefulPartitionedCallStatefulPartitionedCall)dense_45/StatefulPartitionedCall:output:0dense_46_1181788dense_46_1181790*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dense_46_layer_call_and_return_conditional_losses_1181111x
IdentityIdentity)dense_46/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp!^dense_45/StatefulPartitionedCall!^dense_46/StatefulPartitionedCall*^dense_features_20/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*�
_input_shapes�
�:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������: : : : : : : : : : : : : : : : : : 2D
 dense_45/StatefulPartitionedCall dense_45/StatefulPartitionedCall2D
 dense_46/StatefulPartitionedCall dense_46/StatefulPartitionedCall2V
)dense_features_20/StatefulPartitionedCall)dense_features_20/StatefulPartitionedCall:-

_output_shapes
: :+

_output_shapes
: :)

_output_shapes
: :'

_output_shapes
: :%

_output_shapes
: :#

_output_shapes
: :!

_output_shapes
: :KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:K
G
#
_output_shapes
:���������
 
_user_specified_nameinputs:K	G
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:K G
#
_output_shapes
:���������
 
_user_specified_nameinputs
�
.
__inference__destroyer_1184769
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
��
�
N__inference_dense_features_20_layer_call_and_return_conditional_losses_1181645

features_1
features_10
features_14
features_15
features_13
features_17
features_12
features_11

features_9
features_16

features_8

features_6
features_27
features_29
features_31
features_30
features_25
features_23
features_18
features_19
features_20
features_28
features_26
features_24
features_21
features_22

features_4

features_7

features_2

features_5

features_3
features	H
Dcompany_size_xf_indicator_none_lookup_lookuptablefindv2_table_handleI
Ecompany_size_xf_indicator_none_lookup_lookuptablefindv2_default_value	E
Aeducation_xf_indicator_none_lookup_lookuptablefindv2_table_handleF
Beducation_xf_indicator_none_lookup_lookuptablefindv2_default_value	M
Ipersonal_projects_xf_indicator_none_lookup_lookuptablefindv2_table_handleN
Jpersonal_projects_xf_indicator_none_lookup_lookuptablefindv2_default_value	D
@relevant_xf_indicator_none_lookup_lookuptablefindv2_table_handleE
Arelevant_xf_indicator_none_lookup_lookuptablefindv2_default_value	B
>remote_xf_indicator_none_lookup_lookuptablefindv2_table_handleC
?remote_xf_indicator_none_lookup_lookuptablefindv2_default_value	?
;sex_xf_indicator_none_lookup_lookuptablefindv2_table_handle@
<sex_xf_indicator_none_lookup_lookuptablefindv2_default_value	F
Bsupervisor_xf_indicator_none_lookup_lookuptablefindv2_table_handleG
Csupervisor_xf_indicator_none_lookup_lookuptablefindv2_default_value	
identity��7company_size_xf_indicator/None_Lookup/LookupTableFindV2�4education_xf_indicator/None_Lookup/LookupTableFindV2�<personal_projects_xf_indicator/None_Lookup/LookupTableFindV2�3relevant_xf_indicator/None_Lookup/LookupTableFindV2�1remote_xf_indicator/None_Lookup/LookupTableFindV2�.sex_xf_indicator/None_Lookup/LookupTableFindV2�5supervisor_xf_indicator/None_Lookup/LookupTableFindV2s
(company_size_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
$company_size_xf_indicator/ExpandDims
ExpandDims
features_11company_size_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������y
8company_size_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B �
2company_size_xf_indicator/to_sparse_input/NotEqualNotEqual-company_size_xf_indicator/ExpandDims:output:0Acompany_size_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
1company_size_xf_indicator/to_sparse_input/indicesWhere6company_size_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
0company_size_xf_indicator/to_sparse_input/valuesGatherNd-company_size_xf_indicator/ExpandDims:output:09company_size_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
5company_size_xf_indicator/to_sparse_input/dense_shapeShape-company_size_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	:���
7company_size_xf_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2Dcompany_size_xf_indicator_none_lookup_lookuptablefindv2_table_handle9company_size_xf_indicator/to_sparse_input/values:output:0Ecompany_size_xf_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
5company_size_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
'company_size_xf_indicator/SparseToDenseSparseToDense9company_size_xf_indicator/to_sparse_input/indices:index:0>company_size_xf_indicator/to_sparse_input/dense_shape:output:0@company_size_xf_indicator/None_Lookup/LookupTableFindV2:values:0>company_size_xf_indicator/SparseToDense/default_value:output:0*
Tindices0	*
T0	*'
_output_shapes
:���������l
'company_size_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?n
)company_size_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    i
'company_size_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :�
!company_size_xf_indicator/one_hotOneHot/company_size_xf_indicator/SparseToDense:dense:00company_size_xf_indicator/one_hot/depth:output:00company_size_xf_indicator/one_hot/Const:output:02company_size_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:����������
/company_size_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
����������
company_size_xf_indicator/SumSum*company_size_xf_indicator/one_hot:output:08company_size_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:����������
company_size_xf_indicator/ShapeShape&company_size_xf_indicator/Sum:output:0*
T0*
_output_shapes
::��w
-company_size_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: y
/company_size_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:y
/company_size_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
'company_size_xf_indicator/strided_sliceStridedSlice(company_size_xf_indicator/Shape:output:06company_size_xf_indicator/strided_slice/stack:output:08company_size_xf_indicator/strided_slice/stack_1:output:08company_size_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskk
)company_size_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
'company_size_xf_indicator/Reshape/shapePack0company_size_xf_indicator/strided_slice:output:02company_size_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
!company_size_xf_indicator/ReshapeReshape&company_size_xf_indicator/Sum:output:00company_size_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������g
devtype_AI/ML/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
devtype_AI/ML/ExpandDims
ExpandDimsfeatures_10%devtype_AI/ML/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������~
devtype_AI/ML/CastCast!devtype_AI/ML/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������g
devtype_AI/ML/ShapeShapedevtype_AI/ML/Cast:y:0*
T0*
_output_shapes
::��k
!devtype_AI/ML/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: m
#devtype_AI/ML/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:m
#devtype_AI/ML/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
devtype_AI/ML/strided_sliceStridedSlicedevtype_AI/ML/Shape:output:0*devtype_AI/ML/strided_slice/stack:output:0,devtype_AI/ML/strided_slice/stack_1:output:0,devtype_AI/ML/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask_
devtype_AI/ML/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
devtype_AI/ML/Reshape/shapePack$devtype_AI/ML/strided_slice:output:0&devtype_AI/ML/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
devtype_AI/ML/ReshapeReshapedevtype_AI/ML/Cast:y:0$devtype_AI/ML/Reshape/shape:output:0*
T0*'
_output_shapes
:���������d
devtype_BI/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
devtype_BI/ExpandDims
ExpandDimsfeatures_14"devtype_BI/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������x
devtype_BI/CastCastdevtype_BI/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������a
devtype_BI/ShapeShapedevtype_BI/Cast:y:0*
T0*
_output_shapes
::��h
devtype_BI/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: j
 devtype_BI/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:j
 devtype_BI/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
devtype_BI/strided_sliceStridedSlicedevtype_BI/Shape:output:0'devtype_BI/strided_slice/stack:output:0)devtype_BI/strided_slice/stack_1:output:0)devtype_BI/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask\
devtype_BI/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
devtype_BI/Reshape/shapePack!devtype_BI/strided_slice:output:0#devtype_BI/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
devtype_BI/ReshapeReshapedevtype_BI/Cast:y:0!devtype_BI/Reshape/shape:output:0*
T0*'
_output_shapes
:���������i
devtype_Backend/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
devtype_Backend/ExpandDims
ExpandDimsfeatures_15'devtype_Backend/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
devtype_Backend/CastCast#devtype_Backend/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������k
devtype_Backend/ShapeShapedevtype_Backend/Cast:y:0*
T0*
_output_shapes
::��m
#devtype_Backend/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: o
%devtype_Backend/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:o
%devtype_Backend/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
devtype_Backend/strided_sliceStridedSlicedevtype_Backend/Shape:output:0,devtype_Backend/strided_slice/stack:output:0.devtype_Backend/strided_slice/stack_1:output:0.devtype_Backend/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maska
devtype_Backend/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
devtype_Backend/Reshape/shapePack&devtype_Backend/strided_slice:output:0(devtype_Backend/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
devtype_Backend/ReshapeReshapedevtype_Backend/Cast:y:0&devtype_Backend/Reshape/shape:output:0*
T0*'
_output_shapes
:���������o
$devtype_Cybersecurity/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
 devtype_Cybersecurity/ExpandDims
ExpandDimsfeatures_13-devtype_Cybersecurity/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
devtype_Cybersecurity/CastCast)devtype_Cybersecurity/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������w
devtype_Cybersecurity/ShapeShapedevtype_Cybersecurity/Cast:y:0*
T0*
_output_shapes
::��s
)devtype_Cybersecurity/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: u
+devtype_Cybersecurity/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:u
+devtype_Cybersecurity/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
#devtype_Cybersecurity/strided_sliceStridedSlice$devtype_Cybersecurity/Shape:output:02devtype_Cybersecurity/strided_slice/stack:output:04devtype_Cybersecurity/strided_slice/stack_1:output:04devtype_Cybersecurity/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskg
%devtype_Cybersecurity/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
#devtype_Cybersecurity/Reshape/shapePack,devtype_Cybersecurity/strided_slice:output:0.devtype_Cybersecurity/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
devtype_Cybersecurity/ReshapeReshapedevtype_Cybersecurity/Cast:y:0,devtype_Cybersecurity/Reshape/shape:output:0*
T0*'
_output_shapes
:���������m
"devtype_Desktopapps/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
devtype_Desktopapps/ExpandDims
ExpandDimsfeatures_17+devtype_Desktopapps/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
devtype_Desktopapps/CastCast'devtype_Desktopapps/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������s
devtype_Desktopapps/ShapeShapedevtype_Desktopapps/Cast:y:0*
T0*
_output_shapes
::��q
'devtype_Desktopapps/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: s
)devtype_Desktopapps/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:s
)devtype_Desktopapps/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
!devtype_Desktopapps/strided_sliceStridedSlice"devtype_Desktopapps/Shape:output:00devtype_Desktopapps/strided_slice/stack:output:02devtype_Desktopapps/strided_slice/stack_1:output:02devtype_Desktopapps/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maske
#devtype_Desktopapps/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
!devtype_Desktopapps/Reshape/shapePack*devtype_Desktopapps/strided_slice:output:0,devtype_Desktopapps/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
devtype_Desktopapps/ReshapeReshapedevtype_Desktopapps/Cast:y:0*devtype_Desktopapps/Reshape/shape:output:0*
T0*'
_output_shapes
:���������h
devtype_DevOps/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
devtype_DevOps/ExpandDims
ExpandDimsfeatures_12&devtype_DevOps/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
devtype_DevOps/CastCast"devtype_DevOps/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������i
devtype_DevOps/ShapeShapedevtype_DevOps/Cast:y:0*
T0*
_output_shapes
::��l
"devtype_DevOps/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: n
$devtype_DevOps/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:n
$devtype_DevOps/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
devtype_DevOps/strided_sliceStridedSlicedevtype_DevOps/Shape:output:0+devtype_DevOps/strided_slice/stack:output:0-devtype_DevOps/strided_slice/stack_1:output:0-devtype_DevOps/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask`
devtype_DevOps/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
devtype_DevOps/Reshape/shapePack%devtype_DevOps/strided_slice:output:0'devtype_DevOps/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
devtype_DevOps/ReshapeReshapedevtype_DevOps/Cast:y:0%devtype_DevOps/Reshape/shape:output:0*
T0*'
_output_shapes
:���������j
devtype_Embedded/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
devtype_Embedded/ExpandDims
ExpandDimsfeatures_11(devtype_Embedded/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
devtype_Embedded/CastCast$devtype_Embedded/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������m
devtype_Embedded/ShapeShapedevtype_Embedded/Cast:y:0*
T0*
_output_shapes
::��n
$devtype_Embedded/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: p
&devtype_Embedded/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:p
&devtype_Embedded/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
devtype_Embedded/strided_sliceStridedSlicedevtype_Embedded/Shape:output:0-devtype_Embedded/strided_slice/stack:output:0/devtype_Embedded/strided_slice/stack_1:output:0/devtype_Embedded/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskb
 devtype_Embedded/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
devtype_Embedded/Reshape/shapePack'devtype_Embedded/strided_slice:output:0)devtype_Embedded/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
devtype_Embedded/ReshapeReshapedevtype_Embedded/Cast:y:0'devtype_Embedded/Reshape/shape:output:0*
T0*'
_output_shapes
:���������j
devtype_Frontend/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
devtype_Frontend/ExpandDims
ExpandDims
features_9(devtype_Frontend/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
devtype_Frontend/CastCast$devtype_Frontend/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������m
devtype_Frontend/ShapeShapedevtype_Frontend/Cast:y:0*
T0*
_output_shapes
::��n
$devtype_Frontend/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: p
&devtype_Frontend/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:p
&devtype_Frontend/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
devtype_Frontend/strided_sliceStridedSlicedevtype_Frontend/Shape:output:0-devtype_Frontend/strided_slice/stack:output:0/devtype_Frontend/strided_slice/stack_1:output:0/devtype_Frontend/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskb
 devtype_Frontend/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
devtype_Frontend/Reshape/shapePack'devtype_Frontend/strided_slice:output:0)devtype_Frontend/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
devtype_Frontend/ReshapeReshapedevtype_Frontend/Cast:y:0'devtype_Frontend/Reshape/shape:output:0*
T0*'
_output_shapes
:���������h
devtype_Gaming/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
devtype_Gaming/ExpandDims
ExpandDimsfeatures_16&devtype_Gaming/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
devtype_Gaming/CastCast"devtype_Gaming/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������i
devtype_Gaming/ShapeShapedevtype_Gaming/Cast:y:0*
T0*
_output_shapes
::��l
"devtype_Gaming/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: n
$devtype_Gaming/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:n
$devtype_Gaming/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
devtype_Gaming/strided_sliceStridedSlicedevtype_Gaming/Shape:output:0+devtype_Gaming/strided_slice/stack:output:0-devtype_Gaming/strided_slice/stack_1:output:0-devtype_Gaming/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask`
devtype_Gaming/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
devtype_Gaming/Reshape/shapePack%devtype_Gaming/strided_slice:output:0'devtype_Gaming/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
devtype_Gaming/ReshapeReshapedevtype_Gaming/Cast:y:0%devtype_Gaming/Reshape/shape:output:0*
T0*'
_output_shapes
:���������l
!devtype_Mobileapps/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
devtype_Mobileapps/ExpandDims
ExpandDims
features_8*devtype_Mobileapps/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
devtype_Mobileapps/CastCast&devtype_Mobileapps/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������q
devtype_Mobileapps/ShapeShapedevtype_Mobileapps/Cast:y:0*
T0*
_output_shapes
::��p
&devtype_Mobileapps/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: r
(devtype_Mobileapps/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:r
(devtype_Mobileapps/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
 devtype_Mobileapps/strided_sliceStridedSlice!devtype_Mobileapps/Shape:output:0/devtype_Mobileapps/strided_slice/stack:output:01devtype_Mobileapps/strided_slice/stack_1:output:01devtype_Mobileapps/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskd
"devtype_Mobileapps/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
 devtype_Mobileapps/Reshape/shapePack)devtype_Mobileapps/strided_slice:output:0+devtype_Mobileapps/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
devtype_Mobileapps/ReshapeReshapedevtype_Mobileapps/Cast:y:0)devtype_Mobileapps/Reshape/shape:output:0*
T0*'
_output_shapes
:���������p
%education_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
!education_xf_indicator/ExpandDims
ExpandDims
features_6.education_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������v
5education_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B �
/education_xf_indicator/to_sparse_input/NotEqualNotEqual*education_xf_indicator/ExpandDims:output:0>education_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
.education_xf_indicator/to_sparse_input/indicesWhere3education_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
-education_xf_indicator/to_sparse_input/valuesGatherNd*education_xf_indicator/ExpandDims:output:06education_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
2education_xf_indicator/to_sparse_input/dense_shapeShape*education_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	:���
4education_xf_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2Aeducation_xf_indicator_none_lookup_lookuptablefindv2_table_handle6education_xf_indicator/to_sparse_input/values:output:0Beducation_xf_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:���������}
2education_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
$education_xf_indicator/SparseToDenseSparseToDense6education_xf_indicator/to_sparse_input/indices:index:0;education_xf_indicator/to_sparse_input/dense_shape:output:0=education_xf_indicator/None_Lookup/LookupTableFindV2:values:0;education_xf_indicator/SparseToDense/default_value:output:0*
Tindices0	*
T0	*'
_output_shapes
:���������i
$education_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?k
&education_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    f
$education_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :�
education_xf_indicator/one_hotOneHot,education_xf_indicator/SparseToDense:dense:0-education_xf_indicator/one_hot/depth:output:0-education_xf_indicator/one_hot/Const:output:0/education_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:���������
,education_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
����������
education_xf_indicator/SumSum'education_xf_indicator/one_hot:output:05education_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:���������}
education_xf_indicator/ShapeShape#education_xf_indicator/Sum:output:0*
T0*
_output_shapes
::��t
*education_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: v
,education_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:v
,education_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
$education_xf_indicator/strided_sliceStridedSlice%education_xf_indicator/Shape:output:03education_xf_indicator/strided_slice/stack:output:05education_xf_indicator/strided_slice/stack_1:output:05education_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskh
&education_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
$education_xf_indicator/Reshape/shapePack-education_xf_indicator/strided_slice:output:0/education_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
education_xf_indicator/ReshapeReshape#education_xf_indicator/Sum:output:0-education_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������h
languages_Bash/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_Bash/ExpandDims
ExpandDimsfeatures_27&languages_Bash/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
languages_Bash/CastCast"languages_Bash/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������i
languages_Bash/ShapeShapelanguages_Bash/Cast:y:0*
T0*
_output_shapes
::��l
"languages_Bash/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: n
$languages_Bash/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:n
$languages_Bash/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
languages_Bash/strided_sliceStridedSlicelanguages_Bash/Shape:output:0+languages_Bash/strided_slice/stack:output:0-languages_Bash/strided_slice/stack_1:output:0-languages_Bash/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask`
languages_Bash/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
languages_Bash/Reshape/shapePack%languages_Bash/strided_slice:output:0'languages_Bash/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_Bash/ReshapeReshapelanguages_Bash/Cast:y:0%languages_Bash/Reshape/shape:output:0*
T0*'
_output_shapes
:���������e
languages_C/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_C/ExpandDims
ExpandDimsfeatures_29#languages_C/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������z
languages_C/CastCastlanguages_C/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������c
languages_C/ShapeShapelanguages_C/Cast:y:0*
T0*
_output_shapes
::��i
languages_C/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: k
!languages_C/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:k
!languages_C/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
languages_C/strided_sliceStridedSlicelanguages_C/Shape:output:0(languages_C/strided_slice/stack:output:0*languages_C/strided_slice/stack_1:output:0*languages_C/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask]
languages_C/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
languages_C/Reshape/shapePack"languages_C/strided_slice:output:0$languages_C/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_C/ReshapeReshapelanguages_C/Cast:y:0"languages_C/Reshape/shape:output:0*
T0*'
_output_shapes
:���������g
languages_Cpp/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_Cpp/ExpandDims
ExpandDimsfeatures_31%languages_Cpp/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������~
languages_Cpp/CastCast!languages_Cpp/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������g
languages_Cpp/ShapeShapelanguages_Cpp/Cast:y:0*
T0*
_output_shapes
::��k
!languages_Cpp/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: m
#languages_Cpp/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:m
#languages_Cpp/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
languages_Cpp/strided_sliceStridedSlicelanguages_Cpp/Shape:output:0*languages_Cpp/strided_slice/stack:output:0,languages_Cpp/strided_slice/stack_1:output:0,languages_Cpp/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask_
languages_Cpp/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
languages_Cpp/Reshape/shapePack$languages_Cpp/strided_slice:output:0&languages_Cpp/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_Cpp/ReshapeReshapelanguages_Cpp/Cast:y:0$languages_Cpp/Reshape/shape:output:0*
T0*'
_output_shapes
:���������j
languages_Csharp/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_Csharp/ExpandDims
ExpandDimsfeatures_30(languages_Csharp/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
languages_Csharp/CastCast$languages_Csharp/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������m
languages_Csharp/ShapeShapelanguages_Csharp/Cast:y:0*
T0*
_output_shapes
::��n
$languages_Csharp/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: p
&languages_Csharp/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:p
&languages_Csharp/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
languages_Csharp/strided_sliceStridedSlicelanguages_Csharp/Shape:output:0-languages_Csharp/strided_slice/stack:output:0/languages_Csharp/strided_slice/stack_1:output:0/languages_Csharp/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskb
 languages_Csharp/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
languages_Csharp/Reshape/shapePack'languages_Csharp/strided_slice:output:0)languages_Csharp/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_Csharp/ReshapeReshapelanguages_Csharp/Cast:y:0'languages_Csharp/Reshape/shape:output:0*
T0*'
_output_shapes
:���������f
languages_Go/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_Go/ExpandDims
ExpandDimsfeatures_25$languages_Go/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������|
languages_Go/CastCast languages_Go/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������e
languages_Go/ShapeShapelanguages_Go/Cast:y:0*
T0*
_output_shapes
::��j
 languages_Go/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: l
"languages_Go/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:l
"languages_Go/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
languages_Go/strided_sliceStridedSlicelanguages_Go/Shape:output:0)languages_Go/strided_slice/stack:output:0+languages_Go/strided_slice/stack_1:output:0+languages_Go/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask^
languages_Go/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
languages_Go/Reshape/shapePack#languages_Go/strided_slice:output:0%languages_Go/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_Go/ReshapeReshapelanguages_Go/Cast:y:0#languages_Go/Reshape/shape:output:0*
T0*'
_output_shapes
:���������h
languages_Java/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_Java/ExpandDims
ExpandDimsfeatures_23&languages_Java/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
languages_Java/CastCast"languages_Java/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������i
languages_Java/ShapeShapelanguages_Java/Cast:y:0*
T0*
_output_shapes
::��l
"languages_Java/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: n
$languages_Java/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:n
$languages_Java/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
languages_Java/strided_sliceStridedSlicelanguages_Java/Shape:output:0+languages_Java/strided_slice/stack:output:0-languages_Java/strided_slice/stack_1:output:0-languages_Java/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask`
languages_Java/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
languages_Java/Reshape/shapePack%languages_Java/strided_slice:output:0'languages_Java/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_Java/ReshapeReshapelanguages_Java/Cast:y:0%languages_Java/Reshape/shape:output:0*
T0*'
_output_shapes
:���������n
#languages_JavaScript/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_JavaScript/ExpandDims
ExpandDimsfeatures_18,languages_JavaScript/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
languages_JavaScript/CastCast(languages_JavaScript/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������u
languages_JavaScript/ShapeShapelanguages_JavaScript/Cast:y:0*
T0*
_output_shapes
::��r
(languages_JavaScript/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: t
*languages_JavaScript/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:t
*languages_JavaScript/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
"languages_JavaScript/strided_sliceStridedSlice#languages_JavaScript/Shape:output:01languages_JavaScript/strided_slice/stack:output:03languages_JavaScript/strided_slice/stack_1:output:03languages_JavaScript/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskf
$languages_JavaScript/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
"languages_JavaScript/Reshape/shapePack+languages_JavaScript/strided_slice:output:0-languages_JavaScript/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_JavaScript/ReshapeReshapelanguages_JavaScript/Cast:y:0+languages_JavaScript/Reshape/shape:output:0*
T0*'
_output_shapes
:���������j
languages_Kotlin/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_Kotlin/ExpandDims
ExpandDimsfeatures_19(languages_Kotlin/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
languages_Kotlin/CastCast$languages_Kotlin/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������m
languages_Kotlin/ShapeShapelanguages_Kotlin/Cast:y:0*
T0*
_output_shapes
::��n
$languages_Kotlin/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: p
&languages_Kotlin/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:p
&languages_Kotlin/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
languages_Kotlin/strided_sliceStridedSlicelanguages_Kotlin/Shape:output:0-languages_Kotlin/strided_slice/stack:output:0/languages_Kotlin/strided_slice/stack_1:output:0/languages_Kotlin/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskb
 languages_Kotlin/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
languages_Kotlin/Reshape/shapePack'languages_Kotlin/strided_slice:output:0)languages_Kotlin/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_Kotlin/ReshapeReshapelanguages_Kotlin/Cast:y:0'languages_Kotlin/Reshape/shape:output:0*
T0*'
_output_shapes
:���������g
languages_PHP/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_PHP/ExpandDims
ExpandDimsfeatures_20%languages_PHP/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������~
languages_PHP/CastCast!languages_PHP/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������g
languages_PHP/ShapeShapelanguages_PHP/Cast:y:0*
T0*
_output_shapes
::��k
!languages_PHP/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: m
#languages_PHP/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:m
#languages_PHP/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
languages_PHP/strided_sliceStridedSlicelanguages_PHP/Shape:output:0*languages_PHP/strided_slice/stack:output:0,languages_PHP/strided_slice/stack_1:output:0,languages_PHP/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask_
languages_PHP/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
languages_PHP/Reshape/shapePack$languages_PHP/strided_slice:output:0&languages_PHP/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_PHP/ReshapeReshapelanguages_PHP/Cast:y:0$languages_PHP/Reshape/shape:output:0*
T0*'
_output_shapes
:���������j
languages_Python/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_Python/ExpandDims
ExpandDimsfeatures_28(languages_Python/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
languages_Python/CastCast$languages_Python/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������m
languages_Python/ShapeShapelanguages_Python/Cast:y:0*
T0*
_output_shapes
::��n
$languages_Python/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: p
&languages_Python/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:p
&languages_Python/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
languages_Python/strided_sliceStridedSlicelanguages_Python/Shape:output:0-languages_Python/strided_slice/stack:output:0/languages_Python/strided_slice/stack_1:output:0/languages_Python/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskb
 languages_Python/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
languages_Python/Reshape/shapePack'languages_Python/strided_slice:output:0)languages_Python/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_Python/ReshapeReshapelanguages_Python/Cast:y:0'languages_Python/Reshape/shape:output:0*
T0*'
_output_shapes
:���������h
languages_Ruby/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_Ruby/ExpandDims
ExpandDimsfeatures_26&languages_Ruby/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
languages_Ruby/CastCast"languages_Ruby/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������i
languages_Ruby/ShapeShapelanguages_Ruby/Cast:y:0*
T0*
_output_shapes
::��l
"languages_Ruby/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: n
$languages_Ruby/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:n
$languages_Ruby/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
languages_Ruby/strided_sliceStridedSlicelanguages_Ruby/Shape:output:0+languages_Ruby/strided_slice/stack:output:0-languages_Ruby/strided_slice/stack_1:output:0-languages_Ruby/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask`
languages_Ruby/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
languages_Ruby/Reshape/shapePack%languages_Ruby/strided_slice:output:0'languages_Ruby/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_Ruby/ReshapeReshapelanguages_Ruby/Cast:y:0%languages_Ruby/Reshape/shape:output:0*
T0*'
_output_shapes
:���������g
languages_SQL/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_SQL/ExpandDims
ExpandDimsfeatures_24%languages_SQL/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������~
languages_SQL/CastCast!languages_SQL/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������g
languages_SQL/ShapeShapelanguages_SQL/Cast:y:0*
T0*
_output_shapes
::��k
!languages_SQL/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: m
#languages_SQL/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:m
#languages_SQL/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
languages_SQL/strided_sliceStridedSlicelanguages_SQL/Shape:output:0*languages_SQL/strided_slice/stack:output:0,languages_SQL/strided_slice/stack_1:output:0,languages_SQL/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask_
languages_SQL/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
languages_SQL/Reshape/shapePack$languages_SQL/strided_slice:output:0&languages_SQL/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_SQL/ReshapeReshapelanguages_SQL/Cast:y:0$languages_SQL/Reshape/shape:output:0*
T0*'
_output_shapes
:���������i
languages_Swift/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_Swift/ExpandDims
ExpandDimsfeatures_21'languages_Swift/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
languages_Swift/CastCast#languages_Swift/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������k
languages_Swift/ShapeShapelanguages_Swift/Cast:y:0*
T0*
_output_shapes
::��m
#languages_Swift/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: o
%languages_Swift/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:o
%languages_Swift/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
languages_Swift/strided_sliceStridedSlicelanguages_Swift/Shape:output:0,languages_Swift/strided_slice/stack:output:0.languages_Swift/strided_slice/stack_1:output:0.languages_Swift/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maska
languages_Swift/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
languages_Swift/Reshape/shapePack&languages_Swift/strided_slice:output:0(languages_Swift/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_Swift/ReshapeReshapelanguages_Swift/Cast:y:0&languages_Swift/Reshape/shape:output:0*
T0*'
_output_shapes
:���������n
#languages_TypeScript/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_TypeScript/ExpandDims
ExpandDimsfeatures_22,languages_TypeScript/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
languages_TypeScript/CastCast(languages_TypeScript/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������u
languages_TypeScript/ShapeShapelanguages_TypeScript/Cast:y:0*
T0*
_output_shapes
::��r
(languages_TypeScript/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: t
*languages_TypeScript/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:t
*languages_TypeScript/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
"languages_TypeScript/strided_sliceStridedSlice#languages_TypeScript/Shape:output:01languages_TypeScript/strided_slice/stack:output:03languages_TypeScript/strided_slice/stack_1:output:03languages_TypeScript/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskf
$languages_TypeScript/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
"languages_TypeScript/Reshape/shapePack+languages_TypeScript/strided_slice:output:0-languages_TypeScript/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_TypeScript/ReshapeReshapelanguages_TypeScript/Cast:y:0+languages_TypeScript/Reshape/shape:output:0*
T0*'
_output_shapes
:���������x
-personal_projects_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
)personal_projects_xf_indicator/ExpandDims
ExpandDims
features_46personal_projects_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������~
=personal_projects_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B �
7personal_projects_xf_indicator/to_sparse_input/NotEqualNotEqual2personal_projects_xf_indicator/ExpandDims:output:0Fpersonal_projects_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
6personal_projects_xf_indicator/to_sparse_input/indicesWhere;personal_projects_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
5personal_projects_xf_indicator/to_sparse_input/valuesGatherNd2personal_projects_xf_indicator/ExpandDims:output:0>personal_projects_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
:personal_projects_xf_indicator/to_sparse_input/dense_shapeShape2personal_projects_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	:���
<personal_projects_xf_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2Ipersonal_projects_xf_indicator_none_lookup_lookuptablefindv2_table_handle>personal_projects_xf_indicator/to_sparse_input/values:output:0Jpersonal_projects_xf_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
:personal_projects_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
,personal_projects_xf_indicator/SparseToDenseSparseToDense>personal_projects_xf_indicator/to_sparse_input/indices:index:0Cpersonal_projects_xf_indicator/to_sparse_input/dense_shape:output:0Epersonal_projects_xf_indicator/None_Lookup/LookupTableFindV2:values:0Cpersonal_projects_xf_indicator/SparseToDense/default_value:output:0*
Tindices0	*
T0	*'
_output_shapes
:���������q
,personal_projects_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?s
.personal_projects_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    n
,personal_projects_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :�
&personal_projects_xf_indicator/one_hotOneHot4personal_projects_xf_indicator/SparseToDense:dense:05personal_projects_xf_indicator/one_hot/depth:output:05personal_projects_xf_indicator/one_hot/Const:output:07personal_projects_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:����������
4personal_projects_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
����������
"personal_projects_xf_indicator/SumSum/personal_projects_xf_indicator/one_hot:output:0=personal_projects_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:����������
$personal_projects_xf_indicator/ShapeShape+personal_projects_xf_indicator/Sum:output:0*
T0*
_output_shapes
::��|
2personal_projects_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: ~
4personal_projects_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:~
4personal_projects_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
,personal_projects_xf_indicator/strided_sliceStridedSlice-personal_projects_xf_indicator/Shape:output:0;personal_projects_xf_indicator/strided_slice/stack:output:0=personal_projects_xf_indicator/strided_slice/stack_1:output:0=personal_projects_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskp
.personal_projects_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
,personal_projects_xf_indicator/Reshape/shapePack5personal_projects_xf_indicator/strided_slice:output:07personal_projects_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
&personal_projects_xf_indicator/ReshapeReshape+personal_projects_xf_indicator/Sum:output:05personal_projects_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������o
$relevant_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
 relevant_xf_indicator/ExpandDims
ExpandDims
features_7-relevant_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������u
4relevant_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B �
.relevant_xf_indicator/to_sparse_input/NotEqualNotEqual)relevant_xf_indicator/ExpandDims:output:0=relevant_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
-relevant_xf_indicator/to_sparse_input/indicesWhere2relevant_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
,relevant_xf_indicator/to_sparse_input/valuesGatherNd)relevant_xf_indicator/ExpandDims:output:05relevant_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
1relevant_xf_indicator/to_sparse_input/dense_shapeShape)relevant_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	:���
3relevant_xf_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2@relevant_xf_indicator_none_lookup_lookuptablefindv2_table_handle5relevant_xf_indicator/to_sparse_input/values:output:0Arelevant_xf_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:���������|
1relevant_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
#relevant_xf_indicator/SparseToDenseSparseToDense5relevant_xf_indicator/to_sparse_input/indices:index:0:relevant_xf_indicator/to_sparse_input/dense_shape:output:0<relevant_xf_indicator/None_Lookup/LookupTableFindV2:values:0:relevant_xf_indicator/SparseToDense/default_value:output:0*
Tindices0	*
T0	*'
_output_shapes
:���������h
#relevant_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?j
%relevant_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    e
#relevant_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :E�
relevant_xf_indicator/one_hotOneHot+relevant_xf_indicator/SparseToDense:dense:0,relevant_xf_indicator/one_hot/depth:output:0,relevant_xf_indicator/one_hot/Const:output:0.relevant_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:���������E~
+relevant_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
����������
relevant_xf_indicator/SumSum&relevant_xf_indicator/one_hot:output:04relevant_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:���������E{
relevant_xf_indicator/ShapeShape"relevant_xf_indicator/Sum:output:0*
T0*
_output_shapes
::��s
)relevant_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: u
+relevant_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:u
+relevant_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
#relevant_xf_indicator/strided_sliceStridedSlice$relevant_xf_indicator/Shape:output:02relevant_xf_indicator/strided_slice/stack:output:04relevant_xf_indicator/strided_slice/stack_1:output:04relevant_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskg
%relevant_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :E�
#relevant_xf_indicator/Reshape/shapePack,relevant_xf_indicator/strided_slice:output:0.relevant_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
relevant_xf_indicator/ReshapeReshape"relevant_xf_indicator/Sum:output:0,relevant_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������Em
"remote_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
remote_xf_indicator/ExpandDims
ExpandDims
features_2+remote_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������s
2remote_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B �
,remote_xf_indicator/to_sparse_input/NotEqualNotEqual'remote_xf_indicator/ExpandDims:output:0;remote_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
+remote_xf_indicator/to_sparse_input/indicesWhere0remote_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
*remote_xf_indicator/to_sparse_input/valuesGatherNd'remote_xf_indicator/ExpandDims:output:03remote_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
/remote_xf_indicator/to_sparse_input/dense_shapeShape'remote_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	:���
1remote_xf_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2>remote_xf_indicator_none_lookup_lookuptablefindv2_table_handle3remote_xf_indicator/to_sparse_input/values:output:0?remote_xf_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:���������z
/remote_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
!remote_xf_indicator/SparseToDenseSparseToDense3remote_xf_indicator/to_sparse_input/indices:index:08remote_xf_indicator/to_sparse_input/dense_shape:output:0:remote_xf_indicator/None_Lookup/LookupTableFindV2:values:08remote_xf_indicator/SparseToDense/default_value:output:0*
Tindices0	*
T0	*'
_output_shapes
:���������f
!remote_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?h
#remote_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    c
!remote_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :�
remote_xf_indicator/one_hotOneHot)remote_xf_indicator/SparseToDense:dense:0*remote_xf_indicator/one_hot/depth:output:0*remote_xf_indicator/one_hot/Const:output:0,remote_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:���������|
)remote_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
����������
remote_xf_indicator/SumSum$remote_xf_indicator/one_hot:output:02remote_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:���������w
remote_xf_indicator/ShapeShape remote_xf_indicator/Sum:output:0*
T0*
_output_shapes
::��q
'remote_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: s
)remote_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:s
)remote_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
!remote_xf_indicator/strided_sliceStridedSlice"remote_xf_indicator/Shape:output:00remote_xf_indicator/strided_slice/stack:output:02remote_xf_indicator/strided_slice/stack_1:output:02remote_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maske
#remote_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
!remote_xf_indicator/Reshape/shapePack*remote_xf_indicator/strided_slice:output:0,remote_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
remote_xf_indicator/ReshapeReshape remote_xf_indicator/Sum:output:0*remote_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������j
sex_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
sex_xf_indicator/ExpandDims
ExpandDims
features_5(sex_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������p
/sex_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B �
)sex_xf_indicator/to_sparse_input/NotEqualNotEqual$sex_xf_indicator/ExpandDims:output:08sex_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
(sex_xf_indicator/to_sparse_input/indicesWhere-sex_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
'sex_xf_indicator/to_sparse_input/valuesGatherNd$sex_xf_indicator/ExpandDims:output:00sex_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
,sex_xf_indicator/to_sparse_input/dense_shapeShape$sex_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	:���
.sex_xf_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2;sex_xf_indicator_none_lookup_lookuptablefindv2_table_handle0sex_xf_indicator/to_sparse_input/values:output:0<sex_xf_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:���������w
,sex_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
sex_xf_indicator/SparseToDenseSparseToDense0sex_xf_indicator/to_sparse_input/indices:index:05sex_xf_indicator/to_sparse_input/dense_shape:output:07sex_xf_indicator/None_Lookup/LookupTableFindV2:values:05sex_xf_indicator/SparseToDense/default_value:output:0*
Tindices0	*
T0	*'
_output_shapes
:���������c
sex_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?e
 sex_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    `
sex_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :�
sex_xf_indicator/one_hotOneHot&sex_xf_indicator/SparseToDense:dense:0'sex_xf_indicator/one_hot/depth:output:0'sex_xf_indicator/one_hot/Const:output:0)sex_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:���������y
&sex_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
����������
sex_xf_indicator/SumSum!sex_xf_indicator/one_hot:output:0/sex_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:���������q
sex_xf_indicator/ShapeShapesex_xf_indicator/Sum:output:0*
T0*
_output_shapes
::��n
$sex_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: p
&sex_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:p
&sex_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
sex_xf_indicator/strided_sliceStridedSlicesex_xf_indicator/Shape:output:0-sex_xf_indicator/strided_slice/stack:output:0/sex_xf_indicator/strided_slice/stack_1:output:0/sex_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskb
 sex_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
sex_xf_indicator/Reshape/shapePack'sex_xf_indicator/strided_slice:output:0)sex_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
sex_xf_indicator/ReshapeReshapesex_xf_indicator/Sum:output:0'sex_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������q
&supervisor_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
"supervisor_xf_indicator/ExpandDims
ExpandDims
features_3/supervisor_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������w
6supervisor_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B �
0supervisor_xf_indicator/to_sparse_input/NotEqualNotEqual+supervisor_xf_indicator/ExpandDims:output:0?supervisor_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
/supervisor_xf_indicator/to_sparse_input/indicesWhere4supervisor_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
.supervisor_xf_indicator/to_sparse_input/valuesGatherNd+supervisor_xf_indicator/ExpandDims:output:07supervisor_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
3supervisor_xf_indicator/to_sparse_input/dense_shapeShape+supervisor_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	:���
5supervisor_xf_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2Bsupervisor_xf_indicator_none_lookup_lookuptablefindv2_table_handle7supervisor_xf_indicator/to_sparse_input/values:output:0Csupervisor_xf_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:���������~
3supervisor_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
%supervisor_xf_indicator/SparseToDenseSparseToDense7supervisor_xf_indicator/to_sparse_input/indices:index:0<supervisor_xf_indicator/to_sparse_input/dense_shape:output:0>supervisor_xf_indicator/None_Lookup/LookupTableFindV2:values:0<supervisor_xf_indicator/SparseToDense/default_value:output:0*
Tindices0	*
T0	*'
_output_shapes
:���������j
%supervisor_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?l
'supervisor_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    g
%supervisor_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :�
supervisor_xf_indicator/one_hotOneHot-supervisor_xf_indicator/SparseToDense:dense:0.supervisor_xf_indicator/one_hot/depth:output:0.supervisor_xf_indicator/one_hot/Const:output:00supervisor_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:����������
-supervisor_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
����������
supervisor_xf_indicator/SumSum(supervisor_xf_indicator/one_hot:output:06supervisor_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:���������
supervisor_xf_indicator/ShapeShape$supervisor_xf_indicator/Sum:output:0*
T0*
_output_shapes
::��u
+supervisor_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: w
-supervisor_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:w
-supervisor_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
%supervisor_xf_indicator/strided_sliceStridedSlice&supervisor_xf_indicator/Shape:output:04supervisor_xf_indicator/strided_slice/stack:output:06supervisor_xf_indicator/strided_slice/stack_1:output:06supervisor_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maski
'supervisor_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
%supervisor_xf_indicator/Reshape/shapePack.supervisor_xf_indicator/strided_slice:output:00supervisor_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
supervisor_xf_indicator/ReshapeReshape$supervisor_xf_indicator/Sum:output:0.supervisor_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������j
years_experience/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
years_experience/ExpandDims
ExpandDimsfeatures(years_experience/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:����������
years_experience/CastCast$years_experience/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:���������m
years_experience/ShapeShapeyears_experience/Cast:y:0*
T0*
_output_shapes
::��n
$years_experience/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: p
&years_experience/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:p
&years_experience/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
years_experience/strided_sliceStridedSliceyears_experience/Shape:output:0-years_experience/strided_slice/stack:output:0/years_experience/strided_slice/stack_1:output:0/years_experience/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskb
 years_experience/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
years_experience/Reshape/shapePack'years_experience/strided_slice:output:0)years_experience/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
years_experience/ReshapeReshapeyears_experience/Cast:y:0'years_experience/Reshape/shape:output:0*
T0*'
_output_shapes
:���������V
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
����������	
concatConcatV2*company_size_xf_indicator/Reshape:output:0devtype_AI/ML/Reshape:output:0devtype_BI/Reshape:output:0 devtype_Backend/Reshape:output:0&devtype_Cybersecurity/Reshape:output:0$devtype_Desktopapps/Reshape:output:0devtype_DevOps/Reshape:output:0!devtype_Embedded/Reshape:output:0!devtype_Frontend/Reshape:output:0devtype_Gaming/Reshape:output:0#devtype_Mobileapps/Reshape:output:0'education_xf_indicator/Reshape:output:0languages_Bash/Reshape:output:0languages_C/Reshape:output:0languages_Cpp/Reshape:output:0!languages_Csharp/Reshape:output:0languages_Go/Reshape:output:0languages_Java/Reshape:output:0%languages_JavaScript/Reshape:output:0!languages_Kotlin/Reshape:output:0languages_PHP/Reshape:output:0!languages_Python/Reshape:output:0languages_Ruby/Reshape:output:0languages_SQL/Reshape:output:0 languages_Swift/Reshape:output:0%languages_TypeScript/Reshape:output:0/personal_projects_xf_indicator/Reshape:output:0&relevant_xf_indicator/Reshape:output:0$remote_xf_indicator/Reshape:output:0!sex_xf_indicator/Reshape:output:0(supervisor_xf_indicator/Reshape:output:0!years_experience/Reshape:output:0concat/axis:output:0*
N *
T0*'
_output_shapes
:���������t^
IdentityIdentityconcat:output:0^NoOp*
T0*'
_output_shapes
:���������t�
NoOpNoOp8^company_size_xf_indicator/None_Lookup/LookupTableFindV25^education_xf_indicator/None_Lookup/LookupTableFindV2=^personal_projects_xf_indicator/None_Lookup/LookupTableFindV24^relevant_xf_indicator/None_Lookup/LookupTableFindV22^remote_xf_indicator/None_Lookup/LookupTableFindV2/^sex_xf_indicator/None_Lookup/LookupTableFindV26^supervisor_xf_indicator/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*�
_input_shapes�
�:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������: : : : : : : : : : : : : : 2r
7company_size_xf_indicator/None_Lookup/LookupTableFindV27company_size_xf_indicator/None_Lookup/LookupTableFindV22l
4education_xf_indicator/None_Lookup/LookupTableFindV24education_xf_indicator/None_Lookup/LookupTableFindV22|
<personal_projects_xf_indicator/None_Lookup/LookupTableFindV2<personal_projects_xf_indicator/None_Lookup/LookupTableFindV22j
3relevant_xf_indicator/None_Lookup/LookupTableFindV23relevant_xf_indicator/None_Lookup/LookupTableFindV22f
1remote_xf_indicator/None_Lookup/LookupTableFindV21remote_xf_indicator/None_Lookup/LookupTableFindV22`
.sex_xf_indicator/None_Lookup/LookupTableFindV2.sex_xf_indicator/None_Lookup/LookupTableFindV22n
5supervisor_xf_indicator/None_Lookup/LookupTableFindV25supervisor_xf_indicator/None_Lookup/LookupTableFindV2:-

_output_shapes
: :+

_output_shapes
: :)

_output_shapes
: :'

_output_shapes
: :%

_output_shapes
: :#

_output_shapes
: :!

_output_shapes
: :MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:M
I
#
_output_shapes
:���������
"
_user_specified_name
features:M	I
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:M I
#
_output_shapes
:���������
"
_user_specified_name
features
��
�
J__inference_sequential_20_layer_call_and_return_conditional_losses_1183506
inputs_company_size_xf
inputs_devtype_ai_ml
inputs_devtype_bi
inputs_devtype_backend 
inputs_devtype_cybersecurity
inputs_devtype_desktopapps
inputs_devtype_devops
inputs_devtype_embedded
inputs_devtype_frontend
inputs_devtype_gaming
inputs_devtype_mobileapps
inputs_education_xf
inputs_languages_bash
inputs_languages_c
inputs_languages_cpp
inputs_languages_csharp
inputs_languages_go
inputs_languages_java
inputs_languages_javascript
inputs_languages_kotlin
inputs_languages_php
inputs_languages_python
inputs_languages_ruby
inputs_languages_sql
inputs_languages_swift
inputs_languages_typescript
inputs_personal_projects_xf
inputs_relevant_xf
inputs_remote_xf
inputs_sex_xf
inputs_supervisor_xf
inputs_years_experience	Z
Vdense_features_20_company_size_xf_indicator_none_lookup_lookuptablefindv2_table_handle[
Wdense_features_20_company_size_xf_indicator_none_lookup_lookuptablefindv2_default_value	W
Sdense_features_20_education_xf_indicator_none_lookup_lookuptablefindv2_table_handleX
Tdense_features_20_education_xf_indicator_none_lookup_lookuptablefindv2_default_value	_
[dense_features_20_personal_projects_xf_indicator_none_lookup_lookuptablefindv2_table_handle`
\dense_features_20_personal_projects_xf_indicator_none_lookup_lookuptablefindv2_default_value	V
Rdense_features_20_relevant_xf_indicator_none_lookup_lookuptablefindv2_table_handleW
Sdense_features_20_relevant_xf_indicator_none_lookup_lookuptablefindv2_default_value	T
Pdense_features_20_remote_xf_indicator_none_lookup_lookuptablefindv2_table_handleU
Qdense_features_20_remote_xf_indicator_none_lookup_lookuptablefindv2_default_value	Q
Mdense_features_20_sex_xf_indicator_none_lookup_lookuptablefindv2_table_handleR
Ndense_features_20_sex_xf_indicator_none_lookup_lookuptablefindv2_default_value	X
Tdense_features_20_supervisor_xf_indicator_none_lookup_lookuptablefindv2_table_handleY
Udense_features_20_supervisor_xf_indicator_none_lookup_lookuptablefindv2_default_value	9
'dense_45_matmul_readvariableop_resource:t6
(dense_45_biasadd_readvariableop_resource:9
'dense_46_matmul_readvariableop_resource:6
(dense_46_biasadd_readvariableop_resource:
identity��dense_45/BiasAdd/ReadVariableOp�dense_45/MatMul/ReadVariableOp�dense_46/BiasAdd/ReadVariableOp�dense_46/MatMul/ReadVariableOp�Idense_features_20/company_size_xf_indicator/None_Lookup/LookupTableFindV2�Fdense_features_20/education_xf_indicator/None_Lookup/LookupTableFindV2�Ndense_features_20/personal_projects_xf_indicator/None_Lookup/LookupTableFindV2�Edense_features_20/relevant_xf_indicator/None_Lookup/LookupTableFindV2�Cdense_features_20/remote_xf_indicator/None_Lookup/LookupTableFindV2�@dense_features_20/sex_xf_indicator/None_Lookup/LookupTableFindV2�Gdense_features_20/supervisor_xf_indicator/None_Lookup/LookupTableFindV2�
:dense_features_20/company_size_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
6dense_features_20/company_size_xf_indicator/ExpandDims
ExpandDimsinputs_company_size_xfCdense_features_20/company_size_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
Jdense_features_20/company_size_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B �
Ddense_features_20/company_size_xf_indicator/to_sparse_input/NotEqualNotEqual?dense_features_20/company_size_xf_indicator/ExpandDims:output:0Sdense_features_20/company_size_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
Cdense_features_20/company_size_xf_indicator/to_sparse_input/indicesWhereHdense_features_20/company_size_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
Bdense_features_20/company_size_xf_indicator/to_sparse_input/valuesGatherNd?dense_features_20/company_size_xf_indicator/ExpandDims:output:0Kdense_features_20/company_size_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
Gdense_features_20/company_size_xf_indicator/to_sparse_input/dense_shapeShape?dense_features_20/company_size_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	:���
Idense_features_20/company_size_xf_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2Vdense_features_20_company_size_xf_indicator_none_lookup_lookuptablefindv2_table_handleKdense_features_20/company_size_xf_indicator/to_sparse_input/values:output:0Wdense_features_20_company_size_xf_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
Gdense_features_20/company_size_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
9dense_features_20/company_size_xf_indicator/SparseToDenseSparseToDenseKdense_features_20/company_size_xf_indicator/to_sparse_input/indices:index:0Pdense_features_20/company_size_xf_indicator/to_sparse_input/dense_shape:output:0Rdense_features_20/company_size_xf_indicator/None_Lookup/LookupTableFindV2:values:0Pdense_features_20/company_size_xf_indicator/SparseToDense/default_value:output:0*
Tindices0	*
T0	*'
_output_shapes
:���������~
9dense_features_20/company_size_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
;dense_features_20/company_size_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    {
9dense_features_20/company_size_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :�
3dense_features_20/company_size_xf_indicator/one_hotOneHotAdense_features_20/company_size_xf_indicator/SparseToDense:dense:0Bdense_features_20/company_size_xf_indicator/one_hot/depth:output:0Bdense_features_20/company_size_xf_indicator/one_hot/Const:output:0Ddense_features_20/company_size_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:����������
Adense_features_20/company_size_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
����������
/dense_features_20/company_size_xf_indicator/SumSum<dense_features_20/company_size_xf_indicator/one_hot:output:0Jdense_features_20/company_size_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:����������
1dense_features_20/company_size_xf_indicator/ShapeShape8dense_features_20/company_size_xf_indicator/Sum:output:0*
T0*
_output_shapes
::���
?dense_features_20/company_size_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
Adense_features_20/company_size_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
Adense_features_20/company_size_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
9dense_features_20/company_size_xf_indicator/strided_sliceStridedSlice:dense_features_20/company_size_xf_indicator/Shape:output:0Hdense_features_20/company_size_xf_indicator/strided_slice/stack:output:0Jdense_features_20/company_size_xf_indicator/strided_slice/stack_1:output:0Jdense_features_20/company_size_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask}
;dense_features_20/company_size_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
9dense_features_20/company_size_xf_indicator/Reshape/shapePackBdense_features_20/company_size_xf_indicator/strided_slice:output:0Ddense_features_20/company_size_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
3dense_features_20/company_size_xf_indicator/ReshapeReshape8dense_features_20/company_size_xf_indicator/Sum:output:0Bdense_features_20/company_size_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������y
.dense_features_20/devtype_AI/ML/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
*dense_features_20/devtype_AI/ML/ExpandDims
ExpandDimsinputs_devtype_ai_ml7dense_features_20/devtype_AI/ML/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
$dense_features_20/devtype_AI/ML/CastCast3dense_features_20/devtype_AI/ML/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
%dense_features_20/devtype_AI/ML/ShapeShape(dense_features_20/devtype_AI/ML/Cast:y:0*
T0*
_output_shapes
::��}
3dense_features_20/devtype_AI/ML/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 
5dense_features_20/devtype_AI/ML/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
5dense_features_20/devtype_AI/ML/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
-dense_features_20/devtype_AI/ML/strided_sliceStridedSlice.dense_features_20/devtype_AI/ML/Shape:output:0<dense_features_20/devtype_AI/ML/strided_slice/stack:output:0>dense_features_20/devtype_AI/ML/strided_slice/stack_1:output:0>dense_features_20/devtype_AI/ML/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskq
/dense_features_20/devtype_AI/ML/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
-dense_features_20/devtype_AI/ML/Reshape/shapePack6dense_features_20/devtype_AI/ML/strided_slice:output:08dense_features_20/devtype_AI/ML/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
'dense_features_20/devtype_AI/ML/ReshapeReshape(dense_features_20/devtype_AI/ML/Cast:y:06dense_features_20/devtype_AI/ML/Reshape/shape:output:0*
T0*'
_output_shapes
:���������v
+dense_features_20/devtype_BI/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
'dense_features_20/devtype_BI/ExpandDims
ExpandDimsinputs_devtype_bi4dense_features_20/devtype_BI/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
!dense_features_20/devtype_BI/CastCast0dense_features_20/devtype_BI/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
"dense_features_20/devtype_BI/ShapeShape%dense_features_20/devtype_BI/Cast:y:0*
T0*
_output_shapes
::��z
0dense_features_20/devtype_BI/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: |
2dense_features_20/devtype_BI/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:|
2dense_features_20/devtype_BI/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
*dense_features_20/devtype_BI/strided_sliceStridedSlice+dense_features_20/devtype_BI/Shape:output:09dense_features_20/devtype_BI/strided_slice/stack:output:0;dense_features_20/devtype_BI/strided_slice/stack_1:output:0;dense_features_20/devtype_BI/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskn
,dense_features_20/devtype_BI/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
*dense_features_20/devtype_BI/Reshape/shapePack3dense_features_20/devtype_BI/strided_slice:output:05dense_features_20/devtype_BI/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
$dense_features_20/devtype_BI/ReshapeReshape%dense_features_20/devtype_BI/Cast:y:03dense_features_20/devtype_BI/Reshape/shape:output:0*
T0*'
_output_shapes
:���������{
0dense_features_20/devtype_Backend/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
,dense_features_20/devtype_Backend/ExpandDims
ExpandDimsinputs_devtype_backend9dense_features_20/devtype_Backend/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
&dense_features_20/devtype_Backend/CastCast5dense_features_20/devtype_Backend/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
'dense_features_20/devtype_Backend/ShapeShape*dense_features_20/devtype_Backend/Cast:y:0*
T0*
_output_shapes
::��
5dense_features_20/devtype_Backend/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
7dense_features_20/devtype_Backend/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
7dense_features_20/devtype_Backend/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
/dense_features_20/devtype_Backend/strided_sliceStridedSlice0dense_features_20/devtype_Backend/Shape:output:0>dense_features_20/devtype_Backend/strided_slice/stack:output:0@dense_features_20/devtype_Backend/strided_slice/stack_1:output:0@dense_features_20/devtype_Backend/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_masks
1dense_features_20/devtype_Backend/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
/dense_features_20/devtype_Backend/Reshape/shapePack8dense_features_20/devtype_Backend/strided_slice:output:0:dense_features_20/devtype_Backend/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
)dense_features_20/devtype_Backend/ReshapeReshape*dense_features_20/devtype_Backend/Cast:y:08dense_features_20/devtype_Backend/Reshape/shape:output:0*
T0*'
_output_shapes
:����������
6dense_features_20/devtype_Cybersecurity/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
2dense_features_20/devtype_Cybersecurity/ExpandDims
ExpandDimsinputs_devtype_cybersecurity?dense_features_20/devtype_Cybersecurity/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
,dense_features_20/devtype_Cybersecurity/CastCast;dense_features_20/devtype_Cybersecurity/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
-dense_features_20/devtype_Cybersecurity/ShapeShape0dense_features_20/devtype_Cybersecurity/Cast:y:0*
T0*
_output_shapes
::���
;dense_features_20/devtype_Cybersecurity/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
=dense_features_20/devtype_Cybersecurity/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
=dense_features_20/devtype_Cybersecurity/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
5dense_features_20/devtype_Cybersecurity/strided_sliceStridedSlice6dense_features_20/devtype_Cybersecurity/Shape:output:0Ddense_features_20/devtype_Cybersecurity/strided_slice/stack:output:0Fdense_features_20/devtype_Cybersecurity/strided_slice/stack_1:output:0Fdense_features_20/devtype_Cybersecurity/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_masky
7dense_features_20/devtype_Cybersecurity/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
5dense_features_20/devtype_Cybersecurity/Reshape/shapePack>dense_features_20/devtype_Cybersecurity/strided_slice:output:0@dense_features_20/devtype_Cybersecurity/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
/dense_features_20/devtype_Cybersecurity/ReshapeReshape0dense_features_20/devtype_Cybersecurity/Cast:y:0>dense_features_20/devtype_Cybersecurity/Reshape/shape:output:0*
T0*'
_output_shapes
:���������
4dense_features_20/devtype_Desktopapps/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
0dense_features_20/devtype_Desktopapps/ExpandDims
ExpandDimsinputs_devtype_desktopapps=dense_features_20/devtype_Desktopapps/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
*dense_features_20/devtype_Desktopapps/CastCast9dense_features_20/devtype_Desktopapps/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
+dense_features_20/devtype_Desktopapps/ShapeShape.dense_features_20/devtype_Desktopapps/Cast:y:0*
T0*
_output_shapes
::���
9dense_features_20/devtype_Desktopapps/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
;dense_features_20/devtype_Desktopapps/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
;dense_features_20/devtype_Desktopapps/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
3dense_features_20/devtype_Desktopapps/strided_sliceStridedSlice4dense_features_20/devtype_Desktopapps/Shape:output:0Bdense_features_20/devtype_Desktopapps/strided_slice/stack:output:0Ddense_features_20/devtype_Desktopapps/strided_slice/stack_1:output:0Ddense_features_20/devtype_Desktopapps/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskw
5dense_features_20/devtype_Desktopapps/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
3dense_features_20/devtype_Desktopapps/Reshape/shapePack<dense_features_20/devtype_Desktopapps/strided_slice:output:0>dense_features_20/devtype_Desktopapps/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
-dense_features_20/devtype_Desktopapps/ReshapeReshape.dense_features_20/devtype_Desktopapps/Cast:y:0<dense_features_20/devtype_Desktopapps/Reshape/shape:output:0*
T0*'
_output_shapes
:���������z
/dense_features_20/devtype_DevOps/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
+dense_features_20/devtype_DevOps/ExpandDims
ExpandDimsinputs_devtype_devops8dense_features_20/devtype_DevOps/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
%dense_features_20/devtype_DevOps/CastCast4dense_features_20/devtype_DevOps/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
&dense_features_20/devtype_DevOps/ShapeShape)dense_features_20/devtype_DevOps/Cast:y:0*
T0*
_output_shapes
::��~
4dense_features_20/devtype_DevOps/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
6dense_features_20/devtype_DevOps/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
6dense_features_20/devtype_DevOps/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
.dense_features_20/devtype_DevOps/strided_sliceStridedSlice/dense_features_20/devtype_DevOps/Shape:output:0=dense_features_20/devtype_DevOps/strided_slice/stack:output:0?dense_features_20/devtype_DevOps/strided_slice/stack_1:output:0?dense_features_20/devtype_DevOps/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskr
0dense_features_20/devtype_DevOps/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
.dense_features_20/devtype_DevOps/Reshape/shapePack7dense_features_20/devtype_DevOps/strided_slice:output:09dense_features_20/devtype_DevOps/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
(dense_features_20/devtype_DevOps/ReshapeReshape)dense_features_20/devtype_DevOps/Cast:y:07dense_features_20/devtype_DevOps/Reshape/shape:output:0*
T0*'
_output_shapes
:���������|
1dense_features_20/devtype_Embedded/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
-dense_features_20/devtype_Embedded/ExpandDims
ExpandDimsinputs_devtype_embedded:dense_features_20/devtype_Embedded/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
'dense_features_20/devtype_Embedded/CastCast6dense_features_20/devtype_Embedded/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
(dense_features_20/devtype_Embedded/ShapeShape+dense_features_20/devtype_Embedded/Cast:y:0*
T0*
_output_shapes
::���
6dense_features_20/devtype_Embedded/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
8dense_features_20/devtype_Embedded/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
8dense_features_20/devtype_Embedded/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
0dense_features_20/devtype_Embedded/strided_sliceStridedSlice1dense_features_20/devtype_Embedded/Shape:output:0?dense_features_20/devtype_Embedded/strided_slice/stack:output:0Adense_features_20/devtype_Embedded/strided_slice/stack_1:output:0Adense_features_20/devtype_Embedded/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskt
2dense_features_20/devtype_Embedded/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
0dense_features_20/devtype_Embedded/Reshape/shapePack9dense_features_20/devtype_Embedded/strided_slice:output:0;dense_features_20/devtype_Embedded/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
*dense_features_20/devtype_Embedded/ReshapeReshape+dense_features_20/devtype_Embedded/Cast:y:09dense_features_20/devtype_Embedded/Reshape/shape:output:0*
T0*'
_output_shapes
:���������|
1dense_features_20/devtype_Frontend/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
-dense_features_20/devtype_Frontend/ExpandDims
ExpandDimsinputs_devtype_frontend:dense_features_20/devtype_Frontend/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
'dense_features_20/devtype_Frontend/CastCast6dense_features_20/devtype_Frontend/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
(dense_features_20/devtype_Frontend/ShapeShape+dense_features_20/devtype_Frontend/Cast:y:0*
T0*
_output_shapes
::���
6dense_features_20/devtype_Frontend/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
8dense_features_20/devtype_Frontend/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
8dense_features_20/devtype_Frontend/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
0dense_features_20/devtype_Frontend/strided_sliceStridedSlice1dense_features_20/devtype_Frontend/Shape:output:0?dense_features_20/devtype_Frontend/strided_slice/stack:output:0Adense_features_20/devtype_Frontend/strided_slice/stack_1:output:0Adense_features_20/devtype_Frontend/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskt
2dense_features_20/devtype_Frontend/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
0dense_features_20/devtype_Frontend/Reshape/shapePack9dense_features_20/devtype_Frontend/strided_slice:output:0;dense_features_20/devtype_Frontend/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
*dense_features_20/devtype_Frontend/ReshapeReshape+dense_features_20/devtype_Frontend/Cast:y:09dense_features_20/devtype_Frontend/Reshape/shape:output:0*
T0*'
_output_shapes
:���������z
/dense_features_20/devtype_Gaming/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
+dense_features_20/devtype_Gaming/ExpandDims
ExpandDimsinputs_devtype_gaming8dense_features_20/devtype_Gaming/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
%dense_features_20/devtype_Gaming/CastCast4dense_features_20/devtype_Gaming/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
&dense_features_20/devtype_Gaming/ShapeShape)dense_features_20/devtype_Gaming/Cast:y:0*
T0*
_output_shapes
::��~
4dense_features_20/devtype_Gaming/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
6dense_features_20/devtype_Gaming/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
6dense_features_20/devtype_Gaming/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
.dense_features_20/devtype_Gaming/strided_sliceStridedSlice/dense_features_20/devtype_Gaming/Shape:output:0=dense_features_20/devtype_Gaming/strided_slice/stack:output:0?dense_features_20/devtype_Gaming/strided_slice/stack_1:output:0?dense_features_20/devtype_Gaming/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskr
0dense_features_20/devtype_Gaming/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
.dense_features_20/devtype_Gaming/Reshape/shapePack7dense_features_20/devtype_Gaming/strided_slice:output:09dense_features_20/devtype_Gaming/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
(dense_features_20/devtype_Gaming/ReshapeReshape)dense_features_20/devtype_Gaming/Cast:y:07dense_features_20/devtype_Gaming/Reshape/shape:output:0*
T0*'
_output_shapes
:���������~
3dense_features_20/devtype_Mobileapps/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
/dense_features_20/devtype_Mobileapps/ExpandDims
ExpandDimsinputs_devtype_mobileapps<dense_features_20/devtype_Mobileapps/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
)dense_features_20/devtype_Mobileapps/CastCast8dense_features_20/devtype_Mobileapps/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
*dense_features_20/devtype_Mobileapps/ShapeShape-dense_features_20/devtype_Mobileapps/Cast:y:0*
T0*
_output_shapes
::���
8dense_features_20/devtype_Mobileapps/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
:dense_features_20/devtype_Mobileapps/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
:dense_features_20/devtype_Mobileapps/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
2dense_features_20/devtype_Mobileapps/strided_sliceStridedSlice3dense_features_20/devtype_Mobileapps/Shape:output:0Adense_features_20/devtype_Mobileapps/strided_slice/stack:output:0Cdense_features_20/devtype_Mobileapps/strided_slice/stack_1:output:0Cdense_features_20/devtype_Mobileapps/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskv
4dense_features_20/devtype_Mobileapps/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
2dense_features_20/devtype_Mobileapps/Reshape/shapePack;dense_features_20/devtype_Mobileapps/strided_slice:output:0=dense_features_20/devtype_Mobileapps/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
,dense_features_20/devtype_Mobileapps/ReshapeReshape-dense_features_20/devtype_Mobileapps/Cast:y:0;dense_features_20/devtype_Mobileapps/Reshape/shape:output:0*
T0*'
_output_shapes
:����������
7dense_features_20/education_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
3dense_features_20/education_xf_indicator/ExpandDims
ExpandDimsinputs_education_xf@dense_features_20/education_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
Gdense_features_20/education_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B �
Adense_features_20/education_xf_indicator/to_sparse_input/NotEqualNotEqual<dense_features_20/education_xf_indicator/ExpandDims:output:0Pdense_features_20/education_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
@dense_features_20/education_xf_indicator/to_sparse_input/indicesWhereEdense_features_20/education_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
?dense_features_20/education_xf_indicator/to_sparse_input/valuesGatherNd<dense_features_20/education_xf_indicator/ExpandDims:output:0Hdense_features_20/education_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
Ddense_features_20/education_xf_indicator/to_sparse_input/dense_shapeShape<dense_features_20/education_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	:���
Fdense_features_20/education_xf_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2Sdense_features_20_education_xf_indicator_none_lookup_lookuptablefindv2_table_handleHdense_features_20/education_xf_indicator/to_sparse_input/values:output:0Tdense_features_20_education_xf_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
Ddense_features_20/education_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
6dense_features_20/education_xf_indicator/SparseToDenseSparseToDenseHdense_features_20/education_xf_indicator/to_sparse_input/indices:index:0Mdense_features_20/education_xf_indicator/to_sparse_input/dense_shape:output:0Odense_features_20/education_xf_indicator/None_Lookup/LookupTableFindV2:values:0Mdense_features_20/education_xf_indicator/SparseToDense/default_value:output:0*
Tindices0	*
T0	*'
_output_shapes
:���������{
6dense_features_20/education_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?}
8dense_features_20/education_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    x
6dense_features_20/education_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :�
0dense_features_20/education_xf_indicator/one_hotOneHot>dense_features_20/education_xf_indicator/SparseToDense:dense:0?dense_features_20/education_xf_indicator/one_hot/depth:output:0?dense_features_20/education_xf_indicator/one_hot/Const:output:0Adense_features_20/education_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:����������
>dense_features_20/education_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
����������
,dense_features_20/education_xf_indicator/SumSum9dense_features_20/education_xf_indicator/one_hot:output:0Gdense_features_20/education_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:����������
.dense_features_20/education_xf_indicator/ShapeShape5dense_features_20/education_xf_indicator/Sum:output:0*
T0*
_output_shapes
::���
<dense_features_20/education_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
>dense_features_20/education_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
>dense_features_20/education_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
6dense_features_20/education_xf_indicator/strided_sliceStridedSlice7dense_features_20/education_xf_indicator/Shape:output:0Edense_features_20/education_xf_indicator/strided_slice/stack:output:0Gdense_features_20/education_xf_indicator/strided_slice/stack_1:output:0Gdense_features_20/education_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskz
8dense_features_20/education_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
6dense_features_20/education_xf_indicator/Reshape/shapePack?dense_features_20/education_xf_indicator/strided_slice:output:0Adense_features_20/education_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
0dense_features_20/education_xf_indicator/ReshapeReshape5dense_features_20/education_xf_indicator/Sum:output:0?dense_features_20/education_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������z
/dense_features_20/languages_Bash/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
+dense_features_20/languages_Bash/ExpandDims
ExpandDimsinputs_languages_bash8dense_features_20/languages_Bash/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
%dense_features_20/languages_Bash/CastCast4dense_features_20/languages_Bash/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
&dense_features_20/languages_Bash/ShapeShape)dense_features_20/languages_Bash/Cast:y:0*
T0*
_output_shapes
::��~
4dense_features_20/languages_Bash/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
6dense_features_20/languages_Bash/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
6dense_features_20/languages_Bash/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
.dense_features_20/languages_Bash/strided_sliceStridedSlice/dense_features_20/languages_Bash/Shape:output:0=dense_features_20/languages_Bash/strided_slice/stack:output:0?dense_features_20/languages_Bash/strided_slice/stack_1:output:0?dense_features_20/languages_Bash/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskr
0dense_features_20/languages_Bash/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
.dense_features_20/languages_Bash/Reshape/shapePack7dense_features_20/languages_Bash/strided_slice:output:09dense_features_20/languages_Bash/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
(dense_features_20/languages_Bash/ReshapeReshape)dense_features_20/languages_Bash/Cast:y:07dense_features_20/languages_Bash/Reshape/shape:output:0*
T0*'
_output_shapes
:���������w
,dense_features_20/languages_C/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
(dense_features_20/languages_C/ExpandDims
ExpandDimsinputs_languages_c5dense_features_20/languages_C/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
"dense_features_20/languages_C/CastCast1dense_features_20/languages_C/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
#dense_features_20/languages_C/ShapeShape&dense_features_20/languages_C/Cast:y:0*
T0*
_output_shapes
::��{
1dense_features_20/languages_C/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: }
3dense_features_20/languages_C/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:}
3dense_features_20/languages_C/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
+dense_features_20/languages_C/strided_sliceStridedSlice,dense_features_20/languages_C/Shape:output:0:dense_features_20/languages_C/strided_slice/stack:output:0<dense_features_20/languages_C/strided_slice/stack_1:output:0<dense_features_20/languages_C/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_masko
-dense_features_20/languages_C/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
+dense_features_20/languages_C/Reshape/shapePack4dense_features_20/languages_C/strided_slice:output:06dense_features_20/languages_C/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
%dense_features_20/languages_C/ReshapeReshape&dense_features_20/languages_C/Cast:y:04dense_features_20/languages_C/Reshape/shape:output:0*
T0*'
_output_shapes
:���������y
.dense_features_20/languages_Cpp/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
*dense_features_20/languages_Cpp/ExpandDims
ExpandDimsinputs_languages_cpp7dense_features_20/languages_Cpp/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
$dense_features_20/languages_Cpp/CastCast3dense_features_20/languages_Cpp/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
%dense_features_20/languages_Cpp/ShapeShape(dense_features_20/languages_Cpp/Cast:y:0*
T0*
_output_shapes
::��}
3dense_features_20/languages_Cpp/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 
5dense_features_20/languages_Cpp/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
5dense_features_20/languages_Cpp/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
-dense_features_20/languages_Cpp/strided_sliceStridedSlice.dense_features_20/languages_Cpp/Shape:output:0<dense_features_20/languages_Cpp/strided_slice/stack:output:0>dense_features_20/languages_Cpp/strided_slice/stack_1:output:0>dense_features_20/languages_Cpp/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskq
/dense_features_20/languages_Cpp/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
-dense_features_20/languages_Cpp/Reshape/shapePack6dense_features_20/languages_Cpp/strided_slice:output:08dense_features_20/languages_Cpp/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
'dense_features_20/languages_Cpp/ReshapeReshape(dense_features_20/languages_Cpp/Cast:y:06dense_features_20/languages_Cpp/Reshape/shape:output:0*
T0*'
_output_shapes
:���������|
1dense_features_20/languages_Csharp/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
-dense_features_20/languages_Csharp/ExpandDims
ExpandDimsinputs_languages_csharp:dense_features_20/languages_Csharp/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
'dense_features_20/languages_Csharp/CastCast6dense_features_20/languages_Csharp/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
(dense_features_20/languages_Csharp/ShapeShape+dense_features_20/languages_Csharp/Cast:y:0*
T0*
_output_shapes
::���
6dense_features_20/languages_Csharp/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
8dense_features_20/languages_Csharp/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
8dense_features_20/languages_Csharp/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
0dense_features_20/languages_Csharp/strided_sliceStridedSlice1dense_features_20/languages_Csharp/Shape:output:0?dense_features_20/languages_Csharp/strided_slice/stack:output:0Adense_features_20/languages_Csharp/strided_slice/stack_1:output:0Adense_features_20/languages_Csharp/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskt
2dense_features_20/languages_Csharp/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
0dense_features_20/languages_Csharp/Reshape/shapePack9dense_features_20/languages_Csharp/strided_slice:output:0;dense_features_20/languages_Csharp/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
*dense_features_20/languages_Csharp/ReshapeReshape+dense_features_20/languages_Csharp/Cast:y:09dense_features_20/languages_Csharp/Reshape/shape:output:0*
T0*'
_output_shapes
:���������x
-dense_features_20/languages_Go/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
)dense_features_20/languages_Go/ExpandDims
ExpandDimsinputs_languages_go6dense_features_20/languages_Go/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
#dense_features_20/languages_Go/CastCast2dense_features_20/languages_Go/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
$dense_features_20/languages_Go/ShapeShape'dense_features_20/languages_Go/Cast:y:0*
T0*
_output_shapes
::��|
2dense_features_20/languages_Go/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: ~
4dense_features_20/languages_Go/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:~
4dense_features_20/languages_Go/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
,dense_features_20/languages_Go/strided_sliceStridedSlice-dense_features_20/languages_Go/Shape:output:0;dense_features_20/languages_Go/strided_slice/stack:output:0=dense_features_20/languages_Go/strided_slice/stack_1:output:0=dense_features_20/languages_Go/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskp
.dense_features_20/languages_Go/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
,dense_features_20/languages_Go/Reshape/shapePack5dense_features_20/languages_Go/strided_slice:output:07dense_features_20/languages_Go/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
&dense_features_20/languages_Go/ReshapeReshape'dense_features_20/languages_Go/Cast:y:05dense_features_20/languages_Go/Reshape/shape:output:0*
T0*'
_output_shapes
:���������z
/dense_features_20/languages_Java/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
+dense_features_20/languages_Java/ExpandDims
ExpandDimsinputs_languages_java8dense_features_20/languages_Java/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
%dense_features_20/languages_Java/CastCast4dense_features_20/languages_Java/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
&dense_features_20/languages_Java/ShapeShape)dense_features_20/languages_Java/Cast:y:0*
T0*
_output_shapes
::��~
4dense_features_20/languages_Java/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
6dense_features_20/languages_Java/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
6dense_features_20/languages_Java/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
.dense_features_20/languages_Java/strided_sliceStridedSlice/dense_features_20/languages_Java/Shape:output:0=dense_features_20/languages_Java/strided_slice/stack:output:0?dense_features_20/languages_Java/strided_slice/stack_1:output:0?dense_features_20/languages_Java/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskr
0dense_features_20/languages_Java/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
.dense_features_20/languages_Java/Reshape/shapePack7dense_features_20/languages_Java/strided_slice:output:09dense_features_20/languages_Java/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
(dense_features_20/languages_Java/ReshapeReshape)dense_features_20/languages_Java/Cast:y:07dense_features_20/languages_Java/Reshape/shape:output:0*
T0*'
_output_shapes
:����������
5dense_features_20/languages_JavaScript/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
1dense_features_20/languages_JavaScript/ExpandDims
ExpandDimsinputs_languages_javascript>dense_features_20/languages_JavaScript/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
+dense_features_20/languages_JavaScript/CastCast:dense_features_20/languages_JavaScript/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
,dense_features_20/languages_JavaScript/ShapeShape/dense_features_20/languages_JavaScript/Cast:y:0*
T0*
_output_shapes
::���
:dense_features_20/languages_JavaScript/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
<dense_features_20/languages_JavaScript/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
<dense_features_20/languages_JavaScript/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
4dense_features_20/languages_JavaScript/strided_sliceStridedSlice5dense_features_20/languages_JavaScript/Shape:output:0Cdense_features_20/languages_JavaScript/strided_slice/stack:output:0Edense_features_20/languages_JavaScript/strided_slice/stack_1:output:0Edense_features_20/languages_JavaScript/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskx
6dense_features_20/languages_JavaScript/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
4dense_features_20/languages_JavaScript/Reshape/shapePack=dense_features_20/languages_JavaScript/strided_slice:output:0?dense_features_20/languages_JavaScript/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
.dense_features_20/languages_JavaScript/ReshapeReshape/dense_features_20/languages_JavaScript/Cast:y:0=dense_features_20/languages_JavaScript/Reshape/shape:output:0*
T0*'
_output_shapes
:���������|
1dense_features_20/languages_Kotlin/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
-dense_features_20/languages_Kotlin/ExpandDims
ExpandDimsinputs_languages_kotlin:dense_features_20/languages_Kotlin/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
'dense_features_20/languages_Kotlin/CastCast6dense_features_20/languages_Kotlin/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
(dense_features_20/languages_Kotlin/ShapeShape+dense_features_20/languages_Kotlin/Cast:y:0*
T0*
_output_shapes
::���
6dense_features_20/languages_Kotlin/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
8dense_features_20/languages_Kotlin/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
8dense_features_20/languages_Kotlin/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
0dense_features_20/languages_Kotlin/strided_sliceStridedSlice1dense_features_20/languages_Kotlin/Shape:output:0?dense_features_20/languages_Kotlin/strided_slice/stack:output:0Adense_features_20/languages_Kotlin/strided_slice/stack_1:output:0Adense_features_20/languages_Kotlin/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskt
2dense_features_20/languages_Kotlin/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
0dense_features_20/languages_Kotlin/Reshape/shapePack9dense_features_20/languages_Kotlin/strided_slice:output:0;dense_features_20/languages_Kotlin/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
*dense_features_20/languages_Kotlin/ReshapeReshape+dense_features_20/languages_Kotlin/Cast:y:09dense_features_20/languages_Kotlin/Reshape/shape:output:0*
T0*'
_output_shapes
:���������y
.dense_features_20/languages_PHP/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
*dense_features_20/languages_PHP/ExpandDims
ExpandDimsinputs_languages_php7dense_features_20/languages_PHP/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
$dense_features_20/languages_PHP/CastCast3dense_features_20/languages_PHP/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
%dense_features_20/languages_PHP/ShapeShape(dense_features_20/languages_PHP/Cast:y:0*
T0*
_output_shapes
::��}
3dense_features_20/languages_PHP/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 
5dense_features_20/languages_PHP/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
5dense_features_20/languages_PHP/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
-dense_features_20/languages_PHP/strided_sliceStridedSlice.dense_features_20/languages_PHP/Shape:output:0<dense_features_20/languages_PHP/strided_slice/stack:output:0>dense_features_20/languages_PHP/strided_slice/stack_1:output:0>dense_features_20/languages_PHP/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskq
/dense_features_20/languages_PHP/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
-dense_features_20/languages_PHP/Reshape/shapePack6dense_features_20/languages_PHP/strided_slice:output:08dense_features_20/languages_PHP/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
'dense_features_20/languages_PHP/ReshapeReshape(dense_features_20/languages_PHP/Cast:y:06dense_features_20/languages_PHP/Reshape/shape:output:0*
T0*'
_output_shapes
:���������|
1dense_features_20/languages_Python/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
-dense_features_20/languages_Python/ExpandDims
ExpandDimsinputs_languages_python:dense_features_20/languages_Python/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
'dense_features_20/languages_Python/CastCast6dense_features_20/languages_Python/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
(dense_features_20/languages_Python/ShapeShape+dense_features_20/languages_Python/Cast:y:0*
T0*
_output_shapes
::���
6dense_features_20/languages_Python/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
8dense_features_20/languages_Python/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
8dense_features_20/languages_Python/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
0dense_features_20/languages_Python/strided_sliceStridedSlice1dense_features_20/languages_Python/Shape:output:0?dense_features_20/languages_Python/strided_slice/stack:output:0Adense_features_20/languages_Python/strided_slice/stack_1:output:0Adense_features_20/languages_Python/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskt
2dense_features_20/languages_Python/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
0dense_features_20/languages_Python/Reshape/shapePack9dense_features_20/languages_Python/strided_slice:output:0;dense_features_20/languages_Python/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
*dense_features_20/languages_Python/ReshapeReshape+dense_features_20/languages_Python/Cast:y:09dense_features_20/languages_Python/Reshape/shape:output:0*
T0*'
_output_shapes
:���������z
/dense_features_20/languages_Ruby/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
+dense_features_20/languages_Ruby/ExpandDims
ExpandDimsinputs_languages_ruby8dense_features_20/languages_Ruby/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
%dense_features_20/languages_Ruby/CastCast4dense_features_20/languages_Ruby/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
&dense_features_20/languages_Ruby/ShapeShape)dense_features_20/languages_Ruby/Cast:y:0*
T0*
_output_shapes
::��~
4dense_features_20/languages_Ruby/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
6dense_features_20/languages_Ruby/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
6dense_features_20/languages_Ruby/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
.dense_features_20/languages_Ruby/strided_sliceStridedSlice/dense_features_20/languages_Ruby/Shape:output:0=dense_features_20/languages_Ruby/strided_slice/stack:output:0?dense_features_20/languages_Ruby/strided_slice/stack_1:output:0?dense_features_20/languages_Ruby/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskr
0dense_features_20/languages_Ruby/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
.dense_features_20/languages_Ruby/Reshape/shapePack7dense_features_20/languages_Ruby/strided_slice:output:09dense_features_20/languages_Ruby/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
(dense_features_20/languages_Ruby/ReshapeReshape)dense_features_20/languages_Ruby/Cast:y:07dense_features_20/languages_Ruby/Reshape/shape:output:0*
T0*'
_output_shapes
:���������y
.dense_features_20/languages_SQL/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
*dense_features_20/languages_SQL/ExpandDims
ExpandDimsinputs_languages_sql7dense_features_20/languages_SQL/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
$dense_features_20/languages_SQL/CastCast3dense_features_20/languages_SQL/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
%dense_features_20/languages_SQL/ShapeShape(dense_features_20/languages_SQL/Cast:y:0*
T0*
_output_shapes
::��}
3dense_features_20/languages_SQL/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 
5dense_features_20/languages_SQL/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
5dense_features_20/languages_SQL/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
-dense_features_20/languages_SQL/strided_sliceStridedSlice.dense_features_20/languages_SQL/Shape:output:0<dense_features_20/languages_SQL/strided_slice/stack:output:0>dense_features_20/languages_SQL/strided_slice/stack_1:output:0>dense_features_20/languages_SQL/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskq
/dense_features_20/languages_SQL/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
-dense_features_20/languages_SQL/Reshape/shapePack6dense_features_20/languages_SQL/strided_slice:output:08dense_features_20/languages_SQL/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
'dense_features_20/languages_SQL/ReshapeReshape(dense_features_20/languages_SQL/Cast:y:06dense_features_20/languages_SQL/Reshape/shape:output:0*
T0*'
_output_shapes
:���������{
0dense_features_20/languages_Swift/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
,dense_features_20/languages_Swift/ExpandDims
ExpandDimsinputs_languages_swift9dense_features_20/languages_Swift/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
&dense_features_20/languages_Swift/CastCast5dense_features_20/languages_Swift/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
'dense_features_20/languages_Swift/ShapeShape*dense_features_20/languages_Swift/Cast:y:0*
T0*
_output_shapes
::��
5dense_features_20/languages_Swift/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
7dense_features_20/languages_Swift/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
7dense_features_20/languages_Swift/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
/dense_features_20/languages_Swift/strided_sliceStridedSlice0dense_features_20/languages_Swift/Shape:output:0>dense_features_20/languages_Swift/strided_slice/stack:output:0@dense_features_20/languages_Swift/strided_slice/stack_1:output:0@dense_features_20/languages_Swift/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_masks
1dense_features_20/languages_Swift/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
/dense_features_20/languages_Swift/Reshape/shapePack8dense_features_20/languages_Swift/strided_slice:output:0:dense_features_20/languages_Swift/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
)dense_features_20/languages_Swift/ReshapeReshape*dense_features_20/languages_Swift/Cast:y:08dense_features_20/languages_Swift/Reshape/shape:output:0*
T0*'
_output_shapes
:����������
5dense_features_20/languages_TypeScript/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
1dense_features_20/languages_TypeScript/ExpandDims
ExpandDimsinputs_languages_typescript>dense_features_20/languages_TypeScript/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
+dense_features_20/languages_TypeScript/CastCast:dense_features_20/languages_TypeScript/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
,dense_features_20/languages_TypeScript/ShapeShape/dense_features_20/languages_TypeScript/Cast:y:0*
T0*
_output_shapes
::���
:dense_features_20/languages_TypeScript/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
<dense_features_20/languages_TypeScript/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
<dense_features_20/languages_TypeScript/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
4dense_features_20/languages_TypeScript/strided_sliceStridedSlice5dense_features_20/languages_TypeScript/Shape:output:0Cdense_features_20/languages_TypeScript/strided_slice/stack:output:0Edense_features_20/languages_TypeScript/strided_slice/stack_1:output:0Edense_features_20/languages_TypeScript/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskx
6dense_features_20/languages_TypeScript/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
4dense_features_20/languages_TypeScript/Reshape/shapePack=dense_features_20/languages_TypeScript/strided_slice:output:0?dense_features_20/languages_TypeScript/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
.dense_features_20/languages_TypeScript/ReshapeReshape/dense_features_20/languages_TypeScript/Cast:y:0=dense_features_20/languages_TypeScript/Reshape/shape:output:0*
T0*'
_output_shapes
:����������
?dense_features_20/personal_projects_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
;dense_features_20/personal_projects_xf_indicator/ExpandDims
ExpandDimsinputs_personal_projects_xfHdense_features_20/personal_projects_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
Odense_features_20/personal_projects_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B �
Idense_features_20/personal_projects_xf_indicator/to_sparse_input/NotEqualNotEqualDdense_features_20/personal_projects_xf_indicator/ExpandDims:output:0Xdense_features_20/personal_projects_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
Hdense_features_20/personal_projects_xf_indicator/to_sparse_input/indicesWhereMdense_features_20/personal_projects_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
Gdense_features_20/personal_projects_xf_indicator/to_sparse_input/valuesGatherNdDdense_features_20/personal_projects_xf_indicator/ExpandDims:output:0Pdense_features_20/personal_projects_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
Ldense_features_20/personal_projects_xf_indicator/to_sparse_input/dense_shapeShapeDdense_features_20/personal_projects_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	:���
Ndense_features_20/personal_projects_xf_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2[dense_features_20_personal_projects_xf_indicator_none_lookup_lookuptablefindv2_table_handlePdense_features_20/personal_projects_xf_indicator/to_sparse_input/values:output:0\dense_features_20_personal_projects_xf_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
Ldense_features_20/personal_projects_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
>dense_features_20/personal_projects_xf_indicator/SparseToDenseSparseToDensePdense_features_20/personal_projects_xf_indicator/to_sparse_input/indices:index:0Udense_features_20/personal_projects_xf_indicator/to_sparse_input/dense_shape:output:0Wdense_features_20/personal_projects_xf_indicator/None_Lookup/LookupTableFindV2:values:0Udense_features_20/personal_projects_xf_indicator/SparseToDense/default_value:output:0*
Tindices0	*
T0	*'
_output_shapes
:����������
>dense_features_20/personal_projects_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
@dense_features_20/personal_projects_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    �
>dense_features_20/personal_projects_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :�
8dense_features_20/personal_projects_xf_indicator/one_hotOneHotFdense_features_20/personal_projects_xf_indicator/SparseToDense:dense:0Gdense_features_20/personal_projects_xf_indicator/one_hot/depth:output:0Gdense_features_20/personal_projects_xf_indicator/one_hot/Const:output:0Idense_features_20/personal_projects_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:����������
Fdense_features_20/personal_projects_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
����������
4dense_features_20/personal_projects_xf_indicator/SumSumAdense_features_20/personal_projects_xf_indicator/one_hot:output:0Odense_features_20/personal_projects_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:����������
6dense_features_20/personal_projects_xf_indicator/ShapeShape=dense_features_20/personal_projects_xf_indicator/Sum:output:0*
T0*
_output_shapes
::���
Ddense_features_20/personal_projects_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
Fdense_features_20/personal_projects_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
Fdense_features_20/personal_projects_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
>dense_features_20/personal_projects_xf_indicator/strided_sliceStridedSlice?dense_features_20/personal_projects_xf_indicator/Shape:output:0Mdense_features_20/personal_projects_xf_indicator/strided_slice/stack:output:0Odense_features_20/personal_projects_xf_indicator/strided_slice/stack_1:output:0Odense_features_20/personal_projects_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask�
@dense_features_20/personal_projects_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
>dense_features_20/personal_projects_xf_indicator/Reshape/shapePackGdense_features_20/personal_projects_xf_indicator/strided_slice:output:0Idense_features_20/personal_projects_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
8dense_features_20/personal_projects_xf_indicator/ReshapeReshape=dense_features_20/personal_projects_xf_indicator/Sum:output:0Gdense_features_20/personal_projects_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:����������
6dense_features_20/relevant_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
2dense_features_20/relevant_xf_indicator/ExpandDims
ExpandDimsinputs_relevant_xf?dense_features_20/relevant_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
Fdense_features_20/relevant_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B �
@dense_features_20/relevant_xf_indicator/to_sparse_input/NotEqualNotEqual;dense_features_20/relevant_xf_indicator/ExpandDims:output:0Odense_features_20/relevant_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
?dense_features_20/relevant_xf_indicator/to_sparse_input/indicesWhereDdense_features_20/relevant_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
>dense_features_20/relevant_xf_indicator/to_sparse_input/valuesGatherNd;dense_features_20/relevant_xf_indicator/ExpandDims:output:0Gdense_features_20/relevant_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
Cdense_features_20/relevant_xf_indicator/to_sparse_input/dense_shapeShape;dense_features_20/relevant_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	:���
Edense_features_20/relevant_xf_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2Rdense_features_20_relevant_xf_indicator_none_lookup_lookuptablefindv2_table_handleGdense_features_20/relevant_xf_indicator/to_sparse_input/values:output:0Sdense_features_20_relevant_xf_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
Cdense_features_20/relevant_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
5dense_features_20/relevant_xf_indicator/SparseToDenseSparseToDenseGdense_features_20/relevant_xf_indicator/to_sparse_input/indices:index:0Ldense_features_20/relevant_xf_indicator/to_sparse_input/dense_shape:output:0Ndense_features_20/relevant_xf_indicator/None_Lookup/LookupTableFindV2:values:0Ldense_features_20/relevant_xf_indicator/SparseToDense/default_value:output:0*
Tindices0	*
T0	*'
_output_shapes
:���������z
5dense_features_20/relevant_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?|
7dense_features_20/relevant_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    w
5dense_features_20/relevant_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :E�
/dense_features_20/relevant_xf_indicator/one_hotOneHot=dense_features_20/relevant_xf_indicator/SparseToDense:dense:0>dense_features_20/relevant_xf_indicator/one_hot/depth:output:0>dense_features_20/relevant_xf_indicator/one_hot/Const:output:0@dense_features_20/relevant_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:���������E�
=dense_features_20/relevant_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
����������
+dense_features_20/relevant_xf_indicator/SumSum8dense_features_20/relevant_xf_indicator/one_hot:output:0Fdense_features_20/relevant_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:���������E�
-dense_features_20/relevant_xf_indicator/ShapeShape4dense_features_20/relevant_xf_indicator/Sum:output:0*
T0*
_output_shapes
::���
;dense_features_20/relevant_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
=dense_features_20/relevant_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
=dense_features_20/relevant_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
5dense_features_20/relevant_xf_indicator/strided_sliceStridedSlice6dense_features_20/relevant_xf_indicator/Shape:output:0Ddense_features_20/relevant_xf_indicator/strided_slice/stack:output:0Fdense_features_20/relevant_xf_indicator/strided_slice/stack_1:output:0Fdense_features_20/relevant_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_masky
7dense_features_20/relevant_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :E�
5dense_features_20/relevant_xf_indicator/Reshape/shapePack>dense_features_20/relevant_xf_indicator/strided_slice:output:0@dense_features_20/relevant_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
/dense_features_20/relevant_xf_indicator/ReshapeReshape4dense_features_20/relevant_xf_indicator/Sum:output:0>dense_features_20/relevant_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������E
4dense_features_20/remote_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
0dense_features_20/remote_xf_indicator/ExpandDims
ExpandDimsinputs_remote_xf=dense_features_20/remote_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
Ddense_features_20/remote_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B �
>dense_features_20/remote_xf_indicator/to_sparse_input/NotEqualNotEqual9dense_features_20/remote_xf_indicator/ExpandDims:output:0Mdense_features_20/remote_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
=dense_features_20/remote_xf_indicator/to_sparse_input/indicesWhereBdense_features_20/remote_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
<dense_features_20/remote_xf_indicator/to_sparse_input/valuesGatherNd9dense_features_20/remote_xf_indicator/ExpandDims:output:0Edense_features_20/remote_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
Adense_features_20/remote_xf_indicator/to_sparse_input/dense_shapeShape9dense_features_20/remote_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	:���
Cdense_features_20/remote_xf_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2Pdense_features_20_remote_xf_indicator_none_lookup_lookuptablefindv2_table_handleEdense_features_20/remote_xf_indicator/to_sparse_input/values:output:0Qdense_features_20_remote_xf_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
Adense_features_20/remote_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
3dense_features_20/remote_xf_indicator/SparseToDenseSparseToDenseEdense_features_20/remote_xf_indicator/to_sparse_input/indices:index:0Jdense_features_20/remote_xf_indicator/to_sparse_input/dense_shape:output:0Ldense_features_20/remote_xf_indicator/None_Lookup/LookupTableFindV2:values:0Jdense_features_20/remote_xf_indicator/SparseToDense/default_value:output:0*
Tindices0	*
T0	*'
_output_shapes
:���������x
3dense_features_20/remote_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?z
5dense_features_20/remote_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    u
3dense_features_20/remote_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :�
-dense_features_20/remote_xf_indicator/one_hotOneHot;dense_features_20/remote_xf_indicator/SparseToDense:dense:0<dense_features_20/remote_xf_indicator/one_hot/depth:output:0<dense_features_20/remote_xf_indicator/one_hot/Const:output:0>dense_features_20/remote_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:����������
;dense_features_20/remote_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
����������
)dense_features_20/remote_xf_indicator/SumSum6dense_features_20/remote_xf_indicator/one_hot:output:0Ddense_features_20/remote_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:����������
+dense_features_20/remote_xf_indicator/ShapeShape2dense_features_20/remote_xf_indicator/Sum:output:0*
T0*
_output_shapes
::���
9dense_features_20/remote_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
;dense_features_20/remote_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
;dense_features_20/remote_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
3dense_features_20/remote_xf_indicator/strided_sliceStridedSlice4dense_features_20/remote_xf_indicator/Shape:output:0Bdense_features_20/remote_xf_indicator/strided_slice/stack:output:0Ddense_features_20/remote_xf_indicator/strided_slice/stack_1:output:0Ddense_features_20/remote_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskw
5dense_features_20/remote_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
3dense_features_20/remote_xf_indicator/Reshape/shapePack<dense_features_20/remote_xf_indicator/strided_slice:output:0>dense_features_20/remote_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
-dense_features_20/remote_xf_indicator/ReshapeReshape2dense_features_20/remote_xf_indicator/Sum:output:0<dense_features_20/remote_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������|
1dense_features_20/sex_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
-dense_features_20/sex_xf_indicator/ExpandDims
ExpandDimsinputs_sex_xf:dense_features_20/sex_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
Adense_features_20/sex_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B �
;dense_features_20/sex_xf_indicator/to_sparse_input/NotEqualNotEqual6dense_features_20/sex_xf_indicator/ExpandDims:output:0Jdense_features_20/sex_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
:dense_features_20/sex_xf_indicator/to_sparse_input/indicesWhere?dense_features_20/sex_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
9dense_features_20/sex_xf_indicator/to_sparse_input/valuesGatherNd6dense_features_20/sex_xf_indicator/ExpandDims:output:0Bdense_features_20/sex_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
>dense_features_20/sex_xf_indicator/to_sparse_input/dense_shapeShape6dense_features_20/sex_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	:���
@dense_features_20/sex_xf_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2Mdense_features_20_sex_xf_indicator_none_lookup_lookuptablefindv2_table_handleBdense_features_20/sex_xf_indicator/to_sparse_input/values:output:0Ndense_features_20_sex_xf_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
>dense_features_20/sex_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
0dense_features_20/sex_xf_indicator/SparseToDenseSparseToDenseBdense_features_20/sex_xf_indicator/to_sparse_input/indices:index:0Gdense_features_20/sex_xf_indicator/to_sparse_input/dense_shape:output:0Idense_features_20/sex_xf_indicator/None_Lookup/LookupTableFindV2:values:0Gdense_features_20/sex_xf_indicator/SparseToDense/default_value:output:0*
Tindices0	*
T0	*'
_output_shapes
:���������u
0dense_features_20/sex_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?w
2dense_features_20/sex_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    r
0dense_features_20/sex_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :�
*dense_features_20/sex_xf_indicator/one_hotOneHot8dense_features_20/sex_xf_indicator/SparseToDense:dense:09dense_features_20/sex_xf_indicator/one_hot/depth:output:09dense_features_20/sex_xf_indicator/one_hot/Const:output:0;dense_features_20/sex_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:����������
8dense_features_20/sex_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
����������
&dense_features_20/sex_xf_indicator/SumSum3dense_features_20/sex_xf_indicator/one_hot:output:0Adense_features_20/sex_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:����������
(dense_features_20/sex_xf_indicator/ShapeShape/dense_features_20/sex_xf_indicator/Sum:output:0*
T0*
_output_shapes
::���
6dense_features_20/sex_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
8dense_features_20/sex_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
8dense_features_20/sex_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
0dense_features_20/sex_xf_indicator/strided_sliceStridedSlice1dense_features_20/sex_xf_indicator/Shape:output:0?dense_features_20/sex_xf_indicator/strided_slice/stack:output:0Adense_features_20/sex_xf_indicator/strided_slice/stack_1:output:0Adense_features_20/sex_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskt
2dense_features_20/sex_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
0dense_features_20/sex_xf_indicator/Reshape/shapePack9dense_features_20/sex_xf_indicator/strided_slice:output:0;dense_features_20/sex_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
*dense_features_20/sex_xf_indicator/ReshapeReshape/dense_features_20/sex_xf_indicator/Sum:output:09dense_features_20/sex_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:����������
8dense_features_20/supervisor_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
4dense_features_20/supervisor_xf_indicator/ExpandDims
ExpandDimsinputs_supervisor_xfAdense_features_20/supervisor_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
Hdense_features_20/supervisor_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B �
Bdense_features_20/supervisor_xf_indicator/to_sparse_input/NotEqualNotEqual=dense_features_20/supervisor_xf_indicator/ExpandDims:output:0Qdense_features_20/supervisor_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
Adense_features_20/supervisor_xf_indicator/to_sparse_input/indicesWhereFdense_features_20/supervisor_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
@dense_features_20/supervisor_xf_indicator/to_sparse_input/valuesGatherNd=dense_features_20/supervisor_xf_indicator/ExpandDims:output:0Idense_features_20/supervisor_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
Edense_features_20/supervisor_xf_indicator/to_sparse_input/dense_shapeShape=dense_features_20/supervisor_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	:���
Gdense_features_20/supervisor_xf_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2Tdense_features_20_supervisor_xf_indicator_none_lookup_lookuptablefindv2_table_handleIdense_features_20/supervisor_xf_indicator/to_sparse_input/values:output:0Udense_features_20_supervisor_xf_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
Edense_features_20/supervisor_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
7dense_features_20/supervisor_xf_indicator/SparseToDenseSparseToDenseIdense_features_20/supervisor_xf_indicator/to_sparse_input/indices:index:0Ndense_features_20/supervisor_xf_indicator/to_sparse_input/dense_shape:output:0Pdense_features_20/supervisor_xf_indicator/None_Lookup/LookupTableFindV2:values:0Ndense_features_20/supervisor_xf_indicator/SparseToDense/default_value:output:0*
Tindices0	*
T0	*'
_output_shapes
:���������|
7dense_features_20/supervisor_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?~
9dense_features_20/supervisor_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    y
7dense_features_20/supervisor_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :�
1dense_features_20/supervisor_xf_indicator/one_hotOneHot?dense_features_20/supervisor_xf_indicator/SparseToDense:dense:0@dense_features_20/supervisor_xf_indicator/one_hot/depth:output:0@dense_features_20/supervisor_xf_indicator/one_hot/Const:output:0Bdense_features_20/supervisor_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:����������
?dense_features_20/supervisor_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
����������
-dense_features_20/supervisor_xf_indicator/SumSum:dense_features_20/supervisor_xf_indicator/one_hot:output:0Hdense_features_20/supervisor_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:����������
/dense_features_20/supervisor_xf_indicator/ShapeShape6dense_features_20/supervisor_xf_indicator/Sum:output:0*
T0*
_output_shapes
::���
=dense_features_20/supervisor_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
?dense_features_20/supervisor_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
?dense_features_20/supervisor_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
7dense_features_20/supervisor_xf_indicator/strided_sliceStridedSlice8dense_features_20/supervisor_xf_indicator/Shape:output:0Fdense_features_20/supervisor_xf_indicator/strided_slice/stack:output:0Hdense_features_20/supervisor_xf_indicator/strided_slice/stack_1:output:0Hdense_features_20/supervisor_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask{
9dense_features_20/supervisor_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
7dense_features_20/supervisor_xf_indicator/Reshape/shapePack@dense_features_20/supervisor_xf_indicator/strided_slice:output:0Bdense_features_20/supervisor_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
1dense_features_20/supervisor_xf_indicator/ReshapeReshape6dense_features_20/supervisor_xf_indicator/Sum:output:0@dense_features_20/supervisor_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������|
1dense_features_20/years_experience/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
-dense_features_20/years_experience/ExpandDims
ExpandDimsinputs_years_experience:dense_features_20/years_experience/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:����������
'dense_features_20/years_experience/CastCast6dense_features_20/years_experience/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:����������
(dense_features_20/years_experience/ShapeShape+dense_features_20/years_experience/Cast:y:0*
T0*
_output_shapes
::���
6dense_features_20/years_experience/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
8dense_features_20/years_experience/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
8dense_features_20/years_experience/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
0dense_features_20/years_experience/strided_sliceStridedSlice1dense_features_20/years_experience/Shape:output:0?dense_features_20/years_experience/strided_slice/stack:output:0Adense_features_20/years_experience/strided_slice/stack_1:output:0Adense_features_20/years_experience/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskt
2dense_features_20/years_experience/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
0dense_features_20/years_experience/Reshape/shapePack9dense_features_20/years_experience/strided_slice:output:0;dense_features_20/years_experience/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
*dense_features_20/years_experience/ReshapeReshape+dense_features_20/years_experience/Cast:y:09dense_features_20/years_experience/Reshape/shape:output:0*
T0*'
_output_shapes
:���������h
dense_features_20/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
����������
dense_features_20/concatConcatV2<dense_features_20/company_size_xf_indicator/Reshape:output:00dense_features_20/devtype_AI/ML/Reshape:output:0-dense_features_20/devtype_BI/Reshape:output:02dense_features_20/devtype_Backend/Reshape:output:08dense_features_20/devtype_Cybersecurity/Reshape:output:06dense_features_20/devtype_Desktopapps/Reshape:output:01dense_features_20/devtype_DevOps/Reshape:output:03dense_features_20/devtype_Embedded/Reshape:output:03dense_features_20/devtype_Frontend/Reshape:output:01dense_features_20/devtype_Gaming/Reshape:output:05dense_features_20/devtype_Mobileapps/Reshape:output:09dense_features_20/education_xf_indicator/Reshape:output:01dense_features_20/languages_Bash/Reshape:output:0.dense_features_20/languages_C/Reshape:output:00dense_features_20/languages_Cpp/Reshape:output:03dense_features_20/languages_Csharp/Reshape:output:0/dense_features_20/languages_Go/Reshape:output:01dense_features_20/languages_Java/Reshape:output:07dense_features_20/languages_JavaScript/Reshape:output:03dense_features_20/languages_Kotlin/Reshape:output:00dense_features_20/languages_PHP/Reshape:output:03dense_features_20/languages_Python/Reshape:output:01dense_features_20/languages_Ruby/Reshape:output:00dense_features_20/languages_SQL/Reshape:output:02dense_features_20/languages_Swift/Reshape:output:07dense_features_20/languages_TypeScript/Reshape:output:0Adense_features_20/personal_projects_xf_indicator/Reshape:output:08dense_features_20/relevant_xf_indicator/Reshape:output:06dense_features_20/remote_xf_indicator/Reshape:output:03dense_features_20/sex_xf_indicator/Reshape:output:0:dense_features_20/supervisor_xf_indicator/Reshape:output:03dense_features_20/years_experience/Reshape:output:0&dense_features_20/concat/axis:output:0*
N *
T0*'
_output_shapes
:���������t�
dense_45/MatMul/ReadVariableOpReadVariableOp'dense_45_matmul_readvariableop_resource*
_output_shapes

:t*
dtype0�
dense_45/MatMulMatMul!dense_features_20/concat:output:0&dense_45/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_45/BiasAdd/ReadVariableOpReadVariableOp(dense_45_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_45/BiasAddBiasAdddense_45/MatMul:product:0'dense_45/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������b
dense_45/ReluReludense_45/BiasAdd:output:0*
T0*'
_output_shapes
:����������
dense_46/MatMul/ReadVariableOpReadVariableOp'dense_46_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_46/MatMulMatMuldense_45/Relu:activations:0&dense_46/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_46/BiasAdd/ReadVariableOpReadVariableOp(dense_46_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_46/BiasAddBiasAdddense_46/MatMul:product:0'dense_46/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������h
IdentityIdentitydense_46/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp ^dense_45/BiasAdd/ReadVariableOp^dense_45/MatMul/ReadVariableOp ^dense_46/BiasAdd/ReadVariableOp^dense_46/MatMul/ReadVariableOpJ^dense_features_20/company_size_xf_indicator/None_Lookup/LookupTableFindV2G^dense_features_20/education_xf_indicator/None_Lookup/LookupTableFindV2O^dense_features_20/personal_projects_xf_indicator/None_Lookup/LookupTableFindV2F^dense_features_20/relevant_xf_indicator/None_Lookup/LookupTableFindV2D^dense_features_20/remote_xf_indicator/None_Lookup/LookupTableFindV2A^dense_features_20/sex_xf_indicator/None_Lookup/LookupTableFindV2H^dense_features_20/supervisor_xf_indicator/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*�
_input_shapes�
�:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������: : : : : : : : : : : : : : : : : : 2B
dense_45/BiasAdd/ReadVariableOpdense_45/BiasAdd/ReadVariableOp2@
dense_45/MatMul/ReadVariableOpdense_45/MatMul/ReadVariableOp2B
dense_46/BiasAdd/ReadVariableOpdense_46/BiasAdd/ReadVariableOp2@
dense_46/MatMul/ReadVariableOpdense_46/MatMul/ReadVariableOp2�
Idense_features_20/company_size_xf_indicator/None_Lookup/LookupTableFindV2Idense_features_20/company_size_xf_indicator/None_Lookup/LookupTableFindV22�
Fdense_features_20/education_xf_indicator/None_Lookup/LookupTableFindV2Fdense_features_20/education_xf_indicator/None_Lookup/LookupTableFindV22�
Ndense_features_20/personal_projects_xf_indicator/None_Lookup/LookupTableFindV2Ndense_features_20/personal_projects_xf_indicator/None_Lookup/LookupTableFindV22�
Edense_features_20/relevant_xf_indicator/None_Lookup/LookupTableFindV2Edense_features_20/relevant_xf_indicator/None_Lookup/LookupTableFindV22�
Cdense_features_20/remote_xf_indicator/None_Lookup/LookupTableFindV2Cdense_features_20/remote_xf_indicator/None_Lookup/LookupTableFindV22�
@dense_features_20/sex_xf_indicator/None_Lookup/LookupTableFindV2@dense_features_20/sex_xf_indicator/None_Lookup/LookupTableFindV22�
Gdense_features_20/supervisor_xf_indicator/None_Lookup/LookupTableFindV2Gdense_features_20/supervisor_xf_indicator/None_Lookup/LookupTableFindV2:-

_output_shapes
: :+

_output_shapes
: :)

_output_shapes
: :'

_output_shapes
: :%

_output_shapes
: :#

_output_shapes
: :!

_output_shapes
: :\X
#
_output_shapes
:���������
1
_user_specified_nameinputs_years_experience:YU
#
_output_shapes
:���������
.
_user_specified_nameinputs_supervisor_xf:RN
#
_output_shapes
:���������
'
_user_specified_nameinputs_sex_xf:UQ
#
_output_shapes
:���������
*
_user_specified_nameinputs_remote_xf:WS
#
_output_shapes
:���������
,
_user_specified_nameinputs_relevant_xf:`\
#
_output_shapes
:���������
5
_user_specified_nameinputs_personal_projects_xf:`\
#
_output_shapes
:���������
5
_user_specified_nameinputs_languages_typescript:[W
#
_output_shapes
:���������
0
_user_specified_nameinputs_languages_swift:YU
#
_output_shapes
:���������
.
_user_specified_nameinputs_languages_sql:ZV
#
_output_shapes
:���������
/
_user_specified_nameinputs_languages_ruby:\X
#
_output_shapes
:���������
1
_user_specified_nameinputs_languages_python:YU
#
_output_shapes
:���������
.
_user_specified_nameinputs_languages_php:\X
#
_output_shapes
:���������
1
_user_specified_nameinputs_languages_kotlin:`\
#
_output_shapes
:���������
5
_user_specified_nameinputs_languages_javascript:ZV
#
_output_shapes
:���������
/
_user_specified_nameinputs_languages_java:XT
#
_output_shapes
:���������
-
_user_specified_nameinputs_languages_go:\X
#
_output_shapes
:���������
1
_user_specified_nameinputs_languages_csharp:YU
#
_output_shapes
:���������
.
_user_specified_nameinputs_languages_cpp:WS
#
_output_shapes
:���������
,
_user_specified_nameinputs_languages_c:ZV
#
_output_shapes
:���������
/
_user_specified_nameinputs_languages_bash:XT
#
_output_shapes
:���������
-
_user_specified_nameinputs_education_xf:^
Z
#
_output_shapes
:���������
3
_user_specified_nameinputs_devtype_mobileapps:Z	V
#
_output_shapes
:���������
/
_user_specified_nameinputs_devtype_gaming:\X
#
_output_shapes
:���������
1
_user_specified_nameinputs_devtype_frontend:\X
#
_output_shapes
:���������
1
_user_specified_nameinputs_devtype_embedded:ZV
#
_output_shapes
:���������
/
_user_specified_nameinputs_devtype_devops:_[
#
_output_shapes
:���������
4
_user_specified_nameinputs_devtype_desktopapps:a]
#
_output_shapes
:���������
6
_user_specified_nameinputs_devtype_cybersecurity:[W
#
_output_shapes
:���������
0
_user_specified_nameinputs_devtype_backend:VR
#
_output_shapes
:���������
+
_user_specified_nameinputs_devtype_bi:YU
#
_output_shapes
:���������
.
_user_specified_nameinputs_devtype_ai_ml:[ W
#
_output_shapes
:���������
0
_user_specified_nameinputs_company_size_xf
�;
�
J__inference_sequential_20_layer_call_and_return_conditional_losses_1181118
company_size_xf
devtype_ai_ml

devtype_bi
devtype_backend
devtype_cybersecurity
devtype_desktopapps
devtype_devops
devtype_embedded
devtype_frontend
devtype_gaming
devtype_mobileapps
education_xf
languages_bash
languages_c
languages_cpp
languages_csharp
languages_go
languages_java
languages_javascript
languages_kotlin
languages_php
languages_python
languages_ruby
languages_sql
languages_swift
languages_typescript
personal_projects_xf
relevant_xf
	remote_xf

sex_xf
supervisor_xf
years_experience	
dense_features_20_1181055
dense_features_20_1181057	
dense_features_20_1181059
dense_features_20_1181061	
dense_features_20_1181063
dense_features_20_1181065	
dense_features_20_1181067
dense_features_20_1181069	
dense_features_20_1181071
dense_features_20_1181073	
dense_features_20_1181075
dense_features_20_1181077	
dense_features_20_1181079
dense_features_20_1181081	"
dense_45_1181096:t
dense_45_1181098:"
dense_46_1181112:
dense_46_1181114:
identity�� dense_45/StatefulPartitionedCall� dense_46/StatefulPartitionedCall�)dense_features_20/StatefulPartitionedCall�

)dense_features_20/StatefulPartitionedCallStatefulPartitionedCallcompany_size_xfdevtype_ai_ml
devtype_bidevtype_backenddevtype_cybersecuritydevtype_desktopappsdevtype_devopsdevtype_embeddeddevtype_frontenddevtype_gamingdevtype_mobileappseducation_xflanguages_bashlanguages_clanguages_cpplanguages_csharplanguages_golanguages_javalanguages_javascriptlanguages_kotlinlanguages_phplanguages_pythonlanguages_rubylanguages_sqllanguages_swiftlanguages_typescriptpersonal_projects_xfrelevant_xf	remote_xfsex_xfsupervisor_xfyears_experiencedense_features_20_1181055dense_features_20_1181057dense_features_20_1181059dense_features_20_1181061dense_features_20_1181063dense_features_20_1181065dense_features_20_1181067dense_features_20_1181069dense_features_20_1181071dense_features_20_1181073dense_features_20_1181075dense_features_20_1181077dense_features_20_1181079dense_features_20_1181081*9
Tin2
02.								*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������t* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *W
fRRP
N__inference_dense_features_20_layer_call_and_return_conditional_losses_1181054�
 dense_45/StatefulPartitionedCallStatefulPartitionedCall2dense_features_20/StatefulPartitionedCall:output:0dense_45_1181096dense_45_1181098*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dense_45_layer_call_and_return_conditional_losses_1181095�
 dense_46/StatefulPartitionedCallStatefulPartitionedCall)dense_45/StatefulPartitionedCall:output:0dense_46_1181112dense_46_1181114*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dense_46_layer_call_and_return_conditional_losses_1181111x
IdentityIdentity)dense_46/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp!^dense_45/StatefulPartitionedCall!^dense_46/StatefulPartitionedCall*^dense_features_20/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*�
_input_shapes�
�:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������: : : : : : : : : : : : : : : : : : 2D
 dense_45/StatefulPartitionedCall dense_45/StatefulPartitionedCall2D
 dense_46/StatefulPartitionedCall dense_46/StatefulPartitionedCall2V
)dense_features_20/StatefulPartitionedCall)dense_features_20/StatefulPartitionedCall:-

_output_shapes
: :+

_output_shapes
: :)

_output_shapes
: :'

_output_shapes
: :%

_output_shapes
: :#

_output_shapes
: :!

_output_shapes
: :UQ
#
_output_shapes
:���������
*
_user_specified_nameyears_experience:RN
#
_output_shapes
:���������
'
_user_specified_namesupervisor_xf:KG
#
_output_shapes
:���������
 
_user_specified_namesex_xf:NJ
#
_output_shapes
:���������
#
_user_specified_name	remote_xf:PL
#
_output_shapes
:���������
%
_user_specified_namerelevant_xf:YU
#
_output_shapes
:���������
.
_user_specified_namepersonal_projects_xf:YU
#
_output_shapes
:���������
.
_user_specified_namelanguages_TypeScript:TP
#
_output_shapes
:���������
)
_user_specified_namelanguages_Swift:RN
#
_output_shapes
:���������
'
_user_specified_namelanguages_SQL:SO
#
_output_shapes
:���������
(
_user_specified_namelanguages_Ruby:UQ
#
_output_shapes
:���������
*
_user_specified_namelanguages_Python:RN
#
_output_shapes
:���������
'
_user_specified_namelanguages_PHP:UQ
#
_output_shapes
:���������
*
_user_specified_namelanguages_Kotlin:YU
#
_output_shapes
:���������
.
_user_specified_namelanguages_JavaScript:SO
#
_output_shapes
:���������
(
_user_specified_namelanguages_Java:QM
#
_output_shapes
:���������
&
_user_specified_namelanguages_Go:UQ
#
_output_shapes
:���������
*
_user_specified_namelanguages_Csharp:RN
#
_output_shapes
:���������
'
_user_specified_namelanguages_Cpp:PL
#
_output_shapes
:���������
%
_user_specified_namelanguages_C:SO
#
_output_shapes
:���������
(
_user_specified_namelanguages_Bash:QM
#
_output_shapes
:���������
&
_user_specified_nameeducation_xf:W
S
#
_output_shapes
:���������
,
_user_specified_namedevtype_Mobileapps:S	O
#
_output_shapes
:���������
(
_user_specified_namedevtype_Gaming:UQ
#
_output_shapes
:���������
*
_user_specified_namedevtype_Frontend:UQ
#
_output_shapes
:���������
*
_user_specified_namedevtype_Embedded:SO
#
_output_shapes
:���������
(
_user_specified_namedevtype_DevOps:XT
#
_output_shapes
:���������
-
_user_specified_namedevtype_Desktopapps:ZV
#
_output_shapes
:���������
/
_user_specified_namedevtype_Cybersecurity:TP
#
_output_shapes
:���������
)
_user_specified_namedevtype_Backend:OK
#
_output_shapes
:���������
$
_user_specified_name
devtype_BI:RN
#
_output_shapes
:���������
'
_user_specified_namedevtype_AI/ML:T P
#
_output_shapes
:���������
)
_user_specified_namecompany_size_xf
�6
�	
J__inference_sequential_20_layer_call_and_return_conditional_losses_1181940
inputs_1
	inputs_10
	inputs_14
	inputs_15
	inputs_13
	inputs_17
	inputs_12
	inputs_11
inputs_9
	inputs_16
inputs_8
inputs_6
	inputs_27
	inputs_29
	inputs_31
	inputs_30
	inputs_25
	inputs_23
	inputs_18
	inputs_19
	inputs_20
	inputs_28
	inputs_26
	inputs_24
	inputs_21
	inputs_22
inputs_4
inputs_7
inputs_2
inputs_5
inputs_3

inputs	
dense_features_20_1181900
dense_features_20_1181902	
dense_features_20_1181904
dense_features_20_1181906	
dense_features_20_1181908
dense_features_20_1181910	
dense_features_20_1181912
dense_features_20_1181914	
dense_features_20_1181916
dense_features_20_1181918	
dense_features_20_1181920
dense_features_20_1181922	
dense_features_20_1181924
dense_features_20_1181926	"
dense_45_1181929:t
dense_45_1181931:"
dense_46_1181934:
dense_46_1181936:
identity�� dense_45/StatefulPartitionedCall� dense_46/StatefulPartitionedCall�)dense_features_20/StatefulPartitionedCall�
)dense_features_20/StatefulPartitionedCallStatefulPartitionedCallinputs_1	inputs_10	inputs_14	inputs_15	inputs_13	inputs_17	inputs_12	inputs_11inputs_9	inputs_16inputs_8inputs_6	inputs_27	inputs_29	inputs_31	inputs_30	inputs_25	inputs_23	inputs_18	inputs_19	inputs_20	inputs_28	inputs_26	inputs_24	inputs_21	inputs_22inputs_4inputs_7inputs_2inputs_5inputs_3inputsdense_features_20_1181900dense_features_20_1181902dense_features_20_1181904dense_features_20_1181906dense_features_20_1181908dense_features_20_1181910dense_features_20_1181912dense_features_20_1181914dense_features_20_1181916dense_features_20_1181918dense_features_20_1181920dense_features_20_1181922dense_features_20_1181924dense_features_20_1181926*9
Tin2
02.								*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������t* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *W
fRRP
N__inference_dense_features_20_layer_call_and_return_conditional_losses_1181645�
 dense_45/StatefulPartitionedCallStatefulPartitionedCall2dense_features_20/StatefulPartitionedCall:output:0dense_45_1181929dense_45_1181931*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dense_45_layer_call_and_return_conditional_losses_1181095�
 dense_46/StatefulPartitionedCallStatefulPartitionedCall)dense_45/StatefulPartitionedCall:output:0dense_46_1181934dense_46_1181936*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dense_46_layer_call_and_return_conditional_losses_1181111x
IdentityIdentity)dense_46/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp!^dense_45/StatefulPartitionedCall!^dense_46/StatefulPartitionedCall*^dense_features_20/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*�
_input_shapes�
�:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������: : : : : : : : : : : : : : : : : : 2D
 dense_45/StatefulPartitionedCall dense_45/StatefulPartitionedCall2D
 dense_46/StatefulPartitionedCall dense_46/StatefulPartitionedCall2V
)dense_features_20/StatefulPartitionedCall)dense_features_20/StatefulPartitionedCall:-

_output_shapes
: :+

_output_shapes
: :)

_output_shapes
: :'

_output_shapes
: :%

_output_shapes
: :#

_output_shapes
: :!

_output_shapes
: :KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:K
G
#
_output_shapes
:���������
 
_user_specified_nameinputs:K	G
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:KG
#
_output_shapes
:���������
 
_user_specified_nameinputs:K G
#
_output_shapes
:���������
 
_user_specified_nameinputs
�
<
__inference__creator_1184720
identity��
hash_tableo

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name	1027130*
value_dtype0	W
IdentityIdentityhash_table:table_handle:0^NoOp*
T0*
_output_shapes
: S
NoOpNoOp^hash_table*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 2

hash_table
hash_table
�
.
__inference__destroyer_1184715
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
�
<
__inference__creator_1184684
identity��
hash_tableo

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name	1026904*
value_dtype0	W
IdentityIdentityhash_table:table_handle:0^NoOp*
T0*
_output_shapes
: S
NoOpNoOp^hash_table*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 2

hash_table
hash_table
�	
�
E__inference_dense_46_layer_call_and_return_conditional_losses_1184661

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
��
�
N__inference_dense_features_20_layer_call_and_return_conditional_losses_1184128
features_company_size_xf
features_devtype_ai_ml
features_devtype_bi
features_devtype_backend"
features_devtype_cybersecurity 
features_devtype_desktopapps
features_devtype_devops
features_devtype_embedded
features_devtype_frontend
features_devtype_gaming
features_devtype_mobileapps
features_education_xf
features_languages_bash
features_languages_c
features_languages_cpp
features_languages_csharp
features_languages_go
features_languages_java!
features_languages_javascript
features_languages_kotlin
features_languages_php
features_languages_python
features_languages_ruby
features_languages_sql
features_languages_swift!
features_languages_typescript!
features_personal_projects_xf
features_relevant_xf
features_remote_xf
features_sex_xf
features_supervisor_xf
features_years_experience	H
Dcompany_size_xf_indicator_none_lookup_lookuptablefindv2_table_handleI
Ecompany_size_xf_indicator_none_lookup_lookuptablefindv2_default_value	E
Aeducation_xf_indicator_none_lookup_lookuptablefindv2_table_handleF
Beducation_xf_indicator_none_lookup_lookuptablefindv2_default_value	M
Ipersonal_projects_xf_indicator_none_lookup_lookuptablefindv2_table_handleN
Jpersonal_projects_xf_indicator_none_lookup_lookuptablefindv2_default_value	D
@relevant_xf_indicator_none_lookup_lookuptablefindv2_table_handleE
Arelevant_xf_indicator_none_lookup_lookuptablefindv2_default_value	B
>remote_xf_indicator_none_lookup_lookuptablefindv2_table_handleC
?remote_xf_indicator_none_lookup_lookuptablefindv2_default_value	?
;sex_xf_indicator_none_lookup_lookuptablefindv2_table_handle@
<sex_xf_indicator_none_lookup_lookuptablefindv2_default_value	F
Bsupervisor_xf_indicator_none_lookup_lookuptablefindv2_table_handleG
Csupervisor_xf_indicator_none_lookup_lookuptablefindv2_default_value	
identity��7company_size_xf_indicator/None_Lookup/LookupTableFindV2�4education_xf_indicator/None_Lookup/LookupTableFindV2�<personal_projects_xf_indicator/None_Lookup/LookupTableFindV2�3relevant_xf_indicator/None_Lookup/LookupTableFindV2�1remote_xf_indicator/None_Lookup/LookupTableFindV2�.sex_xf_indicator/None_Lookup/LookupTableFindV2�5supervisor_xf_indicator/None_Lookup/LookupTableFindV2s
(company_size_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
$company_size_xf_indicator/ExpandDims
ExpandDimsfeatures_company_size_xf1company_size_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������y
8company_size_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B �
2company_size_xf_indicator/to_sparse_input/NotEqualNotEqual-company_size_xf_indicator/ExpandDims:output:0Acompany_size_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
1company_size_xf_indicator/to_sparse_input/indicesWhere6company_size_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
0company_size_xf_indicator/to_sparse_input/valuesGatherNd-company_size_xf_indicator/ExpandDims:output:09company_size_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
5company_size_xf_indicator/to_sparse_input/dense_shapeShape-company_size_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	:���
7company_size_xf_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2Dcompany_size_xf_indicator_none_lookup_lookuptablefindv2_table_handle9company_size_xf_indicator/to_sparse_input/values:output:0Ecompany_size_xf_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
5company_size_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
'company_size_xf_indicator/SparseToDenseSparseToDense9company_size_xf_indicator/to_sparse_input/indices:index:0>company_size_xf_indicator/to_sparse_input/dense_shape:output:0@company_size_xf_indicator/None_Lookup/LookupTableFindV2:values:0>company_size_xf_indicator/SparseToDense/default_value:output:0*
Tindices0	*
T0	*'
_output_shapes
:���������l
'company_size_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?n
)company_size_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    i
'company_size_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :�
!company_size_xf_indicator/one_hotOneHot/company_size_xf_indicator/SparseToDense:dense:00company_size_xf_indicator/one_hot/depth:output:00company_size_xf_indicator/one_hot/Const:output:02company_size_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:����������
/company_size_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
����������
company_size_xf_indicator/SumSum*company_size_xf_indicator/one_hot:output:08company_size_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:����������
company_size_xf_indicator/ShapeShape&company_size_xf_indicator/Sum:output:0*
T0*
_output_shapes
::��w
-company_size_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: y
/company_size_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:y
/company_size_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
'company_size_xf_indicator/strided_sliceStridedSlice(company_size_xf_indicator/Shape:output:06company_size_xf_indicator/strided_slice/stack:output:08company_size_xf_indicator/strided_slice/stack_1:output:08company_size_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskk
)company_size_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
'company_size_xf_indicator/Reshape/shapePack0company_size_xf_indicator/strided_slice:output:02company_size_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
!company_size_xf_indicator/ReshapeReshape&company_size_xf_indicator/Sum:output:00company_size_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������g
devtype_AI/ML/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
devtype_AI/ML/ExpandDims
ExpandDimsfeatures_devtype_ai_ml%devtype_AI/ML/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������~
devtype_AI/ML/CastCast!devtype_AI/ML/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������g
devtype_AI/ML/ShapeShapedevtype_AI/ML/Cast:y:0*
T0*
_output_shapes
::��k
!devtype_AI/ML/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: m
#devtype_AI/ML/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:m
#devtype_AI/ML/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
devtype_AI/ML/strided_sliceStridedSlicedevtype_AI/ML/Shape:output:0*devtype_AI/ML/strided_slice/stack:output:0,devtype_AI/ML/strided_slice/stack_1:output:0,devtype_AI/ML/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask_
devtype_AI/ML/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
devtype_AI/ML/Reshape/shapePack$devtype_AI/ML/strided_slice:output:0&devtype_AI/ML/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
devtype_AI/ML/ReshapeReshapedevtype_AI/ML/Cast:y:0$devtype_AI/ML/Reshape/shape:output:0*
T0*'
_output_shapes
:���������d
devtype_BI/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
devtype_BI/ExpandDims
ExpandDimsfeatures_devtype_bi"devtype_BI/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������x
devtype_BI/CastCastdevtype_BI/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������a
devtype_BI/ShapeShapedevtype_BI/Cast:y:0*
T0*
_output_shapes
::��h
devtype_BI/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: j
 devtype_BI/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:j
 devtype_BI/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
devtype_BI/strided_sliceStridedSlicedevtype_BI/Shape:output:0'devtype_BI/strided_slice/stack:output:0)devtype_BI/strided_slice/stack_1:output:0)devtype_BI/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask\
devtype_BI/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
devtype_BI/Reshape/shapePack!devtype_BI/strided_slice:output:0#devtype_BI/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
devtype_BI/ReshapeReshapedevtype_BI/Cast:y:0!devtype_BI/Reshape/shape:output:0*
T0*'
_output_shapes
:���������i
devtype_Backend/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
devtype_Backend/ExpandDims
ExpandDimsfeatures_devtype_backend'devtype_Backend/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
devtype_Backend/CastCast#devtype_Backend/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������k
devtype_Backend/ShapeShapedevtype_Backend/Cast:y:0*
T0*
_output_shapes
::��m
#devtype_Backend/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: o
%devtype_Backend/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:o
%devtype_Backend/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
devtype_Backend/strided_sliceStridedSlicedevtype_Backend/Shape:output:0,devtype_Backend/strided_slice/stack:output:0.devtype_Backend/strided_slice/stack_1:output:0.devtype_Backend/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maska
devtype_Backend/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
devtype_Backend/Reshape/shapePack&devtype_Backend/strided_slice:output:0(devtype_Backend/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
devtype_Backend/ReshapeReshapedevtype_Backend/Cast:y:0&devtype_Backend/Reshape/shape:output:0*
T0*'
_output_shapes
:���������o
$devtype_Cybersecurity/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
 devtype_Cybersecurity/ExpandDims
ExpandDimsfeatures_devtype_cybersecurity-devtype_Cybersecurity/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
devtype_Cybersecurity/CastCast)devtype_Cybersecurity/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������w
devtype_Cybersecurity/ShapeShapedevtype_Cybersecurity/Cast:y:0*
T0*
_output_shapes
::��s
)devtype_Cybersecurity/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: u
+devtype_Cybersecurity/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:u
+devtype_Cybersecurity/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
#devtype_Cybersecurity/strided_sliceStridedSlice$devtype_Cybersecurity/Shape:output:02devtype_Cybersecurity/strided_slice/stack:output:04devtype_Cybersecurity/strided_slice/stack_1:output:04devtype_Cybersecurity/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskg
%devtype_Cybersecurity/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
#devtype_Cybersecurity/Reshape/shapePack,devtype_Cybersecurity/strided_slice:output:0.devtype_Cybersecurity/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
devtype_Cybersecurity/ReshapeReshapedevtype_Cybersecurity/Cast:y:0,devtype_Cybersecurity/Reshape/shape:output:0*
T0*'
_output_shapes
:���������m
"devtype_Desktopapps/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
devtype_Desktopapps/ExpandDims
ExpandDimsfeatures_devtype_desktopapps+devtype_Desktopapps/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
devtype_Desktopapps/CastCast'devtype_Desktopapps/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������s
devtype_Desktopapps/ShapeShapedevtype_Desktopapps/Cast:y:0*
T0*
_output_shapes
::��q
'devtype_Desktopapps/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: s
)devtype_Desktopapps/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:s
)devtype_Desktopapps/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
!devtype_Desktopapps/strided_sliceStridedSlice"devtype_Desktopapps/Shape:output:00devtype_Desktopapps/strided_slice/stack:output:02devtype_Desktopapps/strided_slice/stack_1:output:02devtype_Desktopapps/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maske
#devtype_Desktopapps/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
!devtype_Desktopapps/Reshape/shapePack*devtype_Desktopapps/strided_slice:output:0,devtype_Desktopapps/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
devtype_Desktopapps/ReshapeReshapedevtype_Desktopapps/Cast:y:0*devtype_Desktopapps/Reshape/shape:output:0*
T0*'
_output_shapes
:���������h
devtype_DevOps/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
devtype_DevOps/ExpandDims
ExpandDimsfeatures_devtype_devops&devtype_DevOps/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
devtype_DevOps/CastCast"devtype_DevOps/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������i
devtype_DevOps/ShapeShapedevtype_DevOps/Cast:y:0*
T0*
_output_shapes
::��l
"devtype_DevOps/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: n
$devtype_DevOps/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:n
$devtype_DevOps/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
devtype_DevOps/strided_sliceStridedSlicedevtype_DevOps/Shape:output:0+devtype_DevOps/strided_slice/stack:output:0-devtype_DevOps/strided_slice/stack_1:output:0-devtype_DevOps/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask`
devtype_DevOps/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
devtype_DevOps/Reshape/shapePack%devtype_DevOps/strided_slice:output:0'devtype_DevOps/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
devtype_DevOps/ReshapeReshapedevtype_DevOps/Cast:y:0%devtype_DevOps/Reshape/shape:output:0*
T0*'
_output_shapes
:���������j
devtype_Embedded/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
devtype_Embedded/ExpandDims
ExpandDimsfeatures_devtype_embedded(devtype_Embedded/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
devtype_Embedded/CastCast$devtype_Embedded/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������m
devtype_Embedded/ShapeShapedevtype_Embedded/Cast:y:0*
T0*
_output_shapes
::��n
$devtype_Embedded/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: p
&devtype_Embedded/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:p
&devtype_Embedded/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
devtype_Embedded/strided_sliceStridedSlicedevtype_Embedded/Shape:output:0-devtype_Embedded/strided_slice/stack:output:0/devtype_Embedded/strided_slice/stack_1:output:0/devtype_Embedded/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskb
 devtype_Embedded/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
devtype_Embedded/Reshape/shapePack'devtype_Embedded/strided_slice:output:0)devtype_Embedded/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
devtype_Embedded/ReshapeReshapedevtype_Embedded/Cast:y:0'devtype_Embedded/Reshape/shape:output:0*
T0*'
_output_shapes
:���������j
devtype_Frontend/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
devtype_Frontend/ExpandDims
ExpandDimsfeatures_devtype_frontend(devtype_Frontend/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
devtype_Frontend/CastCast$devtype_Frontend/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������m
devtype_Frontend/ShapeShapedevtype_Frontend/Cast:y:0*
T0*
_output_shapes
::��n
$devtype_Frontend/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: p
&devtype_Frontend/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:p
&devtype_Frontend/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
devtype_Frontend/strided_sliceStridedSlicedevtype_Frontend/Shape:output:0-devtype_Frontend/strided_slice/stack:output:0/devtype_Frontend/strided_slice/stack_1:output:0/devtype_Frontend/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskb
 devtype_Frontend/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
devtype_Frontend/Reshape/shapePack'devtype_Frontend/strided_slice:output:0)devtype_Frontend/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
devtype_Frontend/ReshapeReshapedevtype_Frontend/Cast:y:0'devtype_Frontend/Reshape/shape:output:0*
T0*'
_output_shapes
:���������h
devtype_Gaming/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
devtype_Gaming/ExpandDims
ExpandDimsfeatures_devtype_gaming&devtype_Gaming/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
devtype_Gaming/CastCast"devtype_Gaming/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������i
devtype_Gaming/ShapeShapedevtype_Gaming/Cast:y:0*
T0*
_output_shapes
::��l
"devtype_Gaming/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: n
$devtype_Gaming/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:n
$devtype_Gaming/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
devtype_Gaming/strided_sliceStridedSlicedevtype_Gaming/Shape:output:0+devtype_Gaming/strided_slice/stack:output:0-devtype_Gaming/strided_slice/stack_1:output:0-devtype_Gaming/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask`
devtype_Gaming/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
devtype_Gaming/Reshape/shapePack%devtype_Gaming/strided_slice:output:0'devtype_Gaming/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
devtype_Gaming/ReshapeReshapedevtype_Gaming/Cast:y:0%devtype_Gaming/Reshape/shape:output:0*
T0*'
_output_shapes
:���������l
!devtype_Mobileapps/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
devtype_Mobileapps/ExpandDims
ExpandDimsfeatures_devtype_mobileapps*devtype_Mobileapps/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
devtype_Mobileapps/CastCast&devtype_Mobileapps/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������q
devtype_Mobileapps/ShapeShapedevtype_Mobileapps/Cast:y:0*
T0*
_output_shapes
::��p
&devtype_Mobileapps/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: r
(devtype_Mobileapps/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:r
(devtype_Mobileapps/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
 devtype_Mobileapps/strided_sliceStridedSlice!devtype_Mobileapps/Shape:output:0/devtype_Mobileapps/strided_slice/stack:output:01devtype_Mobileapps/strided_slice/stack_1:output:01devtype_Mobileapps/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskd
"devtype_Mobileapps/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
 devtype_Mobileapps/Reshape/shapePack)devtype_Mobileapps/strided_slice:output:0+devtype_Mobileapps/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
devtype_Mobileapps/ReshapeReshapedevtype_Mobileapps/Cast:y:0)devtype_Mobileapps/Reshape/shape:output:0*
T0*'
_output_shapes
:���������p
%education_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
!education_xf_indicator/ExpandDims
ExpandDimsfeatures_education_xf.education_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������v
5education_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B �
/education_xf_indicator/to_sparse_input/NotEqualNotEqual*education_xf_indicator/ExpandDims:output:0>education_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
.education_xf_indicator/to_sparse_input/indicesWhere3education_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
-education_xf_indicator/to_sparse_input/valuesGatherNd*education_xf_indicator/ExpandDims:output:06education_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
2education_xf_indicator/to_sparse_input/dense_shapeShape*education_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	:���
4education_xf_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2Aeducation_xf_indicator_none_lookup_lookuptablefindv2_table_handle6education_xf_indicator/to_sparse_input/values:output:0Beducation_xf_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:���������}
2education_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
$education_xf_indicator/SparseToDenseSparseToDense6education_xf_indicator/to_sparse_input/indices:index:0;education_xf_indicator/to_sparse_input/dense_shape:output:0=education_xf_indicator/None_Lookup/LookupTableFindV2:values:0;education_xf_indicator/SparseToDense/default_value:output:0*
Tindices0	*
T0	*'
_output_shapes
:���������i
$education_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?k
&education_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    f
$education_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :�
education_xf_indicator/one_hotOneHot,education_xf_indicator/SparseToDense:dense:0-education_xf_indicator/one_hot/depth:output:0-education_xf_indicator/one_hot/Const:output:0/education_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:���������
,education_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
����������
education_xf_indicator/SumSum'education_xf_indicator/one_hot:output:05education_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:���������}
education_xf_indicator/ShapeShape#education_xf_indicator/Sum:output:0*
T0*
_output_shapes
::��t
*education_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: v
,education_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:v
,education_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
$education_xf_indicator/strided_sliceStridedSlice%education_xf_indicator/Shape:output:03education_xf_indicator/strided_slice/stack:output:05education_xf_indicator/strided_slice/stack_1:output:05education_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskh
&education_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
$education_xf_indicator/Reshape/shapePack-education_xf_indicator/strided_slice:output:0/education_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
education_xf_indicator/ReshapeReshape#education_xf_indicator/Sum:output:0-education_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������h
languages_Bash/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_Bash/ExpandDims
ExpandDimsfeatures_languages_bash&languages_Bash/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
languages_Bash/CastCast"languages_Bash/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������i
languages_Bash/ShapeShapelanguages_Bash/Cast:y:0*
T0*
_output_shapes
::��l
"languages_Bash/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: n
$languages_Bash/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:n
$languages_Bash/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
languages_Bash/strided_sliceStridedSlicelanguages_Bash/Shape:output:0+languages_Bash/strided_slice/stack:output:0-languages_Bash/strided_slice/stack_1:output:0-languages_Bash/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask`
languages_Bash/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
languages_Bash/Reshape/shapePack%languages_Bash/strided_slice:output:0'languages_Bash/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_Bash/ReshapeReshapelanguages_Bash/Cast:y:0%languages_Bash/Reshape/shape:output:0*
T0*'
_output_shapes
:���������e
languages_C/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_C/ExpandDims
ExpandDimsfeatures_languages_c#languages_C/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������z
languages_C/CastCastlanguages_C/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������c
languages_C/ShapeShapelanguages_C/Cast:y:0*
T0*
_output_shapes
::��i
languages_C/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: k
!languages_C/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:k
!languages_C/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
languages_C/strided_sliceStridedSlicelanguages_C/Shape:output:0(languages_C/strided_slice/stack:output:0*languages_C/strided_slice/stack_1:output:0*languages_C/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask]
languages_C/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
languages_C/Reshape/shapePack"languages_C/strided_slice:output:0$languages_C/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_C/ReshapeReshapelanguages_C/Cast:y:0"languages_C/Reshape/shape:output:0*
T0*'
_output_shapes
:���������g
languages_Cpp/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_Cpp/ExpandDims
ExpandDimsfeatures_languages_cpp%languages_Cpp/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������~
languages_Cpp/CastCast!languages_Cpp/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������g
languages_Cpp/ShapeShapelanguages_Cpp/Cast:y:0*
T0*
_output_shapes
::��k
!languages_Cpp/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: m
#languages_Cpp/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:m
#languages_Cpp/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
languages_Cpp/strided_sliceStridedSlicelanguages_Cpp/Shape:output:0*languages_Cpp/strided_slice/stack:output:0,languages_Cpp/strided_slice/stack_1:output:0,languages_Cpp/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask_
languages_Cpp/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
languages_Cpp/Reshape/shapePack$languages_Cpp/strided_slice:output:0&languages_Cpp/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_Cpp/ReshapeReshapelanguages_Cpp/Cast:y:0$languages_Cpp/Reshape/shape:output:0*
T0*'
_output_shapes
:���������j
languages_Csharp/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_Csharp/ExpandDims
ExpandDimsfeatures_languages_csharp(languages_Csharp/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
languages_Csharp/CastCast$languages_Csharp/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������m
languages_Csharp/ShapeShapelanguages_Csharp/Cast:y:0*
T0*
_output_shapes
::��n
$languages_Csharp/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: p
&languages_Csharp/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:p
&languages_Csharp/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
languages_Csharp/strided_sliceStridedSlicelanguages_Csharp/Shape:output:0-languages_Csharp/strided_slice/stack:output:0/languages_Csharp/strided_slice/stack_1:output:0/languages_Csharp/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskb
 languages_Csharp/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
languages_Csharp/Reshape/shapePack'languages_Csharp/strided_slice:output:0)languages_Csharp/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_Csharp/ReshapeReshapelanguages_Csharp/Cast:y:0'languages_Csharp/Reshape/shape:output:0*
T0*'
_output_shapes
:���������f
languages_Go/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_Go/ExpandDims
ExpandDimsfeatures_languages_go$languages_Go/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������|
languages_Go/CastCast languages_Go/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������e
languages_Go/ShapeShapelanguages_Go/Cast:y:0*
T0*
_output_shapes
::��j
 languages_Go/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: l
"languages_Go/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:l
"languages_Go/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
languages_Go/strided_sliceStridedSlicelanguages_Go/Shape:output:0)languages_Go/strided_slice/stack:output:0+languages_Go/strided_slice/stack_1:output:0+languages_Go/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask^
languages_Go/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
languages_Go/Reshape/shapePack#languages_Go/strided_slice:output:0%languages_Go/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_Go/ReshapeReshapelanguages_Go/Cast:y:0#languages_Go/Reshape/shape:output:0*
T0*'
_output_shapes
:���������h
languages_Java/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_Java/ExpandDims
ExpandDimsfeatures_languages_java&languages_Java/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
languages_Java/CastCast"languages_Java/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������i
languages_Java/ShapeShapelanguages_Java/Cast:y:0*
T0*
_output_shapes
::��l
"languages_Java/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: n
$languages_Java/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:n
$languages_Java/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
languages_Java/strided_sliceStridedSlicelanguages_Java/Shape:output:0+languages_Java/strided_slice/stack:output:0-languages_Java/strided_slice/stack_1:output:0-languages_Java/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask`
languages_Java/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
languages_Java/Reshape/shapePack%languages_Java/strided_slice:output:0'languages_Java/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_Java/ReshapeReshapelanguages_Java/Cast:y:0%languages_Java/Reshape/shape:output:0*
T0*'
_output_shapes
:���������n
#languages_JavaScript/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_JavaScript/ExpandDims
ExpandDimsfeatures_languages_javascript,languages_JavaScript/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
languages_JavaScript/CastCast(languages_JavaScript/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������u
languages_JavaScript/ShapeShapelanguages_JavaScript/Cast:y:0*
T0*
_output_shapes
::��r
(languages_JavaScript/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: t
*languages_JavaScript/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:t
*languages_JavaScript/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
"languages_JavaScript/strided_sliceStridedSlice#languages_JavaScript/Shape:output:01languages_JavaScript/strided_slice/stack:output:03languages_JavaScript/strided_slice/stack_1:output:03languages_JavaScript/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskf
$languages_JavaScript/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
"languages_JavaScript/Reshape/shapePack+languages_JavaScript/strided_slice:output:0-languages_JavaScript/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_JavaScript/ReshapeReshapelanguages_JavaScript/Cast:y:0+languages_JavaScript/Reshape/shape:output:0*
T0*'
_output_shapes
:���������j
languages_Kotlin/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_Kotlin/ExpandDims
ExpandDimsfeatures_languages_kotlin(languages_Kotlin/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
languages_Kotlin/CastCast$languages_Kotlin/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������m
languages_Kotlin/ShapeShapelanguages_Kotlin/Cast:y:0*
T0*
_output_shapes
::��n
$languages_Kotlin/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: p
&languages_Kotlin/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:p
&languages_Kotlin/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
languages_Kotlin/strided_sliceStridedSlicelanguages_Kotlin/Shape:output:0-languages_Kotlin/strided_slice/stack:output:0/languages_Kotlin/strided_slice/stack_1:output:0/languages_Kotlin/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskb
 languages_Kotlin/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
languages_Kotlin/Reshape/shapePack'languages_Kotlin/strided_slice:output:0)languages_Kotlin/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_Kotlin/ReshapeReshapelanguages_Kotlin/Cast:y:0'languages_Kotlin/Reshape/shape:output:0*
T0*'
_output_shapes
:���������g
languages_PHP/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_PHP/ExpandDims
ExpandDimsfeatures_languages_php%languages_PHP/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������~
languages_PHP/CastCast!languages_PHP/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������g
languages_PHP/ShapeShapelanguages_PHP/Cast:y:0*
T0*
_output_shapes
::��k
!languages_PHP/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: m
#languages_PHP/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:m
#languages_PHP/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
languages_PHP/strided_sliceStridedSlicelanguages_PHP/Shape:output:0*languages_PHP/strided_slice/stack:output:0,languages_PHP/strided_slice/stack_1:output:0,languages_PHP/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask_
languages_PHP/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
languages_PHP/Reshape/shapePack$languages_PHP/strided_slice:output:0&languages_PHP/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_PHP/ReshapeReshapelanguages_PHP/Cast:y:0$languages_PHP/Reshape/shape:output:0*
T0*'
_output_shapes
:���������j
languages_Python/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_Python/ExpandDims
ExpandDimsfeatures_languages_python(languages_Python/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
languages_Python/CastCast$languages_Python/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������m
languages_Python/ShapeShapelanguages_Python/Cast:y:0*
T0*
_output_shapes
::��n
$languages_Python/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: p
&languages_Python/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:p
&languages_Python/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
languages_Python/strided_sliceStridedSlicelanguages_Python/Shape:output:0-languages_Python/strided_slice/stack:output:0/languages_Python/strided_slice/stack_1:output:0/languages_Python/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskb
 languages_Python/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
languages_Python/Reshape/shapePack'languages_Python/strided_slice:output:0)languages_Python/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_Python/ReshapeReshapelanguages_Python/Cast:y:0'languages_Python/Reshape/shape:output:0*
T0*'
_output_shapes
:���������h
languages_Ruby/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_Ruby/ExpandDims
ExpandDimsfeatures_languages_ruby&languages_Ruby/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
languages_Ruby/CastCast"languages_Ruby/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������i
languages_Ruby/ShapeShapelanguages_Ruby/Cast:y:0*
T0*
_output_shapes
::��l
"languages_Ruby/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: n
$languages_Ruby/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:n
$languages_Ruby/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
languages_Ruby/strided_sliceStridedSlicelanguages_Ruby/Shape:output:0+languages_Ruby/strided_slice/stack:output:0-languages_Ruby/strided_slice/stack_1:output:0-languages_Ruby/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask`
languages_Ruby/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
languages_Ruby/Reshape/shapePack%languages_Ruby/strided_slice:output:0'languages_Ruby/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_Ruby/ReshapeReshapelanguages_Ruby/Cast:y:0%languages_Ruby/Reshape/shape:output:0*
T0*'
_output_shapes
:���������g
languages_SQL/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_SQL/ExpandDims
ExpandDimsfeatures_languages_sql%languages_SQL/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������~
languages_SQL/CastCast!languages_SQL/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������g
languages_SQL/ShapeShapelanguages_SQL/Cast:y:0*
T0*
_output_shapes
::��k
!languages_SQL/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: m
#languages_SQL/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:m
#languages_SQL/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
languages_SQL/strided_sliceStridedSlicelanguages_SQL/Shape:output:0*languages_SQL/strided_slice/stack:output:0,languages_SQL/strided_slice/stack_1:output:0,languages_SQL/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask_
languages_SQL/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
languages_SQL/Reshape/shapePack$languages_SQL/strided_slice:output:0&languages_SQL/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_SQL/ReshapeReshapelanguages_SQL/Cast:y:0$languages_SQL/Reshape/shape:output:0*
T0*'
_output_shapes
:���������i
languages_Swift/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_Swift/ExpandDims
ExpandDimsfeatures_languages_swift'languages_Swift/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
languages_Swift/CastCast#languages_Swift/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������k
languages_Swift/ShapeShapelanguages_Swift/Cast:y:0*
T0*
_output_shapes
::��m
#languages_Swift/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: o
%languages_Swift/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:o
%languages_Swift/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
languages_Swift/strided_sliceStridedSlicelanguages_Swift/Shape:output:0,languages_Swift/strided_slice/stack:output:0.languages_Swift/strided_slice/stack_1:output:0.languages_Swift/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maska
languages_Swift/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
languages_Swift/Reshape/shapePack&languages_Swift/strided_slice:output:0(languages_Swift/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_Swift/ReshapeReshapelanguages_Swift/Cast:y:0&languages_Swift/Reshape/shape:output:0*
T0*'
_output_shapes
:���������n
#languages_TypeScript/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_TypeScript/ExpandDims
ExpandDimsfeatures_languages_typescript,languages_TypeScript/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
languages_TypeScript/CastCast(languages_TypeScript/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������u
languages_TypeScript/ShapeShapelanguages_TypeScript/Cast:y:0*
T0*
_output_shapes
::��r
(languages_TypeScript/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: t
*languages_TypeScript/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:t
*languages_TypeScript/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
"languages_TypeScript/strided_sliceStridedSlice#languages_TypeScript/Shape:output:01languages_TypeScript/strided_slice/stack:output:03languages_TypeScript/strided_slice/stack_1:output:03languages_TypeScript/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskf
$languages_TypeScript/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
"languages_TypeScript/Reshape/shapePack+languages_TypeScript/strided_slice:output:0-languages_TypeScript/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_TypeScript/ReshapeReshapelanguages_TypeScript/Cast:y:0+languages_TypeScript/Reshape/shape:output:0*
T0*'
_output_shapes
:���������x
-personal_projects_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
)personal_projects_xf_indicator/ExpandDims
ExpandDimsfeatures_personal_projects_xf6personal_projects_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������~
=personal_projects_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B �
7personal_projects_xf_indicator/to_sparse_input/NotEqualNotEqual2personal_projects_xf_indicator/ExpandDims:output:0Fpersonal_projects_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
6personal_projects_xf_indicator/to_sparse_input/indicesWhere;personal_projects_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
5personal_projects_xf_indicator/to_sparse_input/valuesGatherNd2personal_projects_xf_indicator/ExpandDims:output:0>personal_projects_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
:personal_projects_xf_indicator/to_sparse_input/dense_shapeShape2personal_projects_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	:���
<personal_projects_xf_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2Ipersonal_projects_xf_indicator_none_lookup_lookuptablefindv2_table_handle>personal_projects_xf_indicator/to_sparse_input/values:output:0Jpersonal_projects_xf_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
:personal_projects_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
,personal_projects_xf_indicator/SparseToDenseSparseToDense>personal_projects_xf_indicator/to_sparse_input/indices:index:0Cpersonal_projects_xf_indicator/to_sparse_input/dense_shape:output:0Epersonal_projects_xf_indicator/None_Lookup/LookupTableFindV2:values:0Cpersonal_projects_xf_indicator/SparseToDense/default_value:output:0*
Tindices0	*
T0	*'
_output_shapes
:���������q
,personal_projects_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?s
.personal_projects_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    n
,personal_projects_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :�
&personal_projects_xf_indicator/one_hotOneHot4personal_projects_xf_indicator/SparseToDense:dense:05personal_projects_xf_indicator/one_hot/depth:output:05personal_projects_xf_indicator/one_hot/Const:output:07personal_projects_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:����������
4personal_projects_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
����������
"personal_projects_xf_indicator/SumSum/personal_projects_xf_indicator/one_hot:output:0=personal_projects_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:����������
$personal_projects_xf_indicator/ShapeShape+personal_projects_xf_indicator/Sum:output:0*
T0*
_output_shapes
::��|
2personal_projects_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: ~
4personal_projects_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:~
4personal_projects_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
,personal_projects_xf_indicator/strided_sliceStridedSlice-personal_projects_xf_indicator/Shape:output:0;personal_projects_xf_indicator/strided_slice/stack:output:0=personal_projects_xf_indicator/strided_slice/stack_1:output:0=personal_projects_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskp
.personal_projects_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
,personal_projects_xf_indicator/Reshape/shapePack5personal_projects_xf_indicator/strided_slice:output:07personal_projects_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
&personal_projects_xf_indicator/ReshapeReshape+personal_projects_xf_indicator/Sum:output:05personal_projects_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������o
$relevant_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
 relevant_xf_indicator/ExpandDims
ExpandDimsfeatures_relevant_xf-relevant_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������u
4relevant_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B �
.relevant_xf_indicator/to_sparse_input/NotEqualNotEqual)relevant_xf_indicator/ExpandDims:output:0=relevant_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
-relevant_xf_indicator/to_sparse_input/indicesWhere2relevant_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
,relevant_xf_indicator/to_sparse_input/valuesGatherNd)relevant_xf_indicator/ExpandDims:output:05relevant_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
1relevant_xf_indicator/to_sparse_input/dense_shapeShape)relevant_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	:���
3relevant_xf_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2@relevant_xf_indicator_none_lookup_lookuptablefindv2_table_handle5relevant_xf_indicator/to_sparse_input/values:output:0Arelevant_xf_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:���������|
1relevant_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
#relevant_xf_indicator/SparseToDenseSparseToDense5relevant_xf_indicator/to_sparse_input/indices:index:0:relevant_xf_indicator/to_sparse_input/dense_shape:output:0<relevant_xf_indicator/None_Lookup/LookupTableFindV2:values:0:relevant_xf_indicator/SparseToDense/default_value:output:0*
Tindices0	*
T0	*'
_output_shapes
:���������h
#relevant_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?j
%relevant_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    e
#relevant_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :E�
relevant_xf_indicator/one_hotOneHot+relevant_xf_indicator/SparseToDense:dense:0,relevant_xf_indicator/one_hot/depth:output:0,relevant_xf_indicator/one_hot/Const:output:0.relevant_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:���������E~
+relevant_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
����������
relevant_xf_indicator/SumSum&relevant_xf_indicator/one_hot:output:04relevant_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:���������E{
relevant_xf_indicator/ShapeShape"relevant_xf_indicator/Sum:output:0*
T0*
_output_shapes
::��s
)relevant_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: u
+relevant_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:u
+relevant_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
#relevant_xf_indicator/strided_sliceStridedSlice$relevant_xf_indicator/Shape:output:02relevant_xf_indicator/strided_slice/stack:output:04relevant_xf_indicator/strided_slice/stack_1:output:04relevant_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskg
%relevant_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :E�
#relevant_xf_indicator/Reshape/shapePack,relevant_xf_indicator/strided_slice:output:0.relevant_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
relevant_xf_indicator/ReshapeReshape"relevant_xf_indicator/Sum:output:0,relevant_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������Em
"remote_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
remote_xf_indicator/ExpandDims
ExpandDimsfeatures_remote_xf+remote_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������s
2remote_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B �
,remote_xf_indicator/to_sparse_input/NotEqualNotEqual'remote_xf_indicator/ExpandDims:output:0;remote_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
+remote_xf_indicator/to_sparse_input/indicesWhere0remote_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
*remote_xf_indicator/to_sparse_input/valuesGatherNd'remote_xf_indicator/ExpandDims:output:03remote_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
/remote_xf_indicator/to_sparse_input/dense_shapeShape'remote_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	:���
1remote_xf_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2>remote_xf_indicator_none_lookup_lookuptablefindv2_table_handle3remote_xf_indicator/to_sparse_input/values:output:0?remote_xf_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:���������z
/remote_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
!remote_xf_indicator/SparseToDenseSparseToDense3remote_xf_indicator/to_sparse_input/indices:index:08remote_xf_indicator/to_sparse_input/dense_shape:output:0:remote_xf_indicator/None_Lookup/LookupTableFindV2:values:08remote_xf_indicator/SparseToDense/default_value:output:0*
Tindices0	*
T0	*'
_output_shapes
:���������f
!remote_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?h
#remote_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    c
!remote_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :�
remote_xf_indicator/one_hotOneHot)remote_xf_indicator/SparseToDense:dense:0*remote_xf_indicator/one_hot/depth:output:0*remote_xf_indicator/one_hot/Const:output:0,remote_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:���������|
)remote_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
����������
remote_xf_indicator/SumSum$remote_xf_indicator/one_hot:output:02remote_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:���������w
remote_xf_indicator/ShapeShape remote_xf_indicator/Sum:output:0*
T0*
_output_shapes
::��q
'remote_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: s
)remote_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:s
)remote_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
!remote_xf_indicator/strided_sliceStridedSlice"remote_xf_indicator/Shape:output:00remote_xf_indicator/strided_slice/stack:output:02remote_xf_indicator/strided_slice/stack_1:output:02remote_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maske
#remote_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
!remote_xf_indicator/Reshape/shapePack*remote_xf_indicator/strided_slice:output:0,remote_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
remote_xf_indicator/ReshapeReshape remote_xf_indicator/Sum:output:0*remote_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������j
sex_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
sex_xf_indicator/ExpandDims
ExpandDimsfeatures_sex_xf(sex_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������p
/sex_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B �
)sex_xf_indicator/to_sparse_input/NotEqualNotEqual$sex_xf_indicator/ExpandDims:output:08sex_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
(sex_xf_indicator/to_sparse_input/indicesWhere-sex_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
'sex_xf_indicator/to_sparse_input/valuesGatherNd$sex_xf_indicator/ExpandDims:output:00sex_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
,sex_xf_indicator/to_sparse_input/dense_shapeShape$sex_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	:���
.sex_xf_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2;sex_xf_indicator_none_lookup_lookuptablefindv2_table_handle0sex_xf_indicator/to_sparse_input/values:output:0<sex_xf_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:���������w
,sex_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
sex_xf_indicator/SparseToDenseSparseToDense0sex_xf_indicator/to_sparse_input/indices:index:05sex_xf_indicator/to_sparse_input/dense_shape:output:07sex_xf_indicator/None_Lookup/LookupTableFindV2:values:05sex_xf_indicator/SparseToDense/default_value:output:0*
Tindices0	*
T0	*'
_output_shapes
:���������c
sex_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?e
 sex_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    `
sex_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :�
sex_xf_indicator/one_hotOneHot&sex_xf_indicator/SparseToDense:dense:0'sex_xf_indicator/one_hot/depth:output:0'sex_xf_indicator/one_hot/Const:output:0)sex_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:���������y
&sex_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
����������
sex_xf_indicator/SumSum!sex_xf_indicator/one_hot:output:0/sex_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:���������q
sex_xf_indicator/ShapeShapesex_xf_indicator/Sum:output:0*
T0*
_output_shapes
::��n
$sex_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: p
&sex_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:p
&sex_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
sex_xf_indicator/strided_sliceStridedSlicesex_xf_indicator/Shape:output:0-sex_xf_indicator/strided_slice/stack:output:0/sex_xf_indicator/strided_slice/stack_1:output:0/sex_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskb
 sex_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
sex_xf_indicator/Reshape/shapePack'sex_xf_indicator/strided_slice:output:0)sex_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
sex_xf_indicator/ReshapeReshapesex_xf_indicator/Sum:output:0'sex_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������q
&supervisor_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
"supervisor_xf_indicator/ExpandDims
ExpandDimsfeatures_supervisor_xf/supervisor_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������w
6supervisor_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B �
0supervisor_xf_indicator/to_sparse_input/NotEqualNotEqual+supervisor_xf_indicator/ExpandDims:output:0?supervisor_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
/supervisor_xf_indicator/to_sparse_input/indicesWhere4supervisor_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
.supervisor_xf_indicator/to_sparse_input/valuesGatherNd+supervisor_xf_indicator/ExpandDims:output:07supervisor_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
3supervisor_xf_indicator/to_sparse_input/dense_shapeShape+supervisor_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	:���
5supervisor_xf_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2Bsupervisor_xf_indicator_none_lookup_lookuptablefindv2_table_handle7supervisor_xf_indicator/to_sparse_input/values:output:0Csupervisor_xf_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:���������~
3supervisor_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
%supervisor_xf_indicator/SparseToDenseSparseToDense7supervisor_xf_indicator/to_sparse_input/indices:index:0<supervisor_xf_indicator/to_sparse_input/dense_shape:output:0>supervisor_xf_indicator/None_Lookup/LookupTableFindV2:values:0<supervisor_xf_indicator/SparseToDense/default_value:output:0*
Tindices0	*
T0	*'
_output_shapes
:���������j
%supervisor_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?l
'supervisor_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    g
%supervisor_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :�
supervisor_xf_indicator/one_hotOneHot-supervisor_xf_indicator/SparseToDense:dense:0.supervisor_xf_indicator/one_hot/depth:output:0.supervisor_xf_indicator/one_hot/Const:output:00supervisor_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:����������
-supervisor_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
����������
supervisor_xf_indicator/SumSum(supervisor_xf_indicator/one_hot:output:06supervisor_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:���������
supervisor_xf_indicator/ShapeShape$supervisor_xf_indicator/Sum:output:0*
T0*
_output_shapes
::��u
+supervisor_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: w
-supervisor_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:w
-supervisor_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
%supervisor_xf_indicator/strided_sliceStridedSlice&supervisor_xf_indicator/Shape:output:04supervisor_xf_indicator/strided_slice/stack:output:06supervisor_xf_indicator/strided_slice/stack_1:output:06supervisor_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maski
'supervisor_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
%supervisor_xf_indicator/Reshape/shapePack.supervisor_xf_indicator/strided_slice:output:00supervisor_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
supervisor_xf_indicator/ReshapeReshape$supervisor_xf_indicator/Sum:output:0.supervisor_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������j
years_experience/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
years_experience/ExpandDims
ExpandDimsfeatures_years_experience(years_experience/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:����������
years_experience/CastCast$years_experience/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:���������m
years_experience/ShapeShapeyears_experience/Cast:y:0*
T0*
_output_shapes
::��n
$years_experience/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: p
&years_experience/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:p
&years_experience/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
years_experience/strided_sliceStridedSliceyears_experience/Shape:output:0-years_experience/strided_slice/stack:output:0/years_experience/strided_slice/stack_1:output:0/years_experience/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskb
 years_experience/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
years_experience/Reshape/shapePack'years_experience/strided_slice:output:0)years_experience/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
years_experience/ReshapeReshapeyears_experience/Cast:y:0'years_experience/Reshape/shape:output:0*
T0*'
_output_shapes
:���������V
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
����������	
concatConcatV2*company_size_xf_indicator/Reshape:output:0devtype_AI/ML/Reshape:output:0devtype_BI/Reshape:output:0 devtype_Backend/Reshape:output:0&devtype_Cybersecurity/Reshape:output:0$devtype_Desktopapps/Reshape:output:0devtype_DevOps/Reshape:output:0!devtype_Embedded/Reshape:output:0!devtype_Frontend/Reshape:output:0devtype_Gaming/Reshape:output:0#devtype_Mobileapps/Reshape:output:0'education_xf_indicator/Reshape:output:0languages_Bash/Reshape:output:0languages_C/Reshape:output:0languages_Cpp/Reshape:output:0!languages_Csharp/Reshape:output:0languages_Go/Reshape:output:0languages_Java/Reshape:output:0%languages_JavaScript/Reshape:output:0!languages_Kotlin/Reshape:output:0languages_PHP/Reshape:output:0!languages_Python/Reshape:output:0languages_Ruby/Reshape:output:0languages_SQL/Reshape:output:0 languages_Swift/Reshape:output:0%languages_TypeScript/Reshape:output:0/personal_projects_xf_indicator/Reshape:output:0&relevant_xf_indicator/Reshape:output:0$remote_xf_indicator/Reshape:output:0!sex_xf_indicator/Reshape:output:0(supervisor_xf_indicator/Reshape:output:0!years_experience/Reshape:output:0concat/axis:output:0*
N *
T0*'
_output_shapes
:���������t^
IdentityIdentityconcat:output:0^NoOp*
T0*'
_output_shapes
:���������t�
NoOpNoOp8^company_size_xf_indicator/None_Lookup/LookupTableFindV25^education_xf_indicator/None_Lookup/LookupTableFindV2=^personal_projects_xf_indicator/None_Lookup/LookupTableFindV24^relevant_xf_indicator/None_Lookup/LookupTableFindV22^remote_xf_indicator/None_Lookup/LookupTableFindV2/^sex_xf_indicator/None_Lookup/LookupTableFindV26^supervisor_xf_indicator/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*�
_input_shapes�
�:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������: : : : : : : : : : : : : : 2r
7company_size_xf_indicator/None_Lookup/LookupTableFindV27company_size_xf_indicator/None_Lookup/LookupTableFindV22l
4education_xf_indicator/None_Lookup/LookupTableFindV24education_xf_indicator/None_Lookup/LookupTableFindV22|
<personal_projects_xf_indicator/None_Lookup/LookupTableFindV2<personal_projects_xf_indicator/None_Lookup/LookupTableFindV22j
3relevant_xf_indicator/None_Lookup/LookupTableFindV23relevant_xf_indicator/None_Lookup/LookupTableFindV22f
1remote_xf_indicator/None_Lookup/LookupTableFindV21remote_xf_indicator/None_Lookup/LookupTableFindV22`
.sex_xf_indicator/None_Lookup/LookupTableFindV2.sex_xf_indicator/None_Lookup/LookupTableFindV22n
5supervisor_xf_indicator/None_Lookup/LookupTableFindV25supervisor_xf_indicator/None_Lookup/LookupTableFindV2:-

_output_shapes
: :+

_output_shapes
: :)

_output_shapes
: :'

_output_shapes
: :%

_output_shapes
: :#

_output_shapes
: :!

_output_shapes
: :^Z
#
_output_shapes
:���������
3
_user_specified_namefeatures_years_experience:[W
#
_output_shapes
:���������
0
_user_specified_namefeatures_supervisor_xf:TP
#
_output_shapes
:���������
)
_user_specified_namefeatures_sex_xf:WS
#
_output_shapes
:���������
,
_user_specified_namefeatures_remote_xf:YU
#
_output_shapes
:���������
.
_user_specified_namefeatures_relevant_xf:b^
#
_output_shapes
:���������
7
_user_specified_namefeatures_personal_projects_xf:b^
#
_output_shapes
:���������
7
_user_specified_namefeatures_languages_typescript:]Y
#
_output_shapes
:���������
2
_user_specified_namefeatures_languages_swift:[W
#
_output_shapes
:���������
0
_user_specified_namefeatures_languages_sql:\X
#
_output_shapes
:���������
1
_user_specified_namefeatures_languages_ruby:^Z
#
_output_shapes
:���������
3
_user_specified_namefeatures_languages_python:[W
#
_output_shapes
:���������
0
_user_specified_namefeatures_languages_php:^Z
#
_output_shapes
:���������
3
_user_specified_namefeatures_languages_kotlin:b^
#
_output_shapes
:���������
7
_user_specified_namefeatures_languages_javascript:\X
#
_output_shapes
:���������
1
_user_specified_namefeatures_languages_java:ZV
#
_output_shapes
:���������
/
_user_specified_namefeatures_languages_go:^Z
#
_output_shapes
:���������
3
_user_specified_namefeatures_languages_csharp:[W
#
_output_shapes
:���������
0
_user_specified_namefeatures_languages_cpp:YU
#
_output_shapes
:���������
.
_user_specified_namefeatures_languages_c:\X
#
_output_shapes
:���������
1
_user_specified_namefeatures_languages_bash:ZV
#
_output_shapes
:���������
/
_user_specified_namefeatures_education_xf:`
\
#
_output_shapes
:���������
5
_user_specified_namefeatures_devtype_mobileapps:\	X
#
_output_shapes
:���������
1
_user_specified_namefeatures_devtype_gaming:^Z
#
_output_shapes
:���������
3
_user_specified_namefeatures_devtype_frontend:^Z
#
_output_shapes
:���������
3
_user_specified_namefeatures_devtype_embedded:\X
#
_output_shapes
:���������
1
_user_specified_namefeatures_devtype_devops:a]
#
_output_shapes
:���������
6
_user_specified_namefeatures_devtype_desktopapps:c_
#
_output_shapes
:���������
8
_user_specified_name features_devtype_cybersecurity:]Y
#
_output_shapes
:���������
2
_user_specified_namefeatures_devtype_backend:XT
#
_output_shapes
:���������
-
_user_specified_namefeatures_devtype_bi:[W
#
_output_shapes
:���������
0
_user_specified_namefeatures_devtype_ai_ml:] Y
#
_output_shapes
:���������
2
_user_specified_namefeatures_company_size_xf
��
�
J__inference_sequential_20_layer_call_and_return_conditional_losses_1182999
inputs_company_size_xf
inputs_devtype_ai_ml
inputs_devtype_bi
inputs_devtype_backend 
inputs_devtype_cybersecurity
inputs_devtype_desktopapps
inputs_devtype_devops
inputs_devtype_embedded
inputs_devtype_frontend
inputs_devtype_gaming
inputs_devtype_mobileapps
inputs_education_xf
inputs_languages_bash
inputs_languages_c
inputs_languages_cpp
inputs_languages_csharp
inputs_languages_go
inputs_languages_java
inputs_languages_javascript
inputs_languages_kotlin
inputs_languages_php
inputs_languages_python
inputs_languages_ruby
inputs_languages_sql
inputs_languages_swift
inputs_languages_typescript
inputs_personal_projects_xf
inputs_relevant_xf
inputs_remote_xf
inputs_sex_xf
inputs_supervisor_xf
inputs_years_experience	Z
Vdense_features_20_company_size_xf_indicator_none_lookup_lookuptablefindv2_table_handle[
Wdense_features_20_company_size_xf_indicator_none_lookup_lookuptablefindv2_default_value	W
Sdense_features_20_education_xf_indicator_none_lookup_lookuptablefindv2_table_handleX
Tdense_features_20_education_xf_indicator_none_lookup_lookuptablefindv2_default_value	_
[dense_features_20_personal_projects_xf_indicator_none_lookup_lookuptablefindv2_table_handle`
\dense_features_20_personal_projects_xf_indicator_none_lookup_lookuptablefindv2_default_value	V
Rdense_features_20_relevant_xf_indicator_none_lookup_lookuptablefindv2_table_handleW
Sdense_features_20_relevant_xf_indicator_none_lookup_lookuptablefindv2_default_value	T
Pdense_features_20_remote_xf_indicator_none_lookup_lookuptablefindv2_table_handleU
Qdense_features_20_remote_xf_indicator_none_lookup_lookuptablefindv2_default_value	Q
Mdense_features_20_sex_xf_indicator_none_lookup_lookuptablefindv2_table_handleR
Ndense_features_20_sex_xf_indicator_none_lookup_lookuptablefindv2_default_value	X
Tdense_features_20_supervisor_xf_indicator_none_lookup_lookuptablefindv2_table_handleY
Udense_features_20_supervisor_xf_indicator_none_lookup_lookuptablefindv2_default_value	9
'dense_45_matmul_readvariableop_resource:t6
(dense_45_biasadd_readvariableop_resource:9
'dense_46_matmul_readvariableop_resource:6
(dense_46_biasadd_readvariableop_resource:
identity��dense_45/BiasAdd/ReadVariableOp�dense_45/MatMul/ReadVariableOp�dense_46/BiasAdd/ReadVariableOp�dense_46/MatMul/ReadVariableOp�Idense_features_20/company_size_xf_indicator/None_Lookup/LookupTableFindV2�Fdense_features_20/education_xf_indicator/None_Lookup/LookupTableFindV2�Ndense_features_20/personal_projects_xf_indicator/None_Lookup/LookupTableFindV2�Edense_features_20/relevant_xf_indicator/None_Lookup/LookupTableFindV2�Cdense_features_20/remote_xf_indicator/None_Lookup/LookupTableFindV2�@dense_features_20/sex_xf_indicator/None_Lookup/LookupTableFindV2�Gdense_features_20/supervisor_xf_indicator/None_Lookup/LookupTableFindV2�
:dense_features_20/company_size_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
6dense_features_20/company_size_xf_indicator/ExpandDims
ExpandDimsinputs_company_size_xfCdense_features_20/company_size_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
Jdense_features_20/company_size_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B �
Ddense_features_20/company_size_xf_indicator/to_sparse_input/NotEqualNotEqual?dense_features_20/company_size_xf_indicator/ExpandDims:output:0Sdense_features_20/company_size_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
Cdense_features_20/company_size_xf_indicator/to_sparse_input/indicesWhereHdense_features_20/company_size_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
Bdense_features_20/company_size_xf_indicator/to_sparse_input/valuesGatherNd?dense_features_20/company_size_xf_indicator/ExpandDims:output:0Kdense_features_20/company_size_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
Gdense_features_20/company_size_xf_indicator/to_sparse_input/dense_shapeShape?dense_features_20/company_size_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	:���
Idense_features_20/company_size_xf_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2Vdense_features_20_company_size_xf_indicator_none_lookup_lookuptablefindv2_table_handleKdense_features_20/company_size_xf_indicator/to_sparse_input/values:output:0Wdense_features_20_company_size_xf_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
Gdense_features_20/company_size_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
9dense_features_20/company_size_xf_indicator/SparseToDenseSparseToDenseKdense_features_20/company_size_xf_indicator/to_sparse_input/indices:index:0Pdense_features_20/company_size_xf_indicator/to_sparse_input/dense_shape:output:0Rdense_features_20/company_size_xf_indicator/None_Lookup/LookupTableFindV2:values:0Pdense_features_20/company_size_xf_indicator/SparseToDense/default_value:output:0*
Tindices0	*
T0	*'
_output_shapes
:���������~
9dense_features_20/company_size_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
;dense_features_20/company_size_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    {
9dense_features_20/company_size_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :�
3dense_features_20/company_size_xf_indicator/one_hotOneHotAdense_features_20/company_size_xf_indicator/SparseToDense:dense:0Bdense_features_20/company_size_xf_indicator/one_hot/depth:output:0Bdense_features_20/company_size_xf_indicator/one_hot/Const:output:0Ddense_features_20/company_size_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:����������
Adense_features_20/company_size_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
����������
/dense_features_20/company_size_xf_indicator/SumSum<dense_features_20/company_size_xf_indicator/one_hot:output:0Jdense_features_20/company_size_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:����������
1dense_features_20/company_size_xf_indicator/ShapeShape8dense_features_20/company_size_xf_indicator/Sum:output:0*
T0*
_output_shapes
::���
?dense_features_20/company_size_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
Adense_features_20/company_size_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
Adense_features_20/company_size_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
9dense_features_20/company_size_xf_indicator/strided_sliceStridedSlice:dense_features_20/company_size_xf_indicator/Shape:output:0Hdense_features_20/company_size_xf_indicator/strided_slice/stack:output:0Jdense_features_20/company_size_xf_indicator/strided_slice/stack_1:output:0Jdense_features_20/company_size_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask}
;dense_features_20/company_size_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
9dense_features_20/company_size_xf_indicator/Reshape/shapePackBdense_features_20/company_size_xf_indicator/strided_slice:output:0Ddense_features_20/company_size_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
3dense_features_20/company_size_xf_indicator/ReshapeReshape8dense_features_20/company_size_xf_indicator/Sum:output:0Bdense_features_20/company_size_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������y
.dense_features_20/devtype_AI/ML/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
*dense_features_20/devtype_AI/ML/ExpandDims
ExpandDimsinputs_devtype_ai_ml7dense_features_20/devtype_AI/ML/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
$dense_features_20/devtype_AI/ML/CastCast3dense_features_20/devtype_AI/ML/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
%dense_features_20/devtype_AI/ML/ShapeShape(dense_features_20/devtype_AI/ML/Cast:y:0*
T0*
_output_shapes
::��}
3dense_features_20/devtype_AI/ML/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 
5dense_features_20/devtype_AI/ML/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
5dense_features_20/devtype_AI/ML/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
-dense_features_20/devtype_AI/ML/strided_sliceStridedSlice.dense_features_20/devtype_AI/ML/Shape:output:0<dense_features_20/devtype_AI/ML/strided_slice/stack:output:0>dense_features_20/devtype_AI/ML/strided_slice/stack_1:output:0>dense_features_20/devtype_AI/ML/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskq
/dense_features_20/devtype_AI/ML/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
-dense_features_20/devtype_AI/ML/Reshape/shapePack6dense_features_20/devtype_AI/ML/strided_slice:output:08dense_features_20/devtype_AI/ML/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
'dense_features_20/devtype_AI/ML/ReshapeReshape(dense_features_20/devtype_AI/ML/Cast:y:06dense_features_20/devtype_AI/ML/Reshape/shape:output:0*
T0*'
_output_shapes
:���������v
+dense_features_20/devtype_BI/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
'dense_features_20/devtype_BI/ExpandDims
ExpandDimsinputs_devtype_bi4dense_features_20/devtype_BI/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
!dense_features_20/devtype_BI/CastCast0dense_features_20/devtype_BI/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
"dense_features_20/devtype_BI/ShapeShape%dense_features_20/devtype_BI/Cast:y:0*
T0*
_output_shapes
::��z
0dense_features_20/devtype_BI/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: |
2dense_features_20/devtype_BI/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:|
2dense_features_20/devtype_BI/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
*dense_features_20/devtype_BI/strided_sliceStridedSlice+dense_features_20/devtype_BI/Shape:output:09dense_features_20/devtype_BI/strided_slice/stack:output:0;dense_features_20/devtype_BI/strided_slice/stack_1:output:0;dense_features_20/devtype_BI/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskn
,dense_features_20/devtype_BI/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
*dense_features_20/devtype_BI/Reshape/shapePack3dense_features_20/devtype_BI/strided_slice:output:05dense_features_20/devtype_BI/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
$dense_features_20/devtype_BI/ReshapeReshape%dense_features_20/devtype_BI/Cast:y:03dense_features_20/devtype_BI/Reshape/shape:output:0*
T0*'
_output_shapes
:���������{
0dense_features_20/devtype_Backend/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
,dense_features_20/devtype_Backend/ExpandDims
ExpandDimsinputs_devtype_backend9dense_features_20/devtype_Backend/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
&dense_features_20/devtype_Backend/CastCast5dense_features_20/devtype_Backend/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
'dense_features_20/devtype_Backend/ShapeShape*dense_features_20/devtype_Backend/Cast:y:0*
T0*
_output_shapes
::��
5dense_features_20/devtype_Backend/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
7dense_features_20/devtype_Backend/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
7dense_features_20/devtype_Backend/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
/dense_features_20/devtype_Backend/strided_sliceStridedSlice0dense_features_20/devtype_Backend/Shape:output:0>dense_features_20/devtype_Backend/strided_slice/stack:output:0@dense_features_20/devtype_Backend/strided_slice/stack_1:output:0@dense_features_20/devtype_Backend/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_masks
1dense_features_20/devtype_Backend/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
/dense_features_20/devtype_Backend/Reshape/shapePack8dense_features_20/devtype_Backend/strided_slice:output:0:dense_features_20/devtype_Backend/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
)dense_features_20/devtype_Backend/ReshapeReshape*dense_features_20/devtype_Backend/Cast:y:08dense_features_20/devtype_Backend/Reshape/shape:output:0*
T0*'
_output_shapes
:����������
6dense_features_20/devtype_Cybersecurity/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
2dense_features_20/devtype_Cybersecurity/ExpandDims
ExpandDimsinputs_devtype_cybersecurity?dense_features_20/devtype_Cybersecurity/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
,dense_features_20/devtype_Cybersecurity/CastCast;dense_features_20/devtype_Cybersecurity/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
-dense_features_20/devtype_Cybersecurity/ShapeShape0dense_features_20/devtype_Cybersecurity/Cast:y:0*
T0*
_output_shapes
::���
;dense_features_20/devtype_Cybersecurity/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
=dense_features_20/devtype_Cybersecurity/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
=dense_features_20/devtype_Cybersecurity/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
5dense_features_20/devtype_Cybersecurity/strided_sliceStridedSlice6dense_features_20/devtype_Cybersecurity/Shape:output:0Ddense_features_20/devtype_Cybersecurity/strided_slice/stack:output:0Fdense_features_20/devtype_Cybersecurity/strided_slice/stack_1:output:0Fdense_features_20/devtype_Cybersecurity/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_masky
7dense_features_20/devtype_Cybersecurity/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
5dense_features_20/devtype_Cybersecurity/Reshape/shapePack>dense_features_20/devtype_Cybersecurity/strided_slice:output:0@dense_features_20/devtype_Cybersecurity/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
/dense_features_20/devtype_Cybersecurity/ReshapeReshape0dense_features_20/devtype_Cybersecurity/Cast:y:0>dense_features_20/devtype_Cybersecurity/Reshape/shape:output:0*
T0*'
_output_shapes
:���������
4dense_features_20/devtype_Desktopapps/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
0dense_features_20/devtype_Desktopapps/ExpandDims
ExpandDimsinputs_devtype_desktopapps=dense_features_20/devtype_Desktopapps/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
*dense_features_20/devtype_Desktopapps/CastCast9dense_features_20/devtype_Desktopapps/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
+dense_features_20/devtype_Desktopapps/ShapeShape.dense_features_20/devtype_Desktopapps/Cast:y:0*
T0*
_output_shapes
::���
9dense_features_20/devtype_Desktopapps/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
;dense_features_20/devtype_Desktopapps/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
;dense_features_20/devtype_Desktopapps/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
3dense_features_20/devtype_Desktopapps/strided_sliceStridedSlice4dense_features_20/devtype_Desktopapps/Shape:output:0Bdense_features_20/devtype_Desktopapps/strided_slice/stack:output:0Ddense_features_20/devtype_Desktopapps/strided_slice/stack_1:output:0Ddense_features_20/devtype_Desktopapps/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskw
5dense_features_20/devtype_Desktopapps/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
3dense_features_20/devtype_Desktopapps/Reshape/shapePack<dense_features_20/devtype_Desktopapps/strided_slice:output:0>dense_features_20/devtype_Desktopapps/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
-dense_features_20/devtype_Desktopapps/ReshapeReshape.dense_features_20/devtype_Desktopapps/Cast:y:0<dense_features_20/devtype_Desktopapps/Reshape/shape:output:0*
T0*'
_output_shapes
:���������z
/dense_features_20/devtype_DevOps/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
+dense_features_20/devtype_DevOps/ExpandDims
ExpandDimsinputs_devtype_devops8dense_features_20/devtype_DevOps/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
%dense_features_20/devtype_DevOps/CastCast4dense_features_20/devtype_DevOps/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
&dense_features_20/devtype_DevOps/ShapeShape)dense_features_20/devtype_DevOps/Cast:y:0*
T0*
_output_shapes
::��~
4dense_features_20/devtype_DevOps/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
6dense_features_20/devtype_DevOps/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
6dense_features_20/devtype_DevOps/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
.dense_features_20/devtype_DevOps/strided_sliceStridedSlice/dense_features_20/devtype_DevOps/Shape:output:0=dense_features_20/devtype_DevOps/strided_slice/stack:output:0?dense_features_20/devtype_DevOps/strided_slice/stack_1:output:0?dense_features_20/devtype_DevOps/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskr
0dense_features_20/devtype_DevOps/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
.dense_features_20/devtype_DevOps/Reshape/shapePack7dense_features_20/devtype_DevOps/strided_slice:output:09dense_features_20/devtype_DevOps/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
(dense_features_20/devtype_DevOps/ReshapeReshape)dense_features_20/devtype_DevOps/Cast:y:07dense_features_20/devtype_DevOps/Reshape/shape:output:0*
T0*'
_output_shapes
:���������|
1dense_features_20/devtype_Embedded/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
-dense_features_20/devtype_Embedded/ExpandDims
ExpandDimsinputs_devtype_embedded:dense_features_20/devtype_Embedded/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
'dense_features_20/devtype_Embedded/CastCast6dense_features_20/devtype_Embedded/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
(dense_features_20/devtype_Embedded/ShapeShape+dense_features_20/devtype_Embedded/Cast:y:0*
T0*
_output_shapes
::���
6dense_features_20/devtype_Embedded/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
8dense_features_20/devtype_Embedded/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
8dense_features_20/devtype_Embedded/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
0dense_features_20/devtype_Embedded/strided_sliceStridedSlice1dense_features_20/devtype_Embedded/Shape:output:0?dense_features_20/devtype_Embedded/strided_slice/stack:output:0Adense_features_20/devtype_Embedded/strided_slice/stack_1:output:0Adense_features_20/devtype_Embedded/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskt
2dense_features_20/devtype_Embedded/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
0dense_features_20/devtype_Embedded/Reshape/shapePack9dense_features_20/devtype_Embedded/strided_slice:output:0;dense_features_20/devtype_Embedded/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
*dense_features_20/devtype_Embedded/ReshapeReshape+dense_features_20/devtype_Embedded/Cast:y:09dense_features_20/devtype_Embedded/Reshape/shape:output:0*
T0*'
_output_shapes
:���������|
1dense_features_20/devtype_Frontend/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
-dense_features_20/devtype_Frontend/ExpandDims
ExpandDimsinputs_devtype_frontend:dense_features_20/devtype_Frontend/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
'dense_features_20/devtype_Frontend/CastCast6dense_features_20/devtype_Frontend/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
(dense_features_20/devtype_Frontend/ShapeShape+dense_features_20/devtype_Frontend/Cast:y:0*
T0*
_output_shapes
::���
6dense_features_20/devtype_Frontend/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
8dense_features_20/devtype_Frontend/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
8dense_features_20/devtype_Frontend/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
0dense_features_20/devtype_Frontend/strided_sliceStridedSlice1dense_features_20/devtype_Frontend/Shape:output:0?dense_features_20/devtype_Frontend/strided_slice/stack:output:0Adense_features_20/devtype_Frontend/strided_slice/stack_1:output:0Adense_features_20/devtype_Frontend/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskt
2dense_features_20/devtype_Frontend/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
0dense_features_20/devtype_Frontend/Reshape/shapePack9dense_features_20/devtype_Frontend/strided_slice:output:0;dense_features_20/devtype_Frontend/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
*dense_features_20/devtype_Frontend/ReshapeReshape+dense_features_20/devtype_Frontend/Cast:y:09dense_features_20/devtype_Frontend/Reshape/shape:output:0*
T0*'
_output_shapes
:���������z
/dense_features_20/devtype_Gaming/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
+dense_features_20/devtype_Gaming/ExpandDims
ExpandDimsinputs_devtype_gaming8dense_features_20/devtype_Gaming/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
%dense_features_20/devtype_Gaming/CastCast4dense_features_20/devtype_Gaming/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
&dense_features_20/devtype_Gaming/ShapeShape)dense_features_20/devtype_Gaming/Cast:y:0*
T0*
_output_shapes
::��~
4dense_features_20/devtype_Gaming/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
6dense_features_20/devtype_Gaming/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
6dense_features_20/devtype_Gaming/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
.dense_features_20/devtype_Gaming/strided_sliceStridedSlice/dense_features_20/devtype_Gaming/Shape:output:0=dense_features_20/devtype_Gaming/strided_slice/stack:output:0?dense_features_20/devtype_Gaming/strided_slice/stack_1:output:0?dense_features_20/devtype_Gaming/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskr
0dense_features_20/devtype_Gaming/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
.dense_features_20/devtype_Gaming/Reshape/shapePack7dense_features_20/devtype_Gaming/strided_slice:output:09dense_features_20/devtype_Gaming/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
(dense_features_20/devtype_Gaming/ReshapeReshape)dense_features_20/devtype_Gaming/Cast:y:07dense_features_20/devtype_Gaming/Reshape/shape:output:0*
T0*'
_output_shapes
:���������~
3dense_features_20/devtype_Mobileapps/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
/dense_features_20/devtype_Mobileapps/ExpandDims
ExpandDimsinputs_devtype_mobileapps<dense_features_20/devtype_Mobileapps/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
)dense_features_20/devtype_Mobileapps/CastCast8dense_features_20/devtype_Mobileapps/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
*dense_features_20/devtype_Mobileapps/ShapeShape-dense_features_20/devtype_Mobileapps/Cast:y:0*
T0*
_output_shapes
::���
8dense_features_20/devtype_Mobileapps/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
:dense_features_20/devtype_Mobileapps/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
:dense_features_20/devtype_Mobileapps/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
2dense_features_20/devtype_Mobileapps/strided_sliceStridedSlice3dense_features_20/devtype_Mobileapps/Shape:output:0Adense_features_20/devtype_Mobileapps/strided_slice/stack:output:0Cdense_features_20/devtype_Mobileapps/strided_slice/stack_1:output:0Cdense_features_20/devtype_Mobileapps/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskv
4dense_features_20/devtype_Mobileapps/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
2dense_features_20/devtype_Mobileapps/Reshape/shapePack;dense_features_20/devtype_Mobileapps/strided_slice:output:0=dense_features_20/devtype_Mobileapps/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
,dense_features_20/devtype_Mobileapps/ReshapeReshape-dense_features_20/devtype_Mobileapps/Cast:y:0;dense_features_20/devtype_Mobileapps/Reshape/shape:output:0*
T0*'
_output_shapes
:����������
7dense_features_20/education_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
3dense_features_20/education_xf_indicator/ExpandDims
ExpandDimsinputs_education_xf@dense_features_20/education_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
Gdense_features_20/education_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B �
Adense_features_20/education_xf_indicator/to_sparse_input/NotEqualNotEqual<dense_features_20/education_xf_indicator/ExpandDims:output:0Pdense_features_20/education_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
@dense_features_20/education_xf_indicator/to_sparse_input/indicesWhereEdense_features_20/education_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
?dense_features_20/education_xf_indicator/to_sparse_input/valuesGatherNd<dense_features_20/education_xf_indicator/ExpandDims:output:0Hdense_features_20/education_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
Ddense_features_20/education_xf_indicator/to_sparse_input/dense_shapeShape<dense_features_20/education_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	:���
Fdense_features_20/education_xf_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2Sdense_features_20_education_xf_indicator_none_lookup_lookuptablefindv2_table_handleHdense_features_20/education_xf_indicator/to_sparse_input/values:output:0Tdense_features_20_education_xf_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
Ddense_features_20/education_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
6dense_features_20/education_xf_indicator/SparseToDenseSparseToDenseHdense_features_20/education_xf_indicator/to_sparse_input/indices:index:0Mdense_features_20/education_xf_indicator/to_sparse_input/dense_shape:output:0Odense_features_20/education_xf_indicator/None_Lookup/LookupTableFindV2:values:0Mdense_features_20/education_xf_indicator/SparseToDense/default_value:output:0*
Tindices0	*
T0	*'
_output_shapes
:���������{
6dense_features_20/education_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?}
8dense_features_20/education_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    x
6dense_features_20/education_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :�
0dense_features_20/education_xf_indicator/one_hotOneHot>dense_features_20/education_xf_indicator/SparseToDense:dense:0?dense_features_20/education_xf_indicator/one_hot/depth:output:0?dense_features_20/education_xf_indicator/one_hot/Const:output:0Adense_features_20/education_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:����������
>dense_features_20/education_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
����������
,dense_features_20/education_xf_indicator/SumSum9dense_features_20/education_xf_indicator/one_hot:output:0Gdense_features_20/education_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:����������
.dense_features_20/education_xf_indicator/ShapeShape5dense_features_20/education_xf_indicator/Sum:output:0*
T0*
_output_shapes
::���
<dense_features_20/education_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
>dense_features_20/education_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
>dense_features_20/education_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
6dense_features_20/education_xf_indicator/strided_sliceStridedSlice7dense_features_20/education_xf_indicator/Shape:output:0Edense_features_20/education_xf_indicator/strided_slice/stack:output:0Gdense_features_20/education_xf_indicator/strided_slice/stack_1:output:0Gdense_features_20/education_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskz
8dense_features_20/education_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
6dense_features_20/education_xf_indicator/Reshape/shapePack?dense_features_20/education_xf_indicator/strided_slice:output:0Adense_features_20/education_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
0dense_features_20/education_xf_indicator/ReshapeReshape5dense_features_20/education_xf_indicator/Sum:output:0?dense_features_20/education_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������z
/dense_features_20/languages_Bash/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
+dense_features_20/languages_Bash/ExpandDims
ExpandDimsinputs_languages_bash8dense_features_20/languages_Bash/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
%dense_features_20/languages_Bash/CastCast4dense_features_20/languages_Bash/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
&dense_features_20/languages_Bash/ShapeShape)dense_features_20/languages_Bash/Cast:y:0*
T0*
_output_shapes
::��~
4dense_features_20/languages_Bash/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
6dense_features_20/languages_Bash/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
6dense_features_20/languages_Bash/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
.dense_features_20/languages_Bash/strided_sliceStridedSlice/dense_features_20/languages_Bash/Shape:output:0=dense_features_20/languages_Bash/strided_slice/stack:output:0?dense_features_20/languages_Bash/strided_slice/stack_1:output:0?dense_features_20/languages_Bash/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskr
0dense_features_20/languages_Bash/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
.dense_features_20/languages_Bash/Reshape/shapePack7dense_features_20/languages_Bash/strided_slice:output:09dense_features_20/languages_Bash/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
(dense_features_20/languages_Bash/ReshapeReshape)dense_features_20/languages_Bash/Cast:y:07dense_features_20/languages_Bash/Reshape/shape:output:0*
T0*'
_output_shapes
:���������w
,dense_features_20/languages_C/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
(dense_features_20/languages_C/ExpandDims
ExpandDimsinputs_languages_c5dense_features_20/languages_C/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
"dense_features_20/languages_C/CastCast1dense_features_20/languages_C/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
#dense_features_20/languages_C/ShapeShape&dense_features_20/languages_C/Cast:y:0*
T0*
_output_shapes
::��{
1dense_features_20/languages_C/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: }
3dense_features_20/languages_C/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:}
3dense_features_20/languages_C/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
+dense_features_20/languages_C/strided_sliceStridedSlice,dense_features_20/languages_C/Shape:output:0:dense_features_20/languages_C/strided_slice/stack:output:0<dense_features_20/languages_C/strided_slice/stack_1:output:0<dense_features_20/languages_C/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_masko
-dense_features_20/languages_C/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
+dense_features_20/languages_C/Reshape/shapePack4dense_features_20/languages_C/strided_slice:output:06dense_features_20/languages_C/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
%dense_features_20/languages_C/ReshapeReshape&dense_features_20/languages_C/Cast:y:04dense_features_20/languages_C/Reshape/shape:output:0*
T0*'
_output_shapes
:���������y
.dense_features_20/languages_Cpp/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
*dense_features_20/languages_Cpp/ExpandDims
ExpandDimsinputs_languages_cpp7dense_features_20/languages_Cpp/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
$dense_features_20/languages_Cpp/CastCast3dense_features_20/languages_Cpp/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
%dense_features_20/languages_Cpp/ShapeShape(dense_features_20/languages_Cpp/Cast:y:0*
T0*
_output_shapes
::��}
3dense_features_20/languages_Cpp/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 
5dense_features_20/languages_Cpp/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
5dense_features_20/languages_Cpp/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
-dense_features_20/languages_Cpp/strided_sliceStridedSlice.dense_features_20/languages_Cpp/Shape:output:0<dense_features_20/languages_Cpp/strided_slice/stack:output:0>dense_features_20/languages_Cpp/strided_slice/stack_1:output:0>dense_features_20/languages_Cpp/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskq
/dense_features_20/languages_Cpp/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
-dense_features_20/languages_Cpp/Reshape/shapePack6dense_features_20/languages_Cpp/strided_slice:output:08dense_features_20/languages_Cpp/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
'dense_features_20/languages_Cpp/ReshapeReshape(dense_features_20/languages_Cpp/Cast:y:06dense_features_20/languages_Cpp/Reshape/shape:output:0*
T0*'
_output_shapes
:���������|
1dense_features_20/languages_Csharp/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
-dense_features_20/languages_Csharp/ExpandDims
ExpandDimsinputs_languages_csharp:dense_features_20/languages_Csharp/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
'dense_features_20/languages_Csharp/CastCast6dense_features_20/languages_Csharp/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
(dense_features_20/languages_Csharp/ShapeShape+dense_features_20/languages_Csharp/Cast:y:0*
T0*
_output_shapes
::���
6dense_features_20/languages_Csharp/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
8dense_features_20/languages_Csharp/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
8dense_features_20/languages_Csharp/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
0dense_features_20/languages_Csharp/strided_sliceStridedSlice1dense_features_20/languages_Csharp/Shape:output:0?dense_features_20/languages_Csharp/strided_slice/stack:output:0Adense_features_20/languages_Csharp/strided_slice/stack_1:output:0Adense_features_20/languages_Csharp/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskt
2dense_features_20/languages_Csharp/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
0dense_features_20/languages_Csharp/Reshape/shapePack9dense_features_20/languages_Csharp/strided_slice:output:0;dense_features_20/languages_Csharp/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
*dense_features_20/languages_Csharp/ReshapeReshape+dense_features_20/languages_Csharp/Cast:y:09dense_features_20/languages_Csharp/Reshape/shape:output:0*
T0*'
_output_shapes
:���������x
-dense_features_20/languages_Go/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
)dense_features_20/languages_Go/ExpandDims
ExpandDimsinputs_languages_go6dense_features_20/languages_Go/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
#dense_features_20/languages_Go/CastCast2dense_features_20/languages_Go/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
$dense_features_20/languages_Go/ShapeShape'dense_features_20/languages_Go/Cast:y:0*
T0*
_output_shapes
::��|
2dense_features_20/languages_Go/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: ~
4dense_features_20/languages_Go/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:~
4dense_features_20/languages_Go/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
,dense_features_20/languages_Go/strided_sliceStridedSlice-dense_features_20/languages_Go/Shape:output:0;dense_features_20/languages_Go/strided_slice/stack:output:0=dense_features_20/languages_Go/strided_slice/stack_1:output:0=dense_features_20/languages_Go/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskp
.dense_features_20/languages_Go/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
,dense_features_20/languages_Go/Reshape/shapePack5dense_features_20/languages_Go/strided_slice:output:07dense_features_20/languages_Go/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
&dense_features_20/languages_Go/ReshapeReshape'dense_features_20/languages_Go/Cast:y:05dense_features_20/languages_Go/Reshape/shape:output:0*
T0*'
_output_shapes
:���������z
/dense_features_20/languages_Java/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
+dense_features_20/languages_Java/ExpandDims
ExpandDimsinputs_languages_java8dense_features_20/languages_Java/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
%dense_features_20/languages_Java/CastCast4dense_features_20/languages_Java/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
&dense_features_20/languages_Java/ShapeShape)dense_features_20/languages_Java/Cast:y:0*
T0*
_output_shapes
::��~
4dense_features_20/languages_Java/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
6dense_features_20/languages_Java/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
6dense_features_20/languages_Java/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
.dense_features_20/languages_Java/strided_sliceStridedSlice/dense_features_20/languages_Java/Shape:output:0=dense_features_20/languages_Java/strided_slice/stack:output:0?dense_features_20/languages_Java/strided_slice/stack_1:output:0?dense_features_20/languages_Java/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskr
0dense_features_20/languages_Java/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
.dense_features_20/languages_Java/Reshape/shapePack7dense_features_20/languages_Java/strided_slice:output:09dense_features_20/languages_Java/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
(dense_features_20/languages_Java/ReshapeReshape)dense_features_20/languages_Java/Cast:y:07dense_features_20/languages_Java/Reshape/shape:output:0*
T0*'
_output_shapes
:����������
5dense_features_20/languages_JavaScript/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
1dense_features_20/languages_JavaScript/ExpandDims
ExpandDimsinputs_languages_javascript>dense_features_20/languages_JavaScript/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
+dense_features_20/languages_JavaScript/CastCast:dense_features_20/languages_JavaScript/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
,dense_features_20/languages_JavaScript/ShapeShape/dense_features_20/languages_JavaScript/Cast:y:0*
T0*
_output_shapes
::���
:dense_features_20/languages_JavaScript/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
<dense_features_20/languages_JavaScript/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
<dense_features_20/languages_JavaScript/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
4dense_features_20/languages_JavaScript/strided_sliceStridedSlice5dense_features_20/languages_JavaScript/Shape:output:0Cdense_features_20/languages_JavaScript/strided_slice/stack:output:0Edense_features_20/languages_JavaScript/strided_slice/stack_1:output:0Edense_features_20/languages_JavaScript/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskx
6dense_features_20/languages_JavaScript/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
4dense_features_20/languages_JavaScript/Reshape/shapePack=dense_features_20/languages_JavaScript/strided_slice:output:0?dense_features_20/languages_JavaScript/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
.dense_features_20/languages_JavaScript/ReshapeReshape/dense_features_20/languages_JavaScript/Cast:y:0=dense_features_20/languages_JavaScript/Reshape/shape:output:0*
T0*'
_output_shapes
:���������|
1dense_features_20/languages_Kotlin/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
-dense_features_20/languages_Kotlin/ExpandDims
ExpandDimsinputs_languages_kotlin:dense_features_20/languages_Kotlin/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
'dense_features_20/languages_Kotlin/CastCast6dense_features_20/languages_Kotlin/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
(dense_features_20/languages_Kotlin/ShapeShape+dense_features_20/languages_Kotlin/Cast:y:0*
T0*
_output_shapes
::���
6dense_features_20/languages_Kotlin/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
8dense_features_20/languages_Kotlin/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
8dense_features_20/languages_Kotlin/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
0dense_features_20/languages_Kotlin/strided_sliceStridedSlice1dense_features_20/languages_Kotlin/Shape:output:0?dense_features_20/languages_Kotlin/strided_slice/stack:output:0Adense_features_20/languages_Kotlin/strided_slice/stack_1:output:0Adense_features_20/languages_Kotlin/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskt
2dense_features_20/languages_Kotlin/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
0dense_features_20/languages_Kotlin/Reshape/shapePack9dense_features_20/languages_Kotlin/strided_slice:output:0;dense_features_20/languages_Kotlin/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
*dense_features_20/languages_Kotlin/ReshapeReshape+dense_features_20/languages_Kotlin/Cast:y:09dense_features_20/languages_Kotlin/Reshape/shape:output:0*
T0*'
_output_shapes
:���������y
.dense_features_20/languages_PHP/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
*dense_features_20/languages_PHP/ExpandDims
ExpandDimsinputs_languages_php7dense_features_20/languages_PHP/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
$dense_features_20/languages_PHP/CastCast3dense_features_20/languages_PHP/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
%dense_features_20/languages_PHP/ShapeShape(dense_features_20/languages_PHP/Cast:y:0*
T0*
_output_shapes
::��}
3dense_features_20/languages_PHP/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 
5dense_features_20/languages_PHP/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
5dense_features_20/languages_PHP/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
-dense_features_20/languages_PHP/strided_sliceStridedSlice.dense_features_20/languages_PHP/Shape:output:0<dense_features_20/languages_PHP/strided_slice/stack:output:0>dense_features_20/languages_PHP/strided_slice/stack_1:output:0>dense_features_20/languages_PHP/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskq
/dense_features_20/languages_PHP/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
-dense_features_20/languages_PHP/Reshape/shapePack6dense_features_20/languages_PHP/strided_slice:output:08dense_features_20/languages_PHP/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
'dense_features_20/languages_PHP/ReshapeReshape(dense_features_20/languages_PHP/Cast:y:06dense_features_20/languages_PHP/Reshape/shape:output:0*
T0*'
_output_shapes
:���������|
1dense_features_20/languages_Python/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
-dense_features_20/languages_Python/ExpandDims
ExpandDimsinputs_languages_python:dense_features_20/languages_Python/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
'dense_features_20/languages_Python/CastCast6dense_features_20/languages_Python/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
(dense_features_20/languages_Python/ShapeShape+dense_features_20/languages_Python/Cast:y:0*
T0*
_output_shapes
::���
6dense_features_20/languages_Python/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
8dense_features_20/languages_Python/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
8dense_features_20/languages_Python/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
0dense_features_20/languages_Python/strided_sliceStridedSlice1dense_features_20/languages_Python/Shape:output:0?dense_features_20/languages_Python/strided_slice/stack:output:0Adense_features_20/languages_Python/strided_slice/stack_1:output:0Adense_features_20/languages_Python/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskt
2dense_features_20/languages_Python/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
0dense_features_20/languages_Python/Reshape/shapePack9dense_features_20/languages_Python/strided_slice:output:0;dense_features_20/languages_Python/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
*dense_features_20/languages_Python/ReshapeReshape+dense_features_20/languages_Python/Cast:y:09dense_features_20/languages_Python/Reshape/shape:output:0*
T0*'
_output_shapes
:���������z
/dense_features_20/languages_Ruby/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
+dense_features_20/languages_Ruby/ExpandDims
ExpandDimsinputs_languages_ruby8dense_features_20/languages_Ruby/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
%dense_features_20/languages_Ruby/CastCast4dense_features_20/languages_Ruby/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
&dense_features_20/languages_Ruby/ShapeShape)dense_features_20/languages_Ruby/Cast:y:0*
T0*
_output_shapes
::��~
4dense_features_20/languages_Ruby/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
6dense_features_20/languages_Ruby/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
6dense_features_20/languages_Ruby/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
.dense_features_20/languages_Ruby/strided_sliceStridedSlice/dense_features_20/languages_Ruby/Shape:output:0=dense_features_20/languages_Ruby/strided_slice/stack:output:0?dense_features_20/languages_Ruby/strided_slice/stack_1:output:0?dense_features_20/languages_Ruby/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskr
0dense_features_20/languages_Ruby/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
.dense_features_20/languages_Ruby/Reshape/shapePack7dense_features_20/languages_Ruby/strided_slice:output:09dense_features_20/languages_Ruby/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
(dense_features_20/languages_Ruby/ReshapeReshape)dense_features_20/languages_Ruby/Cast:y:07dense_features_20/languages_Ruby/Reshape/shape:output:0*
T0*'
_output_shapes
:���������y
.dense_features_20/languages_SQL/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
*dense_features_20/languages_SQL/ExpandDims
ExpandDimsinputs_languages_sql7dense_features_20/languages_SQL/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
$dense_features_20/languages_SQL/CastCast3dense_features_20/languages_SQL/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
%dense_features_20/languages_SQL/ShapeShape(dense_features_20/languages_SQL/Cast:y:0*
T0*
_output_shapes
::��}
3dense_features_20/languages_SQL/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 
5dense_features_20/languages_SQL/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
5dense_features_20/languages_SQL/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
-dense_features_20/languages_SQL/strided_sliceStridedSlice.dense_features_20/languages_SQL/Shape:output:0<dense_features_20/languages_SQL/strided_slice/stack:output:0>dense_features_20/languages_SQL/strided_slice/stack_1:output:0>dense_features_20/languages_SQL/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskq
/dense_features_20/languages_SQL/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
-dense_features_20/languages_SQL/Reshape/shapePack6dense_features_20/languages_SQL/strided_slice:output:08dense_features_20/languages_SQL/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
'dense_features_20/languages_SQL/ReshapeReshape(dense_features_20/languages_SQL/Cast:y:06dense_features_20/languages_SQL/Reshape/shape:output:0*
T0*'
_output_shapes
:���������{
0dense_features_20/languages_Swift/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
,dense_features_20/languages_Swift/ExpandDims
ExpandDimsinputs_languages_swift9dense_features_20/languages_Swift/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
&dense_features_20/languages_Swift/CastCast5dense_features_20/languages_Swift/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
'dense_features_20/languages_Swift/ShapeShape*dense_features_20/languages_Swift/Cast:y:0*
T0*
_output_shapes
::��
5dense_features_20/languages_Swift/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
7dense_features_20/languages_Swift/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
7dense_features_20/languages_Swift/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
/dense_features_20/languages_Swift/strided_sliceStridedSlice0dense_features_20/languages_Swift/Shape:output:0>dense_features_20/languages_Swift/strided_slice/stack:output:0@dense_features_20/languages_Swift/strided_slice/stack_1:output:0@dense_features_20/languages_Swift/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_masks
1dense_features_20/languages_Swift/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
/dense_features_20/languages_Swift/Reshape/shapePack8dense_features_20/languages_Swift/strided_slice:output:0:dense_features_20/languages_Swift/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
)dense_features_20/languages_Swift/ReshapeReshape*dense_features_20/languages_Swift/Cast:y:08dense_features_20/languages_Swift/Reshape/shape:output:0*
T0*'
_output_shapes
:����������
5dense_features_20/languages_TypeScript/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
1dense_features_20/languages_TypeScript/ExpandDims
ExpandDimsinputs_languages_typescript>dense_features_20/languages_TypeScript/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
+dense_features_20/languages_TypeScript/CastCast:dense_features_20/languages_TypeScript/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:����������
,dense_features_20/languages_TypeScript/ShapeShape/dense_features_20/languages_TypeScript/Cast:y:0*
T0*
_output_shapes
::���
:dense_features_20/languages_TypeScript/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
<dense_features_20/languages_TypeScript/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
<dense_features_20/languages_TypeScript/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
4dense_features_20/languages_TypeScript/strided_sliceStridedSlice5dense_features_20/languages_TypeScript/Shape:output:0Cdense_features_20/languages_TypeScript/strided_slice/stack:output:0Edense_features_20/languages_TypeScript/strided_slice/stack_1:output:0Edense_features_20/languages_TypeScript/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskx
6dense_features_20/languages_TypeScript/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
4dense_features_20/languages_TypeScript/Reshape/shapePack=dense_features_20/languages_TypeScript/strided_slice:output:0?dense_features_20/languages_TypeScript/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
.dense_features_20/languages_TypeScript/ReshapeReshape/dense_features_20/languages_TypeScript/Cast:y:0=dense_features_20/languages_TypeScript/Reshape/shape:output:0*
T0*'
_output_shapes
:����������
?dense_features_20/personal_projects_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
;dense_features_20/personal_projects_xf_indicator/ExpandDims
ExpandDimsinputs_personal_projects_xfHdense_features_20/personal_projects_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
Odense_features_20/personal_projects_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B �
Idense_features_20/personal_projects_xf_indicator/to_sparse_input/NotEqualNotEqualDdense_features_20/personal_projects_xf_indicator/ExpandDims:output:0Xdense_features_20/personal_projects_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
Hdense_features_20/personal_projects_xf_indicator/to_sparse_input/indicesWhereMdense_features_20/personal_projects_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
Gdense_features_20/personal_projects_xf_indicator/to_sparse_input/valuesGatherNdDdense_features_20/personal_projects_xf_indicator/ExpandDims:output:0Pdense_features_20/personal_projects_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
Ldense_features_20/personal_projects_xf_indicator/to_sparse_input/dense_shapeShapeDdense_features_20/personal_projects_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	:���
Ndense_features_20/personal_projects_xf_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2[dense_features_20_personal_projects_xf_indicator_none_lookup_lookuptablefindv2_table_handlePdense_features_20/personal_projects_xf_indicator/to_sparse_input/values:output:0\dense_features_20_personal_projects_xf_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
Ldense_features_20/personal_projects_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
>dense_features_20/personal_projects_xf_indicator/SparseToDenseSparseToDensePdense_features_20/personal_projects_xf_indicator/to_sparse_input/indices:index:0Udense_features_20/personal_projects_xf_indicator/to_sparse_input/dense_shape:output:0Wdense_features_20/personal_projects_xf_indicator/None_Lookup/LookupTableFindV2:values:0Udense_features_20/personal_projects_xf_indicator/SparseToDense/default_value:output:0*
Tindices0	*
T0	*'
_output_shapes
:����������
>dense_features_20/personal_projects_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
@dense_features_20/personal_projects_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    �
>dense_features_20/personal_projects_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :�
8dense_features_20/personal_projects_xf_indicator/one_hotOneHotFdense_features_20/personal_projects_xf_indicator/SparseToDense:dense:0Gdense_features_20/personal_projects_xf_indicator/one_hot/depth:output:0Gdense_features_20/personal_projects_xf_indicator/one_hot/Const:output:0Idense_features_20/personal_projects_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:����������
Fdense_features_20/personal_projects_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
����������
4dense_features_20/personal_projects_xf_indicator/SumSumAdense_features_20/personal_projects_xf_indicator/one_hot:output:0Odense_features_20/personal_projects_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:����������
6dense_features_20/personal_projects_xf_indicator/ShapeShape=dense_features_20/personal_projects_xf_indicator/Sum:output:0*
T0*
_output_shapes
::���
Ddense_features_20/personal_projects_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
Fdense_features_20/personal_projects_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
Fdense_features_20/personal_projects_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
>dense_features_20/personal_projects_xf_indicator/strided_sliceStridedSlice?dense_features_20/personal_projects_xf_indicator/Shape:output:0Mdense_features_20/personal_projects_xf_indicator/strided_slice/stack:output:0Odense_features_20/personal_projects_xf_indicator/strided_slice/stack_1:output:0Odense_features_20/personal_projects_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask�
@dense_features_20/personal_projects_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
>dense_features_20/personal_projects_xf_indicator/Reshape/shapePackGdense_features_20/personal_projects_xf_indicator/strided_slice:output:0Idense_features_20/personal_projects_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
8dense_features_20/personal_projects_xf_indicator/ReshapeReshape=dense_features_20/personal_projects_xf_indicator/Sum:output:0Gdense_features_20/personal_projects_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:����������
6dense_features_20/relevant_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
2dense_features_20/relevant_xf_indicator/ExpandDims
ExpandDimsinputs_relevant_xf?dense_features_20/relevant_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
Fdense_features_20/relevant_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B �
@dense_features_20/relevant_xf_indicator/to_sparse_input/NotEqualNotEqual;dense_features_20/relevant_xf_indicator/ExpandDims:output:0Odense_features_20/relevant_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
?dense_features_20/relevant_xf_indicator/to_sparse_input/indicesWhereDdense_features_20/relevant_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
>dense_features_20/relevant_xf_indicator/to_sparse_input/valuesGatherNd;dense_features_20/relevant_xf_indicator/ExpandDims:output:0Gdense_features_20/relevant_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
Cdense_features_20/relevant_xf_indicator/to_sparse_input/dense_shapeShape;dense_features_20/relevant_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	:���
Edense_features_20/relevant_xf_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2Rdense_features_20_relevant_xf_indicator_none_lookup_lookuptablefindv2_table_handleGdense_features_20/relevant_xf_indicator/to_sparse_input/values:output:0Sdense_features_20_relevant_xf_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
Cdense_features_20/relevant_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
5dense_features_20/relevant_xf_indicator/SparseToDenseSparseToDenseGdense_features_20/relevant_xf_indicator/to_sparse_input/indices:index:0Ldense_features_20/relevant_xf_indicator/to_sparse_input/dense_shape:output:0Ndense_features_20/relevant_xf_indicator/None_Lookup/LookupTableFindV2:values:0Ldense_features_20/relevant_xf_indicator/SparseToDense/default_value:output:0*
Tindices0	*
T0	*'
_output_shapes
:���������z
5dense_features_20/relevant_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?|
7dense_features_20/relevant_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    w
5dense_features_20/relevant_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :E�
/dense_features_20/relevant_xf_indicator/one_hotOneHot=dense_features_20/relevant_xf_indicator/SparseToDense:dense:0>dense_features_20/relevant_xf_indicator/one_hot/depth:output:0>dense_features_20/relevant_xf_indicator/one_hot/Const:output:0@dense_features_20/relevant_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:���������E�
=dense_features_20/relevant_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
����������
+dense_features_20/relevant_xf_indicator/SumSum8dense_features_20/relevant_xf_indicator/one_hot:output:0Fdense_features_20/relevant_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:���������E�
-dense_features_20/relevant_xf_indicator/ShapeShape4dense_features_20/relevant_xf_indicator/Sum:output:0*
T0*
_output_shapes
::���
;dense_features_20/relevant_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
=dense_features_20/relevant_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
=dense_features_20/relevant_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
5dense_features_20/relevant_xf_indicator/strided_sliceStridedSlice6dense_features_20/relevant_xf_indicator/Shape:output:0Ddense_features_20/relevant_xf_indicator/strided_slice/stack:output:0Fdense_features_20/relevant_xf_indicator/strided_slice/stack_1:output:0Fdense_features_20/relevant_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_masky
7dense_features_20/relevant_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :E�
5dense_features_20/relevant_xf_indicator/Reshape/shapePack>dense_features_20/relevant_xf_indicator/strided_slice:output:0@dense_features_20/relevant_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
/dense_features_20/relevant_xf_indicator/ReshapeReshape4dense_features_20/relevant_xf_indicator/Sum:output:0>dense_features_20/relevant_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������E
4dense_features_20/remote_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
0dense_features_20/remote_xf_indicator/ExpandDims
ExpandDimsinputs_remote_xf=dense_features_20/remote_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
Ddense_features_20/remote_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B �
>dense_features_20/remote_xf_indicator/to_sparse_input/NotEqualNotEqual9dense_features_20/remote_xf_indicator/ExpandDims:output:0Mdense_features_20/remote_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
=dense_features_20/remote_xf_indicator/to_sparse_input/indicesWhereBdense_features_20/remote_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
<dense_features_20/remote_xf_indicator/to_sparse_input/valuesGatherNd9dense_features_20/remote_xf_indicator/ExpandDims:output:0Edense_features_20/remote_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
Adense_features_20/remote_xf_indicator/to_sparse_input/dense_shapeShape9dense_features_20/remote_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	:���
Cdense_features_20/remote_xf_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2Pdense_features_20_remote_xf_indicator_none_lookup_lookuptablefindv2_table_handleEdense_features_20/remote_xf_indicator/to_sparse_input/values:output:0Qdense_features_20_remote_xf_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
Adense_features_20/remote_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
3dense_features_20/remote_xf_indicator/SparseToDenseSparseToDenseEdense_features_20/remote_xf_indicator/to_sparse_input/indices:index:0Jdense_features_20/remote_xf_indicator/to_sparse_input/dense_shape:output:0Ldense_features_20/remote_xf_indicator/None_Lookup/LookupTableFindV2:values:0Jdense_features_20/remote_xf_indicator/SparseToDense/default_value:output:0*
Tindices0	*
T0	*'
_output_shapes
:���������x
3dense_features_20/remote_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?z
5dense_features_20/remote_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    u
3dense_features_20/remote_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :�
-dense_features_20/remote_xf_indicator/one_hotOneHot;dense_features_20/remote_xf_indicator/SparseToDense:dense:0<dense_features_20/remote_xf_indicator/one_hot/depth:output:0<dense_features_20/remote_xf_indicator/one_hot/Const:output:0>dense_features_20/remote_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:����������
;dense_features_20/remote_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
����������
)dense_features_20/remote_xf_indicator/SumSum6dense_features_20/remote_xf_indicator/one_hot:output:0Ddense_features_20/remote_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:����������
+dense_features_20/remote_xf_indicator/ShapeShape2dense_features_20/remote_xf_indicator/Sum:output:0*
T0*
_output_shapes
::���
9dense_features_20/remote_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
;dense_features_20/remote_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
;dense_features_20/remote_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
3dense_features_20/remote_xf_indicator/strided_sliceStridedSlice4dense_features_20/remote_xf_indicator/Shape:output:0Bdense_features_20/remote_xf_indicator/strided_slice/stack:output:0Ddense_features_20/remote_xf_indicator/strided_slice/stack_1:output:0Ddense_features_20/remote_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskw
5dense_features_20/remote_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
3dense_features_20/remote_xf_indicator/Reshape/shapePack<dense_features_20/remote_xf_indicator/strided_slice:output:0>dense_features_20/remote_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
-dense_features_20/remote_xf_indicator/ReshapeReshape2dense_features_20/remote_xf_indicator/Sum:output:0<dense_features_20/remote_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������|
1dense_features_20/sex_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
-dense_features_20/sex_xf_indicator/ExpandDims
ExpandDimsinputs_sex_xf:dense_features_20/sex_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
Adense_features_20/sex_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B �
;dense_features_20/sex_xf_indicator/to_sparse_input/NotEqualNotEqual6dense_features_20/sex_xf_indicator/ExpandDims:output:0Jdense_features_20/sex_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
:dense_features_20/sex_xf_indicator/to_sparse_input/indicesWhere?dense_features_20/sex_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
9dense_features_20/sex_xf_indicator/to_sparse_input/valuesGatherNd6dense_features_20/sex_xf_indicator/ExpandDims:output:0Bdense_features_20/sex_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
>dense_features_20/sex_xf_indicator/to_sparse_input/dense_shapeShape6dense_features_20/sex_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	:���
@dense_features_20/sex_xf_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2Mdense_features_20_sex_xf_indicator_none_lookup_lookuptablefindv2_table_handleBdense_features_20/sex_xf_indicator/to_sparse_input/values:output:0Ndense_features_20_sex_xf_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
>dense_features_20/sex_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
0dense_features_20/sex_xf_indicator/SparseToDenseSparseToDenseBdense_features_20/sex_xf_indicator/to_sparse_input/indices:index:0Gdense_features_20/sex_xf_indicator/to_sparse_input/dense_shape:output:0Idense_features_20/sex_xf_indicator/None_Lookup/LookupTableFindV2:values:0Gdense_features_20/sex_xf_indicator/SparseToDense/default_value:output:0*
Tindices0	*
T0	*'
_output_shapes
:���������u
0dense_features_20/sex_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?w
2dense_features_20/sex_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    r
0dense_features_20/sex_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :�
*dense_features_20/sex_xf_indicator/one_hotOneHot8dense_features_20/sex_xf_indicator/SparseToDense:dense:09dense_features_20/sex_xf_indicator/one_hot/depth:output:09dense_features_20/sex_xf_indicator/one_hot/Const:output:0;dense_features_20/sex_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:����������
8dense_features_20/sex_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
����������
&dense_features_20/sex_xf_indicator/SumSum3dense_features_20/sex_xf_indicator/one_hot:output:0Adense_features_20/sex_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:����������
(dense_features_20/sex_xf_indicator/ShapeShape/dense_features_20/sex_xf_indicator/Sum:output:0*
T0*
_output_shapes
::���
6dense_features_20/sex_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
8dense_features_20/sex_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
8dense_features_20/sex_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
0dense_features_20/sex_xf_indicator/strided_sliceStridedSlice1dense_features_20/sex_xf_indicator/Shape:output:0?dense_features_20/sex_xf_indicator/strided_slice/stack:output:0Adense_features_20/sex_xf_indicator/strided_slice/stack_1:output:0Adense_features_20/sex_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskt
2dense_features_20/sex_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
0dense_features_20/sex_xf_indicator/Reshape/shapePack9dense_features_20/sex_xf_indicator/strided_slice:output:0;dense_features_20/sex_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
*dense_features_20/sex_xf_indicator/ReshapeReshape/dense_features_20/sex_xf_indicator/Sum:output:09dense_features_20/sex_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:����������
8dense_features_20/supervisor_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
4dense_features_20/supervisor_xf_indicator/ExpandDims
ExpandDimsinputs_supervisor_xfAdense_features_20/supervisor_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
Hdense_features_20/supervisor_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B �
Bdense_features_20/supervisor_xf_indicator/to_sparse_input/NotEqualNotEqual=dense_features_20/supervisor_xf_indicator/ExpandDims:output:0Qdense_features_20/supervisor_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
Adense_features_20/supervisor_xf_indicator/to_sparse_input/indicesWhereFdense_features_20/supervisor_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
@dense_features_20/supervisor_xf_indicator/to_sparse_input/valuesGatherNd=dense_features_20/supervisor_xf_indicator/ExpandDims:output:0Idense_features_20/supervisor_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
Edense_features_20/supervisor_xf_indicator/to_sparse_input/dense_shapeShape=dense_features_20/supervisor_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	:���
Gdense_features_20/supervisor_xf_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2Tdense_features_20_supervisor_xf_indicator_none_lookup_lookuptablefindv2_table_handleIdense_features_20/supervisor_xf_indicator/to_sparse_input/values:output:0Udense_features_20_supervisor_xf_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
Edense_features_20/supervisor_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
7dense_features_20/supervisor_xf_indicator/SparseToDenseSparseToDenseIdense_features_20/supervisor_xf_indicator/to_sparse_input/indices:index:0Ndense_features_20/supervisor_xf_indicator/to_sparse_input/dense_shape:output:0Pdense_features_20/supervisor_xf_indicator/None_Lookup/LookupTableFindV2:values:0Ndense_features_20/supervisor_xf_indicator/SparseToDense/default_value:output:0*
Tindices0	*
T0	*'
_output_shapes
:���������|
7dense_features_20/supervisor_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?~
9dense_features_20/supervisor_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    y
7dense_features_20/supervisor_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :�
1dense_features_20/supervisor_xf_indicator/one_hotOneHot?dense_features_20/supervisor_xf_indicator/SparseToDense:dense:0@dense_features_20/supervisor_xf_indicator/one_hot/depth:output:0@dense_features_20/supervisor_xf_indicator/one_hot/Const:output:0Bdense_features_20/supervisor_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:����������
?dense_features_20/supervisor_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
����������
-dense_features_20/supervisor_xf_indicator/SumSum:dense_features_20/supervisor_xf_indicator/one_hot:output:0Hdense_features_20/supervisor_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:����������
/dense_features_20/supervisor_xf_indicator/ShapeShape6dense_features_20/supervisor_xf_indicator/Sum:output:0*
T0*
_output_shapes
::���
=dense_features_20/supervisor_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
?dense_features_20/supervisor_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
?dense_features_20/supervisor_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
7dense_features_20/supervisor_xf_indicator/strided_sliceStridedSlice8dense_features_20/supervisor_xf_indicator/Shape:output:0Fdense_features_20/supervisor_xf_indicator/strided_slice/stack:output:0Hdense_features_20/supervisor_xf_indicator/strided_slice/stack_1:output:0Hdense_features_20/supervisor_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask{
9dense_features_20/supervisor_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
7dense_features_20/supervisor_xf_indicator/Reshape/shapePack@dense_features_20/supervisor_xf_indicator/strided_slice:output:0Bdense_features_20/supervisor_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
1dense_features_20/supervisor_xf_indicator/ReshapeReshape6dense_features_20/supervisor_xf_indicator/Sum:output:0@dense_features_20/supervisor_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������|
1dense_features_20/years_experience/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
-dense_features_20/years_experience/ExpandDims
ExpandDimsinputs_years_experience:dense_features_20/years_experience/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:����������
'dense_features_20/years_experience/CastCast6dense_features_20/years_experience/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:����������
(dense_features_20/years_experience/ShapeShape+dense_features_20/years_experience/Cast:y:0*
T0*
_output_shapes
::���
6dense_features_20/years_experience/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
8dense_features_20/years_experience/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
8dense_features_20/years_experience/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
0dense_features_20/years_experience/strided_sliceStridedSlice1dense_features_20/years_experience/Shape:output:0?dense_features_20/years_experience/strided_slice/stack:output:0Adense_features_20/years_experience/strided_slice/stack_1:output:0Adense_features_20/years_experience/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskt
2dense_features_20/years_experience/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
0dense_features_20/years_experience/Reshape/shapePack9dense_features_20/years_experience/strided_slice:output:0;dense_features_20/years_experience/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
*dense_features_20/years_experience/ReshapeReshape+dense_features_20/years_experience/Cast:y:09dense_features_20/years_experience/Reshape/shape:output:0*
T0*'
_output_shapes
:���������h
dense_features_20/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
����������
dense_features_20/concatConcatV2<dense_features_20/company_size_xf_indicator/Reshape:output:00dense_features_20/devtype_AI/ML/Reshape:output:0-dense_features_20/devtype_BI/Reshape:output:02dense_features_20/devtype_Backend/Reshape:output:08dense_features_20/devtype_Cybersecurity/Reshape:output:06dense_features_20/devtype_Desktopapps/Reshape:output:01dense_features_20/devtype_DevOps/Reshape:output:03dense_features_20/devtype_Embedded/Reshape:output:03dense_features_20/devtype_Frontend/Reshape:output:01dense_features_20/devtype_Gaming/Reshape:output:05dense_features_20/devtype_Mobileapps/Reshape:output:09dense_features_20/education_xf_indicator/Reshape:output:01dense_features_20/languages_Bash/Reshape:output:0.dense_features_20/languages_C/Reshape:output:00dense_features_20/languages_Cpp/Reshape:output:03dense_features_20/languages_Csharp/Reshape:output:0/dense_features_20/languages_Go/Reshape:output:01dense_features_20/languages_Java/Reshape:output:07dense_features_20/languages_JavaScript/Reshape:output:03dense_features_20/languages_Kotlin/Reshape:output:00dense_features_20/languages_PHP/Reshape:output:03dense_features_20/languages_Python/Reshape:output:01dense_features_20/languages_Ruby/Reshape:output:00dense_features_20/languages_SQL/Reshape:output:02dense_features_20/languages_Swift/Reshape:output:07dense_features_20/languages_TypeScript/Reshape:output:0Adense_features_20/personal_projects_xf_indicator/Reshape:output:08dense_features_20/relevant_xf_indicator/Reshape:output:06dense_features_20/remote_xf_indicator/Reshape:output:03dense_features_20/sex_xf_indicator/Reshape:output:0:dense_features_20/supervisor_xf_indicator/Reshape:output:03dense_features_20/years_experience/Reshape:output:0&dense_features_20/concat/axis:output:0*
N *
T0*'
_output_shapes
:���������t�
dense_45/MatMul/ReadVariableOpReadVariableOp'dense_45_matmul_readvariableop_resource*
_output_shapes

:t*
dtype0�
dense_45/MatMulMatMul!dense_features_20/concat:output:0&dense_45/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_45/BiasAdd/ReadVariableOpReadVariableOp(dense_45_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_45/BiasAddBiasAdddense_45/MatMul:product:0'dense_45/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������b
dense_45/ReluReludense_45/BiasAdd:output:0*
T0*'
_output_shapes
:����������
dense_46/MatMul/ReadVariableOpReadVariableOp'dense_46_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_46/MatMulMatMuldense_45/Relu:activations:0&dense_46/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_46/BiasAdd/ReadVariableOpReadVariableOp(dense_46_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_46/BiasAddBiasAdddense_46/MatMul:product:0'dense_46/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������h
IdentityIdentitydense_46/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp ^dense_45/BiasAdd/ReadVariableOp^dense_45/MatMul/ReadVariableOp ^dense_46/BiasAdd/ReadVariableOp^dense_46/MatMul/ReadVariableOpJ^dense_features_20/company_size_xf_indicator/None_Lookup/LookupTableFindV2G^dense_features_20/education_xf_indicator/None_Lookup/LookupTableFindV2O^dense_features_20/personal_projects_xf_indicator/None_Lookup/LookupTableFindV2F^dense_features_20/relevant_xf_indicator/None_Lookup/LookupTableFindV2D^dense_features_20/remote_xf_indicator/None_Lookup/LookupTableFindV2A^dense_features_20/sex_xf_indicator/None_Lookup/LookupTableFindV2H^dense_features_20/supervisor_xf_indicator/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*�
_input_shapes�
�:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������: : : : : : : : : : : : : : : : : : 2B
dense_45/BiasAdd/ReadVariableOpdense_45/BiasAdd/ReadVariableOp2@
dense_45/MatMul/ReadVariableOpdense_45/MatMul/ReadVariableOp2B
dense_46/BiasAdd/ReadVariableOpdense_46/BiasAdd/ReadVariableOp2@
dense_46/MatMul/ReadVariableOpdense_46/MatMul/ReadVariableOp2�
Idense_features_20/company_size_xf_indicator/None_Lookup/LookupTableFindV2Idense_features_20/company_size_xf_indicator/None_Lookup/LookupTableFindV22�
Fdense_features_20/education_xf_indicator/None_Lookup/LookupTableFindV2Fdense_features_20/education_xf_indicator/None_Lookup/LookupTableFindV22�
Ndense_features_20/personal_projects_xf_indicator/None_Lookup/LookupTableFindV2Ndense_features_20/personal_projects_xf_indicator/None_Lookup/LookupTableFindV22�
Edense_features_20/relevant_xf_indicator/None_Lookup/LookupTableFindV2Edense_features_20/relevant_xf_indicator/None_Lookup/LookupTableFindV22�
Cdense_features_20/remote_xf_indicator/None_Lookup/LookupTableFindV2Cdense_features_20/remote_xf_indicator/None_Lookup/LookupTableFindV22�
@dense_features_20/sex_xf_indicator/None_Lookup/LookupTableFindV2@dense_features_20/sex_xf_indicator/None_Lookup/LookupTableFindV22�
Gdense_features_20/supervisor_xf_indicator/None_Lookup/LookupTableFindV2Gdense_features_20/supervisor_xf_indicator/None_Lookup/LookupTableFindV2:-

_output_shapes
: :+

_output_shapes
: :)

_output_shapes
: :'

_output_shapes
: :%

_output_shapes
: :#

_output_shapes
: :!

_output_shapes
: :\X
#
_output_shapes
:���������
1
_user_specified_nameinputs_years_experience:YU
#
_output_shapes
:���������
.
_user_specified_nameinputs_supervisor_xf:RN
#
_output_shapes
:���������
'
_user_specified_nameinputs_sex_xf:UQ
#
_output_shapes
:���������
*
_user_specified_nameinputs_remote_xf:WS
#
_output_shapes
:���������
,
_user_specified_nameinputs_relevant_xf:`\
#
_output_shapes
:���������
5
_user_specified_nameinputs_personal_projects_xf:`\
#
_output_shapes
:���������
5
_user_specified_nameinputs_languages_typescript:[W
#
_output_shapes
:���������
0
_user_specified_nameinputs_languages_swift:YU
#
_output_shapes
:���������
.
_user_specified_nameinputs_languages_sql:ZV
#
_output_shapes
:���������
/
_user_specified_nameinputs_languages_ruby:\X
#
_output_shapes
:���������
1
_user_specified_nameinputs_languages_python:YU
#
_output_shapes
:���������
.
_user_specified_nameinputs_languages_php:\X
#
_output_shapes
:���������
1
_user_specified_nameinputs_languages_kotlin:`\
#
_output_shapes
:���������
5
_user_specified_nameinputs_languages_javascript:ZV
#
_output_shapes
:���������
/
_user_specified_nameinputs_languages_java:XT
#
_output_shapes
:���������
-
_user_specified_nameinputs_languages_go:\X
#
_output_shapes
:���������
1
_user_specified_nameinputs_languages_csharp:YU
#
_output_shapes
:���������
.
_user_specified_nameinputs_languages_cpp:WS
#
_output_shapes
:���������
,
_user_specified_nameinputs_languages_c:ZV
#
_output_shapes
:���������
/
_user_specified_nameinputs_languages_bash:XT
#
_output_shapes
:���������
-
_user_specified_nameinputs_education_xf:^
Z
#
_output_shapes
:���������
3
_user_specified_nameinputs_devtype_mobileapps:Z	V
#
_output_shapes
:���������
/
_user_specified_nameinputs_devtype_gaming:\X
#
_output_shapes
:���������
1
_user_specified_nameinputs_devtype_frontend:\X
#
_output_shapes
:���������
1
_user_specified_nameinputs_devtype_embedded:ZV
#
_output_shapes
:���������
/
_user_specified_nameinputs_devtype_devops:_[
#
_output_shapes
:���������
4
_user_specified_nameinputs_devtype_desktopapps:a]
#
_output_shapes
:���������
6
_user_specified_nameinputs_devtype_cybersecurity:[W
#
_output_shapes
:���������
0
_user_specified_nameinputs_devtype_backend:VR
#
_output_shapes
:���������
+
_user_specified_nameinputs_devtype_bi:YU
#
_output_shapes
:���������
.
_user_specified_nameinputs_devtype_ai_ml:[ W
#
_output_shapes
:���������
0
_user_specified_nameinputs_company_size_xf
�
�
 __inference__initializer_11847106
2table_init1027093_lookuptableimportv2_table_handle.
*table_init1027093_lookuptableimportv2_keys0
,table_init1027093_lookuptableimportv2_values	
identity��%table_init1027093/LookupTableImportV2�
%table_init1027093/LookupTableImportV2LookupTableImportV22table_init1027093_lookuptableimportv2_table_handle*table_init1027093_lookuptableimportv2_keys,table_init1027093_lookuptableimportv2_values*	
Tin0*

Tout0	*
_output_shapes
 G
ConstConst*
_output_shapes
: *
dtype0*
value	B :L
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: n
NoOpNoOp&^table_init1027093/LookupTableImportV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*!
_input_shapes
: ::2N
%table_init1027093/LookupTableImportV2%table_init1027093/LookupTableImportV2: 

_output_shapes
:: 

_output_shapes
:
�
�
 __inference__initializer_11846926
2table_init1026903_lookuptableimportv2_table_handle.
*table_init1026903_lookuptableimportv2_keys0
,table_init1026903_lookuptableimportv2_values	
identity��%table_init1026903/LookupTableImportV2�
%table_init1026903/LookupTableImportV2LookupTableImportV22table_init1026903_lookuptableimportv2_table_handle*table_init1026903_lookuptableimportv2_keys,table_init1026903_lookuptableimportv2_values*	
Tin0*

Tout0	*
_output_shapes
 G
ConstConst*
_output_shapes
: *
dtype0*
value	B :L
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: n
NoOpNoOp&^table_init1026903/LookupTableImportV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*!
_input_shapes
: ::2N
%table_init1026903/LookupTableImportV2%table_init1026903/LookupTableImportV2: 

_output_shapes
:: 

_output_shapes
:
��
�
N__inference_dense_features_20_layer_call_and_return_conditional_losses_1181054

features_1
features_10
features_14
features_15
features_13
features_17
features_12
features_11

features_9
features_16

features_8

features_6
features_27
features_29
features_31
features_30
features_25
features_23
features_18
features_19
features_20
features_28
features_26
features_24
features_21
features_22

features_4

features_7

features_2

features_5

features_3
features	H
Dcompany_size_xf_indicator_none_lookup_lookuptablefindv2_table_handleI
Ecompany_size_xf_indicator_none_lookup_lookuptablefindv2_default_value	E
Aeducation_xf_indicator_none_lookup_lookuptablefindv2_table_handleF
Beducation_xf_indicator_none_lookup_lookuptablefindv2_default_value	M
Ipersonal_projects_xf_indicator_none_lookup_lookuptablefindv2_table_handleN
Jpersonal_projects_xf_indicator_none_lookup_lookuptablefindv2_default_value	D
@relevant_xf_indicator_none_lookup_lookuptablefindv2_table_handleE
Arelevant_xf_indicator_none_lookup_lookuptablefindv2_default_value	B
>remote_xf_indicator_none_lookup_lookuptablefindv2_table_handleC
?remote_xf_indicator_none_lookup_lookuptablefindv2_default_value	?
;sex_xf_indicator_none_lookup_lookuptablefindv2_table_handle@
<sex_xf_indicator_none_lookup_lookuptablefindv2_default_value	F
Bsupervisor_xf_indicator_none_lookup_lookuptablefindv2_table_handleG
Csupervisor_xf_indicator_none_lookup_lookuptablefindv2_default_value	
identity��7company_size_xf_indicator/None_Lookup/LookupTableFindV2�4education_xf_indicator/None_Lookup/LookupTableFindV2�<personal_projects_xf_indicator/None_Lookup/LookupTableFindV2�3relevant_xf_indicator/None_Lookup/LookupTableFindV2�1remote_xf_indicator/None_Lookup/LookupTableFindV2�.sex_xf_indicator/None_Lookup/LookupTableFindV2�5supervisor_xf_indicator/None_Lookup/LookupTableFindV2s
(company_size_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
$company_size_xf_indicator/ExpandDims
ExpandDims
features_11company_size_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������y
8company_size_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B �
2company_size_xf_indicator/to_sparse_input/NotEqualNotEqual-company_size_xf_indicator/ExpandDims:output:0Acompany_size_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
1company_size_xf_indicator/to_sparse_input/indicesWhere6company_size_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
0company_size_xf_indicator/to_sparse_input/valuesGatherNd-company_size_xf_indicator/ExpandDims:output:09company_size_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
5company_size_xf_indicator/to_sparse_input/dense_shapeShape-company_size_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	:���
7company_size_xf_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2Dcompany_size_xf_indicator_none_lookup_lookuptablefindv2_table_handle9company_size_xf_indicator/to_sparse_input/values:output:0Ecompany_size_xf_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
5company_size_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
'company_size_xf_indicator/SparseToDenseSparseToDense9company_size_xf_indicator/to_sparse_input/indices:index:0>company_size_xf_indicator/to_sparse_input/dense_shape:output:0@company_size_xf_indicator/None_Lookup/LookupTableFindV2:values:0>company_size_xf_indicator/SparseToDense/default_value:output:0*
Tindices0	*
T0	*'
_output_shapes
:���������l
'company_size_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?n
)company_size_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    i
'company_size_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :�
!company_size_xf_indicator/one_hotOneHot/company_size_xf_indicator/SparseToDense:dense:00company_size_xf_indicator/one_hot/depth:output:00company_size_xf_indicator/one_hot/Const:output:02company_size_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:����������
/company_size_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
����������
company_size_xf_indicator/SumSum*company_size_xf_indicator/one_hot:output:08company_size_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:����������
company_size_xf_indicator/ShapeShape&company_size_xf_indicator/Sum:output:0*
T0*
_output_shapes
::��w
-company_size_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: y
/company_size_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:y
/company_size_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
'company_size_xf_indicator/strided_sliceStridedSlice(company_size_xf_indicator/Shape:output:06company_size_xf_indicator/strided_slice/stack:output:08company_size_xf_indicator/strided_slice/stack_1:output:08company_size_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskk
)company_size_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
'company_size_xf_indicator/Reshape/shapePack0company_size_xf_indicator/strided_slice:output:02company_size_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
!company_size_xf_indicator/ReshapeReshape&company_size_xf_indicator/Sum:output:00company_size_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������g
devtype_AI/ML/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
devtype_AI/ML/ExpandDims
ExpandDimsfeatures_10%devtype_AI/ML/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������~
devtype_AI/ML/CastCast!devtype_AI/ML/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������g
devtype_AI/ML/ShapeShapedevtype_AI/ML/Cast:y:0*
T0*
_output_shapes
::��k
!devtype_AI/ML/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: m
#devtype_AI/ML/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:m
#devtype_AI/ML/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
devtype_AI/ML/strided_sliceStridedSlicedevtype_AI/ML/Shape:output:0*devtype_AI/ML/strided_slice/stack:output:0,devtype_AI/ML/strided_slice/stack_1:output:0,devtype_AI/ML/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask_
devtype_AI/ML/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
devtype_AI/ML/Reshape/shapePack$devtype_AI/ML/strided_slice:output:0&devtype_AI/ML/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
devtype_AI/ML/ReshapeReshapedevtype_AI/ML/Cast:y:0$devtype_AI/ML/Reshape/shape:output:0*
T0*'
_output_shapes
:���������d
devtype_BI/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
devtype_BI/ExpandDims
ExpandDimsfeatures_14"devtype_BI/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������x
devtype_BI/CastCastdevtype_BI/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������a
devtype_BI/ShapeShapedevtype_BI/Cast:y:0*
T0*
_output_shapes
::��h
devtype_BI/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: j
 devtype_BI/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:j
 devtype_BI/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
devtype_BI/strided_sliceStridedSlicedevtype_BI/Shape:output:0'devtype_BI/strided_slice/stack:output:0)devtype_BI/strided_slice/stack_1:output:0)devtype_BI/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask\
devtype_BI/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
devtype_BI/Reshape/shapePack!devtype_BI/strided_slice:output:0#devtype_BI/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
devtype_BI/ReshapeReshapedevtype_BI/Cast:y:0!devtype_BI/Reshape/shape:output:0*
T0*'
_output_shapes
:���������i
devtype_Backend/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
devtype_Backend/ExpandDims
ExpandDimsfeatures_15'devtype_Backend/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
devtype_Backend/CastCast#devtype_Backend/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������k
devtype_Backend/ShapeShapedevtype_Backend/Cast:y:0*
T0*
_output_shapes
::��m
#devtype_Backend/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: o
%devtype_Backend/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:o
%devtype_Backend/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
devtype_Backend/strided_sliceStridedSlicedevtype_Backend/Shape:output:0,devtype_Backend/strided_slice/stack:output:0.devtype_Backend/strided_slice/stack_1:output:0.devtype_Backend/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maska
devtype_Backend/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
devtype_Backend/Reshape/shapePack&devtype_Backend/strided_slice:output:0(devtype_Backend/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
devtype_Backend/ReshapeReshapedevtype_Backend/Cast:y:0&devtype_Backend/Reshape/shape:output:0*
T0*'
_output_shapes
:���������o
$devtype_Cybersecurity/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
 devtype_Cybersecurity/ExpandDims
ExpandDimsfeatures_13-devtype_Cybersecurity/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
devtype_Cybersecurity/CastCast)devtype_Cybersecurity/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������w
devtype_Cybersecurity/ShapeShapedevtype_Cybersecurity/Cast:y:0*
T0*
_output_shapes
::��s
)devtype_Cybersecurity/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: u
+devtype_Cybersecurity/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:u
+devtype_Cybersecurity/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
#devtype_Cybersecurity/strided_sliceStridedSlice$devtype_Cybersecurity/Shape:output:02devtype_Cybersecurity/strided_slice/stack:output:04devtype_Cybersecurity/strided_slice/stack_1:output:04devtype_Cybersecurity/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskg
%devtype_Cybersecurity/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
#devtype_Cybersecurity/Reshape/shapePack,devtype_Cybersecurity/strided_slice:output:0.devtype_Cybersecurity/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
devtype_Cybersecurity/ReshapeReshapedevtype_Cybersecurity/Cast:y:0,devtype_Cybersecurity/Reshape/shape:output:0*
T0*'
_output_shapes
:���������m
"devtype_Desktopapps/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
devtype_Desktopapps/ExpandDims
ExpandDimsfeatures_17+devtype_Desktopapps/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
devtype_Desktopapps/CastCast'devtype_Desktopapps/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������s
devtype_Desktopapps/ShapeShapedevtype_Desktopapps/Cast:y:0*
T0*
_output_shapes
::��q
'devtype_Desktopapps/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: s
)devtype_Desktopapps/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:s
)devtype_Desktopapps/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
!devtype_Desktopapps/strided_sliceStridedSlice"devtype_Desktopapps/Shape:output:00devtype_Desktopapps/strided_slice/stack:output:02devtype_Desktopapps/strided_slice/stack_1:output:02devtype_Desktopapps/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maske
#devtype_Desktopapps/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
!devtype_Desktopapps/Reshape/shapePack*devtype_Desktopapps/strided_slice:output:0,devtype_Desktopapps/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
devtype_Desktopapps/ReshapeReshapedevtype_Desktopapps/Cast:y:0*devtype_Desktopapps/Reshape/shape:output:0*
T0*'
_output_shapes
:���������h
devtype_DevOps/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
devtype_DevOps/ExpandDims
ExpandDimsfeatures_12&devtype_DevOps/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
devtype_DevOps/CastCast"devtype_DevOps/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������i
devtype_DevOps/ShapeShapedevtype_DevOps/Cast:y:0*
T0*
_output_shapes
::��l
"devtype_DevOps/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: n
$devtype_DevOps/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:n
$devtype_DevOps/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
devtype_DevOps/strided_sliceStridedSlicedevtype_DevOps/Shape:output:0+devtype_DevOps/strided_slice/stack:output:0-devtype_DevOps/strided_slice/stack_1:output:0-devtype_DevOps/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask`
devtype_DevOps/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
devtype_DevOps/Reshape/shapePack%devtype_DevOps/strided_slice:output:0'devtype_DevOps/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
devtype_DevOps/ReshapeReshapedevtype_DevOps/Cast:y:0%devtype_DevOps/Reshape/shape:output:0*
T0*'
_output_shapes
:���������j
devtype_Embedded/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
devtype_Embedded/ExpandDims
ExpandDimsfeatures_11(devtype_Embedded/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
devtype_Embedded/CastCast$devtype_Embedded/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������m
devtype_Embedded/ShapeShapedevtype_Embedded/Cast:y:0*
T0*
_output_shapes
::��n
$devtype_Embedded/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: p
&devtype_Embedded/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:p
&devtype_Embedded/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
devtype_Embedded/strided_sliceStridedSlicedevtype_Embedded/Shape:output:0-devtype_Embedded/strided_slice/stack:output:0/devtype_Embedded/strided_slice/stack_1:output:0/devtype_Embedded/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskb
 devtype_Embedded/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
devtype_Embedded/Reshape/shapePack'devtype_Embedded/strided_slice:output:0)devtype_Embedded/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
devtype_Embedded/ReshapeReshapedevtype_Embedded/Cast:y:0'devtype_Embedded/Reshape/shape:output:0*
T0*'
_output_shapes
:���������j
devtype_Frontend/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
devtype_Frontend/ExpandDims
ExpandDims
features_9(devtype_Frontend/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
devtype_Frontend/CastCast$devtype_Frontend/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������m
devtype_Frontend/ShapeShapedevtype_Frontend/Cast:y:0*
T0*
_output_shapes
::��n
$devtype_Frontend/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: p
&devtype_Frontend/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:p
&devtype_Frontend/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
devtype_Frontend/strided_sliceStridedSlicedevtype_Frontend/Shape:output:0-devtype_Frontend/strided_slice/stack:output:0/devtype_Frontend/strided_slice/stack_1:output:0/devtype_Frontend/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskb
 devtype_Frontend/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
devtype_Frontend/Reshape/shapePack'devtype_Frontend/strided_slice:output:0)devtype_Frontend/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
devtype_Frontend/ReshapeReshapedevtype_Frontend/Cast:y:0'devtype_Frontend/Reshape/shape:output:0*
T0*'
_output_shapes
:���������h
devtype_Gaming/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
devtype_Gaming/ExpandDims
ExpandDimsfeatures_16&devtype_Gaming/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
devtype_Gaming/CastCast"devtype_Gaming/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������i
devtype_Gaming/ShapeShapedevtype_Gaming/Cast:y:0*
T0*
_output_shapes
::��l
"devtype_Gaming/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: n
$devtype_Gaming/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:n
$devtype_Gaming/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
devtype_Gaming/strided_sliceStridedSlicedevtype_Gaming/Shape:output:0+devtype_Gaming/strided_slice/stack:output:0-devtype_Gaming/strided_slice/stack_1:output:0-devtype_Gaming/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask`
devtype_Gaming/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
devtype_Gaming/Reshape/shapePack%devtype_Gaming/strided_slice:output:0'devtype_Gaming/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
devtype_Gaming/ReshapeReshapedevtype_Gaming/Cast:y:0%devtype_Gaming/Reshape/shape:output:0*
T0*'
_output_shapes
:���������l
!devtype_Mobileapps/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
devtype_Mobileapps/ExpandDims
ExpandDims
features_8*devtype_Mobileapps/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
devtype_Mobileapps/CastCast&devtype_Mobileapps/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������q
devtype_Mobileapps/ShapeShapedevtype_Mobileapps/Cast:y:0*
T0*
_output_shapes
::��p
&devtype_Mobileapps/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: r
(devtype_Mobileapps/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:r
(devtype_Mobileapps/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
 devtype_Mobileapps/strided_sliceStridedSlice!devtype_Mobileapps/Shape:output:0/devtype_Mobileapps/strided_slice/stack:output:01devtype_Mobileapps/strided_slice/stack_1:output:01devtype_Mobileapps/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskd
"devtype_Mobileapps/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
 devtype_Mobileapps/Reshape/shapePack)devtype_Mobileapps/strided_slice:output:0+devtype_Mobileapps/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
devtype_Mobileapps/ReshapeReshapedevtype_Mobileapps/Cast:y:0)devtype_Mobileapps/Reshape/shape:output:0*
T0*'
_output_shapes
:���������p
%education_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
!education_xf_indicator/ExpandDims
ExpandDims
features_6.education_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������v
5education_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B �
/education_xf_indicator/to_sparse_input/NotEqualNotEqual*education_xf_indicator/ExpandDims:output:0>education_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
.education_xf_indicator/to_sparse_input/indicesWhere3education_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
-education_xf_indicator/to_sparse_input/valuesGatherNd*education_xf_indicator/ExpandDims:output:06education_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
2education_xf_indicator/to_sparse_input/dense_shapeShape*education_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	:���
4education_xf_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2Aeducation_xf_indicator_none_lookup_lookuptablefindv2_table_handle6education_xf_indicator/to_sparse_input/values:output:0Beducation_xf_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:���������}
2education_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
$education_xf_indicator/SparseToDenseSparseToDense6education_xf_indicator/to_sparse_input/indices:index:0;education_xf_indicator/to_sparse_input/dense_shape:output:0=education_xf_indicator/None_Lookup/LookupTableFindV2:values:0;education_xf_indicator/SparseToDense/default_value:output:0*
Tindices0	*
T0	*'
_output_shapes
:���������i
$education_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?k
&education_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    f
$education_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :�
education_xf_indicator/one_hotOneHot,education_xf_indicator/SparseToDense:dense:0-education_xf_indicator/one_hot/depth:output:0-education_xf_indicator/one_hot/Const:output:0/education_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:���������
,education_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
����������
education_xf_indicator/SumSum'education_xf_indicator/one_hot:output:05education_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:���������}
education_xf_indicator/ShapeShape#education_xf_indicator/Sum:output:0*
T0*
_output_shapes
::��t
*education_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: v
,education_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:v
,education_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
$education_xf_indicator/strided_sliceStridedSlice%education_xf_indicator/Shape:output:03education_xf_indicator/strided_slice/stack:output:05education_xf_indicator/strided_slice/stack_1:output:05education_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskh
&education_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
$education_xf_indicator/Reshape/shapePack-education_xf_indicator/strided_slice:output:0/education_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
education_xf_indicator/ReshapeReshape#education_xf_indicator/Sum:output:0-education_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������h
languages_Bash/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_Bash/ExpandDims
ExpandDimsfeatures_27&languages_Bash/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
languages_Bash/CastCast"languages_Bash/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������i
languages_Bash/ShapeShapelanguages_Bash/Cast:y:0*
T0*
_output_shapes
::��l
"languages_Bash/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: n
$languages_Bash/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:n
$languages_Bash/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
languages_Bash/strided_sliceStridedSlicelanguages_Bash/Shape:output:0+languages_Bash/strided_slice/stack:output:0-languages_Bash/strided_slice/stack_1:output:0-languages_Bash/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask`
languages_Bash/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
languages_Bash/Reshape/shapePack%languages_Bash/strided_slice:output:0'languages_Bash/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_Bash/ReshapeReshapelanguages_Bash/Cast:y:0%languages_Bash/Reshape/shape:output:0*
T0*'
_output_shapes
:���������e
languages_C/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_C/ExpandDims
ExpandDimsfeatures_29#languages_C/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������z
languages_C/CastCastlanguages_C/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������c
languages_C/ShapeShapelanguages_C/Cast:y:0*
T0*
_output_shapes
::��i
languages_C/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: k
!languages_C/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:k
!languages_C/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
languages_C/strided_sliceStridedSlicelanguages_C/Shape:output:0(languages_C/strided_slice/stack:output:0*languages_C/strided_slice/stack_1:output:0*languages_C/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask]
languages_C/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
languages_C/Reshape/shapePack"languages_C/strided_slice:output:0$languages_C/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_C/ReshapeReshapelanguages_C/Cast:y:0"languages_C/Reshape/shape:output:0*
T0*'
_output_shapes
:���������g
languages_Cpp/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_Cpp/ExpandDims
ExpandDimsfeatures_31%languages_Cpp/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������~
languages_Cpp/CastCast!languages_Cpp/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������g
languages_Cpp/ShapeShapelanguages_Cpp/Cast:y:0*
T0*
_output_shapes
::��k
!languages_Cpp/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: m
#languages_Cpp/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:m
#languages_Cpp/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
languages_Cpp/strided_sliceStridedSlicelanguages_Cpp/Shape:output:0*languages_Cpp/strided_slice/stack:output:0,languages_Cpp/strided_slice/stack_1:output:0,languages_Cpp/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask_
languages_Cpp/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
languages_Cpp/Reshape/shapePack$languages_Cpp/strided_slice:output:0&languages_Cpp/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_Cpp/ReshapeReshapelanguages_Cpp/Cast:y:0$languages_Cpp/Reshape/shape:output:0*
T0*'
_output_shapes
:���������j
languages_Csharp/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_Csharp/ExpandDims
ExpandDimsfeatures_30(languages_Csharp/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
languages_Csharp/CastCast$languages_Csharp/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������m
languages_Csharp/ShapeShapelanguages_Csharp/Cast:y:0*
T0*
_output_shapes
::��n
$languages_Csharp/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: p
&languages_Csharp/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:p
&languages_Csharp/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
languages_Csharp/strided_sliceStridedSlicelanguages_Csharp/Shape:output:0-languages_Csharp/strided_slice/stack:output:0/languages_Csharp/strided_slice/stack_1:output:0/languages_Csharp/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskb
 languages_Csharp/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
languages_Csharp/Reshape/shapePack'languages_Csharp/strided_slice:output:0)languages_Csharp/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_Csharp/ReshapeReshapelanguages_Csharp/Cast:y:0'languages_Csharp/Reshape/shape:output:0*
T0*'
_output_shapes
:���������f
languages_Go/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_Go/ExpandDims
ExpandDimsfeatures_25$languages_Go/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������|
languages_Go/CastCast languages_Go/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������e
languages_Go/ShapeShapelanguages_Go/Cast:y:0*
T0*
_output_shapes
::��j
 languages_Go/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: l
"languages_Go/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:l
"languages_Go/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
languages_Go/strided_sliceStridedSlicelanguages_Go/Shape:output:0)languages_Go/strided_slice/stack:output:0+languages_Go/strided_slice/stack_1:output:0+languages_Go/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask^
languages_Go/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
languages_Go/Reshape/shapePack#languages_Go/strided_slice:output:0%languages_Go/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_Go/ReshapeReshapelanguages_Go/Cast:y:0#languages_Go/Reshape/shape:output:0*
T0*'
_output_shapes
:���������h
languages_Java/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_Java/ExpandDims
ExpandDimsfeatures_23&languages_Java/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
languages_Java/CastCast"languages_Java/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������i
languages_Java/ShapeShapelanguages_Java/Cast:y:0*
T0*
_output_shapes
::��l
"languages_Java/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: n
$languages_Java/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:n
$languages_Java/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
languages_Java/strided_sliceStridedSlicelanguages_Java/Shape:output:0+languages_Java/strided_slice/stack:output:0-languages_Java/strided_slice/stack_1:output:0-languages_Java/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask`
languages_Java/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
languages_Java/Reshape/shapePack%languages_Java/strided_slice:output:0'languages_Java/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_Java/ReshapeReshapelanguages_Java/Cast:y:0%languages_Java/Reshape/shape:output:0*
T0*'
_output_shapes
:���������n
#languages_JavaScript/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_JavaScript/ExpandDims
ExpandDimsfeatures_18,languages_JavaScript/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
languages_JavaScript/CastCast(languages_JavaScript/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������u
languages_JavaScript/ShapeShapelanguages_JavaScript/Cast:y:0*
T0*
_output_shapes
::��r
(languages_JavaScript/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: t
*languages_JavaScript/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:t
*languages_JavaScript/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
"languages_JavaScript/strided_sliceStridedSlice#languages_JavaScript/Shape:output:01languages_JavaScript/strided_slice/stack:output:03languages_JavaScript/strided_slice/stack_1:output:03languages_JavaScript/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskf
$languages_JavaScript/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
"languages_JavaScript/Reshape/shapePack+languages_JavaScript/strided_slice:output:0-languages_JavaScript/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_JavaScript/ReshapeReshapelanguages_JavaScript/Cast:y:0+languages_JavaScript/Reshape/shape:output:0*
T0*'
_output_shapes
:���������j
languages_Kotlin/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_Kotlin/ExpandDims
ExpandDimsfeatures_19(languages_Kotlin/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
languages_Kotlin/CastCast$languages_Kotlin/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������m
languages_Kotlin/ShapeShapelanguages_Kotlin/Cast:y:0*
T0*
_output_shapes
::��n
$languages_Kotlin/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: p
&languages_Kotlin/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:p
&languages_Kotlin/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
languages_Kotlin/strided_sliceStridedSlicelanguages_Kotlin/Shape:output:0-languages_Kotlin/strided_slice/stack:output:0/languages_Kotlin/strided_slice/stack_1:output:0/languages_Kotlin/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskb
 languages_Kotlin/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
languages_Kotlin/Reshape/shapePack'languages_Kotlin/strided_slice:output:0)languages_Kotlin/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_Kotlin/ReshapeReshapelanguages_Kotlin/Cast:y:0'languages_Kotlin/Reshape/shape:output:0*
T0*'
_output_shapes
:���������g
languages_PHP/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_PHP/ExpandDims
ExpandDimsfeatures_20%languages_PHP/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������~
languages_PHP/CastCast!languages_PHP/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������g
languages_PHP/ShapeShapelanguages_PHP/Cast:y:0*
T0*
_output_shapes
::��k
!languages_PHP/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: m
#languages_PHP/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:m
#languages_PHP/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
languages_PHP/strided_sliceStridedSlicelanguages_PHP/Shape:output:0*languages_PHP/strided_slice/stack:output:0,languages_PHP/strided_slice/stack_1:output:0,languages_PHP/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask_
languages_PHP/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
languages_PHP/Reshape/shapePack$languages_PHP/strided_slice:output:0&languages_PHP/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_PHP/ReshapeReshapelanguages_PHP/Cast:y:0$languages_PHP/Reshape/shape:output:0*
T0*'
_output_shapes
:���������j
languages_Python/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_Python/ExpandDims
ExpandDimsfeatures_28(languages_Python/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
languages_Python/CastCast$languages_Python/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������m
languages_Python/ShapeShapelanguages_Python/Cast:y:0*
T0*
_output_shapes
::��n
$languages_Python/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: p
&languages_Python/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:p
&languages_Python/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
languages_Python/strided_sliceStridedSlicelanguages_Python/Shape:output:0-languages_Python/strided_slice/stack:output:0/languages_Python/strided_slice/stack_1:output:0/languages_Python/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskb
 languages_Python/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
languages_Python/Reshape/shapePack'languages_Python/strided_slice:output:0)languages_Python/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_Python/ReshapeReshapelanguages_Python/Cast:y:0'languages_Python/Reshape/shape:output:0*
T0*'
_output_shapes
:���������h
languages_Ruby/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_Ruby/ExpandDims
ExpandDimsfeatures_26&languages_Ruby/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
languages_Ruby/CastCast"languages_Ruby/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������i
languages_Ruby/ShapeShapelanguages_Ruby/Cast:y:0*
T0*
_output_shapes
::��l
"languages_Ruby/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: n
$languages_Ruby/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:n
$languages_Ruby/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
languages_Ruby/strided_sliceStridedSlicelanguages_Ruby/Shape:output:0+languages_Ruby/strided_slice/stack:output:0-languages_Ruby/strided_slice/stack_1:output:0-languages_Ruby/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask`
languages_Ruby/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
languages_Ruby/Reshape/shapePack%languages_Ruby/strided_slice:output:0'languages_Ruby/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_Ruby/ReshapeReshapelanguages_Ruby/Cast:y:0%languages_Ruby/Reshape/shape:output:0*
T0*'
_output_shapes
:���������g
languages_SQL/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_SQL/ExpandDims
ExpandDimsfeatures_24%languages_SQL/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������~
languages_SQL/CastCast!languages_SQL/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������g
languages_SQL/ShapeShapelanguages_SQL/Cast:y:0*
T0*
_output_shapes
::��k
!languages_SQL/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: m
#languages_SQL/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:m
#languages_SQL/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
languages_SQL/strided_sliceStridedSlicelanguages_SQL/Shape:output:0*languages_SQL/strided_slice/stack:output:0,languages_SQL/strided_slice/stack_1:output:0,languages_SQL/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask_
languages_SQL/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
languages_SQL/Reshape/shapePack$languages_SQL/strided_slice:output:0&languages_SQL/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_SQL/ReshapeReshapelanguages_SQL/Cast:y:0$languages_SQL/Reshape/shape:output:0*
T0*'
_output_shapes
:���������i
languages_Swift/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_Swift/ExpandDims
ExpandDimsfeatures_21'languages_Swift/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
languages_Swift/CastCast#languages_Swift/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������k
languages_Swift/ShapeShapelanguages_Swift/Cast:y:0*
T0*
_output_shapes
::��m
#languages_Swift/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: o
%languages_Swift/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:o
%languages_Swift/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
languages_Swift/strided_sliceStridedSlicelanguages_Swift/Shape:output:0,languages_Swift/strided_slice/stack:output:0.languages_Swift/strided_slice/stack_1:output:0.languages_Swift/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maska
languages_Swift/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
languages_Swift/Reshape/shapePack&languages_Swift/strided_slice:output:0(languages_Swift/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_Swift/ReshapeReshapelanguages_Swift/Cast:y:0&languages_Swift/Reshape/shape:output:0*
T0*'
_output_shapes
:���������n
#languages_TypeScript/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
languages_TypeScript/ExpandDims
ExpandDimsfeatures_22,languages_TypeScript/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
languages_TypeScript/CastCast(languages_TypeScript/ExpandDims:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������u
languages_TypeScript/ShapeShapelanguages_TypeScript/Cast:y:0*
T0*
_output_shapes
::��r
(languages_TypeScript/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: t
*languages_TypeScript/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:t
*languages_TypeScript/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
"languages_TypeScript/strided_sliceStridedSlice#languages_TypeScript/Shape:output:01languages_TypeScript/strided_slice/stack:output:03languages_TypeScript/strided_slice/stack_1:output:03languages_TypeScript/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskf
$languages_TypeScript/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
"languages_TypeScript/Reshape/shapePack+languages_TypeScript/strided_slice:output:0-languages_TypeScript/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
languages_TypeScript/ReshapeReshapelanguages_TypeScript/Cast:y:0+languages_TypeScript/Reshape/shape:output:0*
T0*'
_output_shapes
:���������x
-personal_projects_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
)personal_projects_xf_indicator/ExpandDims
ExpandDims
features_46personal_projects_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������~
=personal_projects_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B �
7personal_projects_xf_indicator/to_sparse_input/NotEqualNotEqual2personal_projects_xf_indicator/ExpandDims:output:0Fpersonal_projects_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
6personal_projects_xf_indicator/to_sparse_input/indicesWhere;personal_projects_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
5personal_projects_xf_indicator/to_sparse_input/valuesGatherNd2personal_projects_xf_indicator/ExpandDims:output:0>personal_projects_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
:personal_projects_xf_indicator/to_sparse_input/dense_shapeShape2personal_projects_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	:���
<personal_projects_xf_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2Ipersonal_projects_xf_indicator_none_lookup_lookuptablefindv2_table_handle>personal_projects_xf_indicator/to_sparse_input/values:output:0Jpersonal_projects_xf_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
:personal_projects_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
,personal_projects_xf_indicator/SparseToDenseSparseToDense>personal_projects_xf_indicator/to_sparse_input/indices:index:0Cpersonal_projects_xf_indicator/to_sparse_input/dense_shape:output:0Epersonal_projects_xf_indicator/None_Lookup/LookupTableFindV2:values:0Cpersonal_projects_xf_indicator/SparseToDense/default_value:output:0*
Tindices0	*
T0	*'
_output_shapes
:���������q
,personal_projects_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?s
.personal_projects_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    n
,personal_projects_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :�
&personal_projects_xf_indicator/one_hotOneHot4personal_projects_xf_indicator/SparseToDense:dense:05personal_projects_xf_indicator/one_hot/depth:output:05personal_projects_xf_indicator/one_hot/Const:output:07personal_projects_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:����������
4personal_projects_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
����������
"personal_projects_xf_indicator/SumSum/personal_projects_xf_indicator/one_hot:output:0=personal_projects_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:����������
$personal_projects_xf_indicator/ShapeShape+personal_projects_xf_indicator/Sum:output:0*
T0*
_output_shapes
::��|
2personal_projects_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: ~
4personal_projects_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:~
4personal_projects_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
,personal_projects_xf_indicator/strided_sliceStridedSlice-personal_projects_xf_indicator/Shape:output:0;personal_projects_xf_indicator/strided_slice/stack:output:0=personal_projects_xf_indicator/strided_slice/stack_1:output:0=personal_projects_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskp
.personal_projects_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
,personal_projects_xf_indicator/Reshape/shapePack5personal_projects_xf_indicator/strided_slice:output:07personal_projects_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
&personal_projects_xf_indicator/ReshapeReshape+personal_projects_xf_indicator/Sum:output:05personal_projects_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������o
$relevant_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
 relevant_xf_indicator/ExpandDims
ExpandDims
features_7-relevant_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������u
4relevant_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B �
.relevant_xf_indicator/to_sparse_input/NotEqualNotEqual)relevant_xf_indicator/ExpandDims:output:0=relevant_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
-relevant_xf_indicator/to_sparse_input/indicesWhere2relevant_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
,relevant_xf_indicator/to_sparse_input/valuesGatherNd)relevant_xf_indicator/ExpandDims:output:05relevant_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
1relevant_xf_indicator/to_sparse_input/dense_shapeShape)relevant_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	:���
3relevant_xf_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2@relevant_xf_indicator_none_lookup_lookuptablefindv2_table_handle5relevant_xf_indicator/to_sparse_input/values:output:0Arelevant_xf_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:���������|
1relevant_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
#relevant_xf_indicator/SparseToDenseSparseToDense5relevant_xf_indicator/to_sparse_input/indices:index:0:relevant_xf_indicator/to_sparse_input/dense_shape:output:0<relevant_xf_indicator/None_Lookup/LookupTableFindV2:values:0:relevant_xf_indicator/SparseToDense/default_value:output:0*
Tindices0	*
T0	*'
_output_shapes
:���������h
#relevant_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?j
%relevant_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    e
#relevant_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :E�
relevant_xf_indicator/one_hotOneHot+relevant_xf_indicator/SparseToDense:dense:0,relevant_xf_indicator/one_hot/depth:output:0,relevant_xf_indicator/one_hot/Const:output:0.relevant_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:���������E~
+relevant_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
����������
relevant_xf_indicator/SumSum&relevant_xf_indicator/one_hot:output:04relevant_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:���������E{
relevant_xf_indicator/ShapeShape"relevant_xf_indicator/Sum:output:0*
T0*
_output_shapes
::��s
)relevant_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: u
+relevant_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:u
+relevant_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
#relevant_xf_indicator/strided_sliceStridedSlice$relevant_xf_indicator/Shape:output:02relevant_xf_indicator/strided_slice/stack:output:04relevant_xf_indicator/strided_slice/stack_1:output:04relevant_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskg
%relevant_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :E�
#relevant_xf_indicator/Reshape/shapePack,relevant_xf_indicator/strided_slice:output:0.relevant_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
relevant_xf_indicator/ReshapeReshape"relevant_xf_indicator/Sum:output:0,relevant_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������Em
"remote_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
remote_xf_indicator/ExpandDims
ExpandDims
features_2+remote_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������s
2remote_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B �
,remote_xf_indicator/to_sparse_input/NotEqualNotEqual'remote_xf_indicator/ExpandDims:output:0;remote_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
+remote_xf_indicator/to_sparse_input/indicesWhere0remote_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
*remote_xf_indicator/to_sparse_input/valuesGatherNd'remote_xf_indicator/ExpandDims:output:03remote_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
/remote_xf_indicator/to_sparse_input/dense_shapeShape'remote_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	:���
1remote_xf_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2>remote_xf_indicator_none_lookup_lookuptablefindv2_table_handle3remote_xf_indicator/to_sparse_input/values:output:0?remote_xf_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:���������z
/remote_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
!remote_xf_indicator/SparseToDenseSparseToDense3remote_xf_indicator/to_sparse_input/indices:index:08remote_xf_indicator/to_sparse_input/dense_shape:output:0:remote_xf_indicator/None_Lookup/LookupTableFindV2:values:08remote_xf_indicator/SparseToDense/default_value:output:0*
Tindices0	*
T0	*'
_output_shapes
:���������f
!remote_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?h
#remote_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    c
!remote_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :�
remote_xf_indicator/one_hotOneHot)remote_xf_indicator/SparseToDense:dense:0*remote_xf_indicator/one_hot/depth:output:0*remote_xf_indicator/one_hot/Const:output:0,remote_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:���������|
)remote_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
����������
remote_xf_indicator/SumSum$remote_xf_indicator/one_hot:output:02remote_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:���������w
remote_xf_indicator/ShapeShape remote_xf_indicator/Sum:output:0*
T0*
_output_shapes
::��q
'remote_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: s
)remote_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:s
)remote_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
!remote_xf_indicator/strided_sliceStridedSlice"remote_xf_indicator/Shape:output:00remote_xf_indicator/strided_slice/stack:output:02remote_xf_indicator/strided_slice/stack_1:output:02remote_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maske
#remote_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
!remote_xf_indicator/Reshape/shapePack*remote_xf_indicator/strided_slice:output:0,remote_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
remote_xf_indicator/ReshapeReshape remote_xf_indicator/Sum:output:0*remote_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������j
sex_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
sex_xf_indicator/ExpandDims
ExpandDims
features_5(sex_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������p
/sex_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B �
)sex_xf_indicator/to_sparse_input/NotEqualNotEqual$sex_xf_indicator/ExpandDims:output:08sex_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
(sex_xf_indicator/to_sparse_input/indicesWhere-sex_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
'sex_xf_indicator/to_sparse_input/valuesGatherNd$sex_xf_indicator/ExpandDims:output:00sex_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
,sex_xf_indicator/to_sparse_input/dense_shapeShape$sex_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	:���
.sex_xf_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2;sex_xf_indicator_none_lookup_lookuptablefindv2_table_handle0sex_xf_indicator/to_sparse_input/values:output:0<sex_xf_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:���������w
,sex_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
sex_xf_indicator/SparseToDenseSparseToDense0sex_xf_indicator/to_sparse_input/indices:index:05sex_xf_indicator/to_sparse_input/dense_shape:output:07sex_xf_indicator/None_Lookup/LookupTableFindV2:values:05sex_xf_indicator/SparseToDense/default_value:output:0*
Tindices0	*
T0	*'
_output_shapes
:���������c
sex_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?e
 sex_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    `
sex_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :�
sex_xf_indicator/one_hotOneHot&sex_xf_indicator/SparseToDense:dense:0'sex_xf_indicator/one_hot/depth:output:0'sex_xf_indicator/one_hot/Const:output:0)sex_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:���������y
&sex_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
����������
sex_xf_indicator/SumSum!sex_xf_indicator/one_hot:output:0/sex_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:���������q
sex_xf_indicator/ShapeShapesex_xf_indicator/Sum:output:0*
T0*
_output_shapes
::��n
$sex_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: p
&sex_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:p
&sex_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
sex_xf_indicator/strided_sliceStridedSlicesex_xf_indicator/Shape:output:0-sex_xf_indicator/strided_slice/stack:output:0/sex_xf_indicator/strided_slice/stack_1:output:0/sex_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskb
 sex_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
sex_xf_indicator/Reshape/shapePack'sex_xf_indicator/strided_slice:output:0)sex_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
sex_xf_indicator/ReshapeReshapesex_xf_indicator/Sum:output:0'sex_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������q
&supervisor_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
"supervisor_xf_indicator/ExpandDims
ExpandDims
features_3/supervisor_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������w
6supervisor_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B �
0supervisor_xf_indicator/to_sparse_input/NotEqualNotEqual+supervisor_xf_indicator/ExpandDims:output:0?supervisor_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
/supervisor_xf_indicator/to_sparse_input/indicesWhere4supervisor_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
.supervisor_xf_indicator/to_sparse_input/valuesGatherNd+supervisor_xf_indicator/ExpandDims:output:07supervisor_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
3supervisor_xf_indicator/to_sparse_input/dense_shapeShape+supervisor_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	:���
5supervisor_xf_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2Bsupervisor_xf_indicator_none_lookup_lookuptablefindv2_table_handle7supervisor_xf_indicator/to_sparse_input/values:output:0Csupervisor_xf_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:���������~
3supervisor_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
%supervisor_xf_indicator/SparseToDenseSparseToDense7supervisor_xf_indicator/to_sparse_input/indices:index:0<supervisor_xf_indicator/to_sparse_input/dense_shape:output:0>supervisor_xf_indicator/None_Lookup/LookupTableFindV2:values:0<supervisor_xf_indicator/SparseToDense/default_value:output:0*
Tindices0	*
T0	*'
_output_shapes
:���������j
%supervisor_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?l
'supervisor_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    g
%supervisor_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :�
supervisor_xf_indicator/one_hotOneHot-supervisor_xf_indicator/SparseToDense:dense:0.supervisor_xf_indicator/one_hot/depth:output:0.supervisor_xf_indicator/one_hot/Const:output:00supervisor_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:����������
-supervisor_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
����������
supervisor_xf_indicator/SumSum(supervisor_xf_indicator/one_hot:output:06supervisor_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:���������
supervisor_xf_indicator/ShapeShape$supervisor_xf_indicator/Sum:output:0*
T0*
_output_shapes
::��u
+supervisor_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: w
-supervisor_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:w
-supervisor_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
%supervisor_xf_indicator/strided_sliceStridedSlice&supervisor_xf_indicator/Shape:output:04supervisor_xf_indicator/strided_slice/stack:output:06supervisor_xf_indicator/strided_slice/stack_1:output:06supervisor_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maski
'supervisor_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
%supervisor_xf_indicator/Reshape/shapePack.supervisor_xf_indicator/strided_slice:output:00supervisor_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
supervisor_xf_indicator/ReshapeReshape$supervisor_xf_indicator/Sum:output:0.supervisor_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������j
years_experience/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
years_experience/ExpandDims
ExpandDimsfeatures(years_experience/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:����������
years_experience/CastCast$years_experience/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:���������m
years_experience/ShapeShapeyears_experience/Cast:y:0*
T0*
_output_shapes
::��n
$years_experience/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: p
&years_experience/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:p
&years_experience/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
years_experience/strided_sliceStridedSliceyears_experience/Shape:output:0-years_experience/strided_slice/stack:output:0/years_experience/strided_slice/stack_1:output:0/years_experience/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskb
 years_experience/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
years_experience/Reshape/shapePack'years_experience/strided_slice:output:0)years_experience/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
years_experience/ReshapeReshapeyears_experience/Cast:y:0'years_experience/Reshape/shape:output:0*
T0*'
_output_shapes
:���������V
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
����������	
concatConcatV2*company_size_xf_indicator/Reshape:output:0devtype_AI/ML/Reshape:output:0devtype_BI/Reshape:output:0 devtype_Backend/Reshape:output:0&devtype_Cybersecurity/Reshape:output:0$devtype_Desktopapps/Reshape:output:0devtype_DevOps/Reshape:output:0!devtype_Embedded/Reshape:output:0!devtype_Frontend/Reshape:output:0devtype_Gaming/Reshape:output:0#devtype_Mobileapps/Reshape:output:0'education_xf_indicator/Reshape:output:0languages_Bash/Reshape:output:0languages_C/Reshape:output:0languages_Cpp/Reshape:output:0!languages_Csharp/Reshape:output:0languages_Go/Reshape:output:0languages_Java/Reshape:output:0%languages_JavaScript/Reshape:output:0!languages_Kotlin/Reshape:output:0languages_PHP/Reshape:output:0!languages_Python/Reshape:output:0languages_Ruby/Reshape:output:0languages_SQL/Reshape:output:0 languages_Swift/Reshape:output:0%languages_TypeScript/Reshape:output:0/personal_projects_xf_indicator/Reshape:output:0&relevant_xf_indicator/Reshape:output:0$remote_xf_indicator/Reshape:output:0!sex_xf_indicator/Reshape:output:0(supervisor_xf_indicator/Reshape:output:0!years_experience/Reshape:output:0concat/axis:output:0*
N *
T0*'
_output_shapes
:���������t^
IdentityIdentityconcat:output:0^NoOp*
T0*'
_output_shapes
:���������t�
NoOpNoOp8^company_size_xf_indicator/None_Lookup/LookupTableFindV25^education_xf_indicator/None_Lookup/LookupTableFindV2=^personal_projects_xf_indicator/None_Lookup/LookupTableFindV24^relevant_xf_indicator/None_Lookup/LookupTableFindV22^remote_xf_indicator/None_Lookup/LookupTableFindV2/^sex_xf_indicator/None_Lookup/LookupTableFindV26^supervisor_xf_indicator/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*�
_input_shapes�
�:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������:���������: : : : : : : : : : : : : : 2r
7company_size_xf_indicator/None_Lookup/LookupTableFindV27company_size_xf_indicator/None_Lookup/LookupTableFindV22l
4education_xf_indicator/None_Lookup/LookupTableFindV24education_xf_indicator/None_Lookup/LookupTableFindV22|
<personal_projects_xf_indicator/None_Lookup/LookupTableFindV2<personal_projects_xf_indicator/None_Lookup/LookupTableFindV22j
3relevant_xf_indicator/None_Lookup/LookupTableFindV23relevant_xf_indicator/None_Lookup/LookupTableFindV22f
1remote_xf_indicator/None_Lookup/LookupTableFindV21remote_xf_indicator/None_Lookup/LookupTableFindV22`
.sex_xf_indicator/None_Lookup/LookupTableFindV2.sex_xf_indicator/None_Lookup/LookupTableFindV22n
5supervisor_xf_indicator/None_Lookup/LookupTableFindV25supervisor_xf_indicator/None_Lookup/LookupTableFindV2:-

_output_shapes
: :+

_output_shapes
: :)

_output_shapes
: :'

_output_shapes
: :%

_output_shapes
: :#

_output_shapes
: :!

_output_shapes
: :MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:M
I
#
_output_shapes
:���������
"
_user_specified_name
features:M	I
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:MI
#
_output_shapes
:���������
"
_user_specified_name
features:M I
#
_output_shapes
:���������
"
_user_specified_name
features
�
.
__inference__destroyer_1184751
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
�
�
*__inference_dense_46_layer_call_fn_1184651

inputs
unknown:
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dense_46_layer_call_and_return_conditional_losses_1181111o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
 __inference__initializer_11847826
2table_init1027237_lookuptableimportv2_table_handle.
*table_init1027237_lookuptableimportv2_keys0
,table_init1027237_lookuptableimportv2_values	
identity��%table_init1027237/LookupTableImportV2�
%table_init1027237/LookupTableImportV2LookupTableImportV22table_init1027237_lookuptableimportv2_table_handle*table_init1027237_lookuptableimportv2_keys,table_init1027237_lookuptableimportv2_values*	
Tin0*

Tout0	*
_output_shapes
 G
ConstConst*
_output_shapes
: *
dtype0*
value	B :L
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: n
NoOpNoOp&^table_init1027237/LookupTableImportV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*!
_input_shapes
: ::2N
%table_init1027237/LookupTableImportV2%table_init1027237/LookupTableImportV2: 

_output_shapes
:: 

_output_shapes
:
�
<
__inference__creator_1184666
identity��
hash_tableo

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name	1026758*
value_dtype0	W
IdentityIdentityhash_table:table_handle:0^NoOp*
T0*
_output_shapes
: S
NoOpNoOp^hash_table*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 2

hash_table
hash_table"�
L
saver_filename:0StatefulPartitionedCall_8:0StatefulPartitionedCall_98"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
G
company_size_xf4
!serving_default_company_size_xf:0���������
C
devtype_AI/ML2
serving_default_devtype_AI_ML:0���������
=

devtype_BI/
serving_default_devtype_BI:0���������
G
devtype_Backend4
!serving_default_devtype_Backend:0���������
S
devtype_Cybersecurity:
'serving_default_devtype_Cybersecurity:0���������
O
devtype_Desktopapps8
%serving_default_devtype_Desktopapps:0���������
E
devtype_DevOps3
 serving_default_devtype_DevOps:0���������
I
devtype_Embedded5
"serving_default_devtype_Embedded:0���������
I
devtype_Frontend5
"serving_default_devtype_Frontend:0���������
E
devtype_Gaming3
 serving_default_devtype_Gaming:0���������
M
devtype_Mobileapps7
$serving_default_devtype_Mobileapps:0���������
A
education_xf1
serving_default_education_xf:0���������
E
languages_Bash3
 serving_default_languages_Bash:0���������
C
languages_Cpp2
serving_default_languages_Cpp:0���������
I
languages_Csharp5
"serving_default_languages_Csharp:0���������
?
languages_C0
serving_default_languages_C:0���������
A
languages_Go1
serving_default_languages_Go:0���������
Q
languages_JavaScript9
&serving_default_languages_JavaScript:0���������
E
languages_Java3
 serving_default_languages_Java:0���������
I
languages_Kotlin5
"serving_default_languages_Kotlin:0���������
C
languages_PHP2
serving_default_languages_PHP:0���������
I
languages_Python5
"serving_default_languages_Python:0���������
E
languages_Ruby3
 serving_default_languages_Ruby:0���������
C
languages_SQL2
serving_default_languages_SQL:0���������
G
languages_Swift4
!serving_default_languages_Swift:0���������
Q
languages_TypeScript9
&serving_default_languages_TypeScript:0���������
Q
personal_projects_xf9
&serving_default_personal_projects_xf:0���������
?
relevant_xf0
serving_default_relevant_xf:0���������
;
	remote_xf.
serving_default_remote_xf:0���������
5
sex_xf+
serving_default_sex_xf:0���������
C
supervisor_xf2
serving_default_supervisor_xf:0���������
I
years_experience5
"serving_default_years_experience:0	���������<
output_10
StatefulPartitionedCall:0���������tensorflow/serving/predict:��
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*	&call_and_return_all_conditional_losses

_default_save_signature
	optimizer
_build_input_shape

signatures"
_tf_keras_sequential
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_feature_columns

_resources"
_tf_keras_layer
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
�
	variables
trainable_variables
 regularization_losses
!	keras_api
"__call__
*#&call_and_return_all_conditional_losses

$kernel
%bias"
_tf_keras_layer
<
0
1
$2
%3"
trackable_list_wrapper
<
0
1
$2
%3"
trackable_list_wrapper
 "
trackable_list_wrapper
�
&non_trainable_variables

'layers
(metrics
)layer_regularization_losses
*layer_metrics
	variables
trainable_variables
regularization_losses
__call__

_default_save_signature
*	&call_and_return_all_conditional_losses
&	"call_and_return_conditional_losses"
_generic_user_object
�
+trace_0
,trace_1
-trace_2
.trace_32�
/__inference_sequential_20_layer_call_fn_1181833
/__inference_sequential_20_layer_call_fn_1181979
/__inference_sequential_20_layer_call_fn_1182420
/__inference_sequential_20_layer_call_fn_1182492�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z+trace_0z,trace_1z-trace_2z.trace_3
�
/trace_0
0trace_1
1trace_2
2trace_32�
J__inference_sequential_20_layer_call_and_return_conditional_losses_1181118
J__inference_sequential_20_layer_call_and_return_conditional_losses_1181686
J__inference_sequential_20_layer_call_and_return_conditional_losses_1182999
J__inference_sequential_20_layer_call_and_return_conditional_losses_1183506�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z/trace_0z0trace_1z1trace_2z2trace_3
�
3	capture_1
4	capture_3
5	capture_5
6	capture_7
7	capture_9
8
capture_11
9
capture_13B�
"__inference__wrapped_model_1180525company_size_xfdevtype_AI/ML
devtype_BIdevtype_Backenddevtype_Cybersecuritydevtype_Desktopappsdevtype_DevOpsdevtype_Embeddeddevtype_Frontenddevtype_Gamingdevtype_Mobileappseducation_xflanguages_Bashlanguages_Clanguages_Cpplanguages_Csharplanguages_Golanguages_Javalanguages_JavaScriptlanguages_Kotlinlanguages_PHPlanguages_Pythonlanguages_Rubylanguages_SQLlanguages_Swiftlanguages_TypeScriptpersonal_projects_xfrelevant_xf	remote_xfsex_xfsupervisor_xfyears_experience "�
���
FullArgSpec
args� 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z3	capture_1z4	capture_3z5	capture_5z6	capture_7z7	capture_9z8
capture_11z9
capture_13
�
:
_variables
;_iterations
<_learning_rate
=_index_dict
>
_momentums
?_velocities
@_update_step_xla"
experimentalOptimizer
 "
trackable_dict_wrapper
,
Aserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
Bnon_trainable_variables

Clayers
Dmetrics
Elayer_regularization_losses
Flayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
Gtrace_0
Htrace_12�
3__inference_dense_features_20_layer_call_fn_1183570
3__inference_dense_features_20_layer_call_fn_1183634�
���
FullArgSpec=
args5�2

jfeatures
jcols_to_output_tensors

jtraining
varargs
 
varkw
 
defaults�

 
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zGtrace_0zHtrace_1
�
Itrace_0
Jtrace_12�
N__inference_dense_features_20_layer_call_and_return_conditional_losses_1184128
N__inference_dense_features_20_layer_call_and_return_conditional_losses_1184622�
���
FullArgSpec=
args5�2

jfeatures
jcols_to_output_tensors

jtraining
varargs
 
varkw
 
defaults�

 
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zItrace_0zJtrace_1
 "
trackable_list_wrapper
�
Kcompany_size_xf
Leducation_xf
Mpersonal_projects_xf
Nrelevant_xf
O	remote_xf

Psex_xf
Qsupervisor_xf"
_generic_user_object
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Rnon_trainable_variables

Slayers
Tmetrics
Ulayer_regularization_losses
Vlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
Wtrace_02�
*__inference_dense_45_layer_call_fn_1184631�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zWtrace_0
�
Xtrace_02�
E__inference_dense_45_layer_call_and_return_conditional_losses_1184642�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zXtrace_0
/:-t2sequential_20/dense_45/kernel
):'2sequential_20/dense_45/bias
.
$0
%1"
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Ynon_trainable_variables

Zlayers
[metrics
\layer_regularization_losses
]layer_metrics
	variables
trainable_variables
 regularization_losses
"__call__
*#&call_and_return_all_conditional_losses
&#"call_and_return_conditional_losses"
_generic_user_object
�
^trace_02�
*__inference_dense_46_layer_call_fn_1184651�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z^trace_0
�
_trace_02�
E__inference_dense_46_layer_call_and_return_conditional_losses_1184661�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z_trace_0
/:-2sequential_20/dense_46/kernel
):'2sequential_20/dense_46/bias
 "
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
.
`0
a1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�
3	capture_1
4	capture_3
5	capture_5
6	capture_7
7	capture_9
8
capture_11
9
capture_13B�
/__inference_sequential_20_layer_call_fn_1181833company_size_xfdevtype_AI/ML
devtype_BIdevtype_Backenddevtype_Cybersecuritydevtype_Desktopappsdevtype_DevOpsdevtype_Embeddeddevtype_Frontenddevtype_Gamingdevtype_Mobileappseducation_xflanguages_Bashlanguages_Clanguages_Cpplanguages_Csharplanguages_Golanguages_Javalanguages_JavaScriptlanguages_Kotlinlanguages_PHPlanguages_Pythonlanguages_Rubylanguages_SQLlanguages_Swiftlanguages_TypeScriptpersonal_projects_xfrelevant_xf	remote_xfsex_xfsupervisor_xfyears_experience "�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z3	capture_1z4	capture_3z5	capture_5z6	capture_7z7	capture_9z8
capture_11z9
capture_13
�
3	capture_1
4	capture_3
5	capture_5
6	capture_7
7	capture_9
8
capture_11
9
capture_13B�
/__inference_sequential_20_layer_call_fn_1181979company_size_xfdevtype_AI/ML
devtype_BIdevtype_Backenddevtype_Cybersecuritydevtype_Desktopappsdevtype_DevOpsdevtype_Embeddeddevtype_Frontenddevtype_Gamingdevtype_Mobileappseducation_xflanguages_Bashlanguages_Clanguages_Cpplanguages_Csharplanguages_Golanguages_Javalanguages_JavaScriptlanguages_Kotlinlanguages_PHPlanguages_Pythonlanguages_Rubylanguages_SQLlanguages_Swiftlanguages_TypeScriptpersonal_projects_xfrelevant_xf	remote_xfsex_xfsupervisor_xfyears_experience "�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z3	capture_1z4	capture_3z5	capture_5z6	capture_7z7	capture_9z8
capture_11z9
capture_13
�	
3	capture_1
4	capture_3
5	capture_5
6	capture_7
7	capture_9
8
capture_11
9
capture_13B�
/__inference_sequential_20_layer_call_fn_1182420inputs_company_size_xfinputs_devtype_ai_mlinputs_devtype_biinputs_devtype_backendinputs_devtype_cybersecurityinputs_devtype_desktopappsinputs_devtype_devopsinputs_devtype_embeddedinputs_devtype_frontendinputs_devtype_gaminginputs_devtype_mobileappsinputs_education_xfinputs_languages_bashinputs_languages_cinputs_languages_cppinputs_languages_csharpinputs_languages_goinputs_languages_javainputs_languages_javascriptinputs_languages_kotlininputs_languages_phpinputs_languages_pythoninputs_languages_rubyinputs_languages_sqlinputs_languages_swiftinputs_languages_typescriptinputs_personal_projects_xfinputs_relevant_xfinputs_remote_xfinputs_sex_xfinputs_supervisor_xfinputs_years_experience "�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z3	capture_1z4	capture_3z5	capture_5z6	capture_7z7	capture_9z8
capture_11z9
capture_13
�	
3	capture_1
4	capture_3
5	capture_5
6	capture_7
7	capture_9
8
capture_11
9
capture_13B�
/__inference_sequential_20_layer_call_fn_1182492inputs_company_size_xfinputs_devtype_ai_mlinputs_devtype_biinputs_devtype_backendinputs_devtype_cybersecurityinputs_devtype_desktopappsinputs_devtype_devopsinputs_devtype_embeddedinputs_devtype_frontendinputs_devtype_gaminginputs_devtype_mobileappsinputs_education_xfinputs_languages_bashinputs_languages_cinputs_languages_cppinputs_languages_csharpinputs_languages_goinputs_languages_javainputs_languages_javascriptinputs_languages_kotlininputs_languages_phpinputs_languages_pythoninputs_languages_rubyinputs_languages_sqlinputs_languages_swiftinputs_languages_typescriptinputs_personal_projects_xfinputs_relevant_xfinputs_remote_xfinputs_sex_xfinputs_supervisor_xfinputs_years_experience "�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z3	capture_1z4	capture_3z5	capture_5z6	capture_7z7	capture_9z8
capture_11z9
capture_13
�
3	capture_1
4	capture_3
5	capture_5
6	capture_7
7	capture_9
8
capture_11
9
capture_13B�
J__inference_sequential_20_layer_call_and_return_conditional_losses_1181118company_size_xfdevtype_AI/ML
devtype_BIdevtype_Backenddevtype_Cybersecuritydevtype_Desktopappsdevtype_DevOpsdevtype_Embeddeddevtype_Frontenddevtype_Gamingdevtype_Mobileappseducation_xflanguages_Bashlanguages_Clanguages_Cpplanguages_Csharplanguages_Golanguages_Javalanguages_JavaScriptlanguages_Kotlinlanguages_PHPlanguages_Pythonlanguages_Rubylanguages_SQLlanguages_Swiftlanguages_TypeScriptpersonal_projects_xfrelevant_xf	remote_xfsex_xfsupervisor_xfyears_experience "�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z3	capture_1z4	capture_3z5	capture_5z6	capture_7z7	capture_9z8
capture_11z9
capture_13
�
3	capture_1
4	capture_3
5	capture_5
6	capture_7
7	capture_9
8
capture_11
9
capture_13B�
J__inference_sequential_20_layer_call_and_return_conditional_losses_1181686company_size_xfdevtype_AI/ML
devtype_BIdevtype_Backenddevtype_Cybersecuritydevtype_Desktopappsdevtype_DevOpsdevtype_Embeddeddevtype_Frontenddevtype_Gamingdevtype_Mobileappseducation_xflanguages_Bashlanguages_Clanguages_Cpplanguages_Csharplanguages_Golanguages_Javalanguages_JavaScriptlanguages_Kotlinlanguages_PHPlanguages_Pythonlanguages_Rubylanguages_SQLlanguages_Swiftlanguages_TypeScriptpersonal_projects_xfrelevant_xf	remote_xfsex_xfsupervisor_xfyears_experience "�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z3	capture_1z4	capture_3z5	capture_5z6	capture_7z7	capture_9z8
capture_11z9
capture_13
�	
3	capture_1
4	capture_3
5	capture_5
6	capture_7
7	capture_9
8
capture_11
9
capture_13B�
J__inference_sequential_20_layer_call_and_return_conditional_losses_1182999inputs_company_size_xfinputs_devtype_ai_mlinputs_devtype_biinputs_devtype_backendinputs_devtype_cybersecurityinputs_devtype_desktopappsinputs_devtype_devopsinputs_devtype_embeddedinputs_devtype_frontendinputs_devtype_gaminginputs_devtype_mobileappsinputs_education_xfinputs_languages_bashinputs_languages_cinputs_languages_cppinputs_languages_csharpinputs_languages_goinputs_languages_javainputs_languages_javascriptinputs_languages_kotlininputs_languages_phpinputs_languages_pythoninputs_languages_rubyinputs_languages_sqlinputs_languages_swiftinputs_languages_typescriptinputs_personal_projects_xfinputs_relevant_xfinputs_remote_xfinputs_sex_xfinputs_supervisor_xfinputs_years_experience "�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z3	capture_1z4	capture_3z5	capture_5z6	capture_7z7	capture_9z8
capture_11z9
capture_13
�	
3	capture_1
4	capture_3
5	capture_5
6	capture_7
7	capture_9
8
capture_11
9
capture_13B�
J__inference_sequential_20_layer_call_and_return_conditional_losses_1183506inputs_company_size_xfinputs_devtype_ai_mlinputs_devtype_biinputs_devtype_backendinputs_devtype_cybersecurityinputs_devtype_desktopappsinputs_devtype_devopsinputs_devtype_embeddedinputs_devtype_frontendinputs_devtype_gaminginputs_devtype_mobileappsinputs_education_xfinputs_languages_bashinputs_languages_cinputs_languages_cppinputs_languages_csharpinputs_languages_goinputs_languages_javainputs_languages_javascriptinputs_languages_kotlininputs_languages_phpinputs_languages_pythoninputs_languages_rubyinputs_languages_sqlinputs_languages_swiftinputs_languages_typescriptinputs_personal_projects_xfinputs_relevant_xfinputs_remote_xfinputs_sex_xfinputs_supervisor_xfinputs_years_experience "�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z3	capture_1z4	capture_3z5	capture_5z6	capture_7z7	capture_9z8
capture_11z9
capture_13
"J

Const_20jtf.TrackableConstant
"J

Const_19jtf.TrackableConstant
"J

Const_18jtf.TrackableConstant
"J

Const_17jtf.TrackableConstant
"J

Const_16jtf.TrackableConstant
"J

Const_15jtf.TrackableConstant
"J

Const_14jtf.TrackableConstant
_
;0
b1
c2
d3
e4
f5
g6
h7
i8"
trackable_list_wrapper
:	 2	iteration
: 2learning_rate
 "
trackable_dict_wrapper
<
b0
d1
f2
h3"
trackable_list_wrapper
<
c0
e1
g2
i3"
trackable_list_wrapper
�2��
���
FullArgSpec*
args"�

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 0
�
3	capture_1
4	capture_3
5	capture_5
6	capture_7
7	capture_9
8
capture_11
9
capture_13B�
%__inference_signature_wrapper_1182348company_size_xfdevtype_AI/ML
devtype_BIdevtype_Backenddevtype_Cybersecuritydevtype_Desktopappsdevtype_DevOpsdevtype_Embeddeddevtype_Frontenddevtype_Gamingdevtype_Mobileappseducation_xflanguages_Bashlanguages_Clanguages_Cpplanguages_Csharplanguages_Golanguages_Javalanguages_JavaScriptlanguages_Kotlinlanguages_PHPlanguages_Pythonlanguages_Rubylanguages_SQLlanguages_Swiftlanguages_TypeScriptpersonal_projects_xfrelevant_xf	remote_xfsex_xfsupervisor_xfyears_experience"�
���
FullArgSpec
args� 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z3	capture_1z4	capture_3z5	capture_5z6	capture_7z7	capture_9z8
capture_11z9
capture_13
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�

3	capture_1
4	capture_3
5	capture_5
6	capture_7
7	capture_9
8
capture_11
9
capture_13B�
3__inference_dense_features_20_layer_call_fn_1183570features_company_size_xffeatures_devtype_ai_mlfeatures_devtype_bifeatures_devtype_backendfeatures_devtype_cybersecurityfeatures_devtype_desktopappsfeatures_devtype_devopsfeatures_devtype_embeddedfeatures_devtype_frontendfeatures_devtype_gamingfeatures_devtype_mobileappsfeatures_education_xffeatures_languages_bashfeatures_languages_cfeatures_languages_cppfeatures_languages_csharpfeatures_languages_gofeatures_languages_javafeatures_languages_javascriptfeatures_languages_kotlinfeatures_languages_phpfeatures_languages_pythonfeatures_languages_rubyfeatures_languages_sqlfeatures_languages_swiftfeatures_languages_typescriptfeatures_personal_projects_xffeatures_relevant_xffeatures_remote_xffeatures_sex_xffeatures_supervisor_xffeatures_years_experience "�
���
FullArgSpec=
args5�2

jfeatures
jcols_to_output_tensors

jtraining
varargs
 
varkw
 
defaults�

 
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z3	capture_1z4	capture_3z5	capture_5z6	capture_7z7	capture_9z8
capture_11z9
capture_13
�

3	capture_1
4	capture_3
5	capture_5
6	capture_7
7	capture_9
8
capture_11
9
capture_13B�
3__inference_dense_features_20_layer_call_fn_1183634features_company_size_xffeatures_devtype_ai_mlfeatures_devtype_bifeatures_devtype_backendfeatures_devtype_cybersecurityfeatures_devtype_desktopappsfeatures_devtype_devopsfeatures_devtype_embeddedfeatures_devtype_frontendfeatures_devtype_gamingfeatures_devtype_mobileappsfeatures_education_xffeatures_languages_bashfeatures_languages_cfeatures_languages_cppfeatures_languages_csharpfeatures_languages_gofeatures_languages_javafeatures_languages_javascriptfeatures_languages_kotlinfeatures_languages_phpfeatures_languages_pythonfeatures_languages_rubyfeatures_languages_sqlfeatures_languages_swiftfeatures_languages_typescriptfeatures_personal_projects_xffeatures_relevant_xffeatures_remote_xffeatures_sex_xffeatures_supervisor_xffeatures_years_experience "�
���
FullArgSpec=
args5�2

jfeatures
jcols_to_output_tensors

jtraining
varargs
 
varkw
 
defaults�

 
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z3	capture_1z4	capture_3z5	capture_5z6	capture_7z7	capture_9z8
capture_11z9
capture_13
�

3	capture_1
4	capture_3
5	capture_5
6	capture_7
7	capture_9
8
capture_11
9
capture_13B�
N__inference_dense_features_20_layer_call_and_return_conditional_losses_1184128features_company_size_xffeatures_devtype_ai_mlfeatures_devtype_bifeatures_devtype_backendfeatures_devtype_cybersecurityfeatures_devtype_desktopappsfeatures_devtype_devopsfeatures_devtype_embeddedfeatures_devtype_frontendfeatures_devtype_gamingfeatures_devtype_mobileappsfeatures_education_xffeatures_languages_bashfeatures_languages_cfeatures_languages_cppfeatures_languages_csharpfeatures_languages_gofeatures_languages_javafeatures_languages_javascriptfeatures_languages_kotlinfeatures_languages_phpfeatures_languages_pythonfeatures_languages_rubyfeatures_languages_sqlfeatures_languages_swiftfeatures_languages_typescriptfeatures_personal_projects_xffeatures_relevant_xffeatures_remote_xffeatures_sex_xffeatures_supervisor_xffeatures_years_experience "�
���
FullArgSpec=
args5�2

jfeatures
jcols_to_output_tensors

jtraining
varargs
 
varkw
 
defaults�

 
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z3	capture_1z4	capture_3z5	capture_5z6	capture_7z7	capture_9z8
capture_11z9
capture_13
�

3	capture_1
4	capture_3
5	capture_5
6	capture_7
7	capture_9
8
capture_11
9
capture_13B�
N__inference_dense_features_20_layer_call_and_return_conditional_losses_1184622features_company_size_xffeatures_devtype_ai_mlfeatures_devtype_bifeatures_devtype_backendfeatures_devtype_cybersecurityfeatures_devtype_desktopappsfeatures_devtype_devopsfeatures_devtype_embeddedfeatures_devtype_frontendfeatures_devtype_gamingfeatures_devtype_mobileappsfeatures_education_xffeatures_languages_bashfeatures_languages_cfeatures_languages_cppfeatures_languages_csharpfeatures_languages_gofeatures_languages_javafeatures_languages_javascriptfeatures_languages_kotlinfeatures_languages_phpfeatures_languages_pythonfeatures_languages_rubyfeatures_languages_sqlfeatures_languages_swiftfeatures_languages_typescriptfeatures_personal_projects_xffeatures_relevant_xffeatures_remote_xffeatures_sex_xffeatures_supervisor_xffeatures_years_experience "�
���
FullArgSpec=
args5�2

jfeatures
jcols_to_output_tensors

jtraining
varargs
 
varkw
 
defaults�

 
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z3	capture_1z4	capture_3z5	capture_5z6	capture_7z7	capture_9z8
capture_11z9
capture_13
:
jcompany_size_xf_lookup"
_generic_user_object
7
keducation_xf_lookup"
_generic_user_object
?
lpersonal_projects_xf_lookup"
_generic_user_object
6
mrelevant_xf_lookup"
_generic_user_object
4
nremote_xf_lookup"
_generic_user_object
1
osex_xf_lookup"
_generic_user_object
8
psupervisor_xf_lookup"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
*__inference_dense_45_layer_call_fn_1184631inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
E__inference_dense_45_layer_call_and_return_conditional_losses_1184642inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
*__inference_dense_46_layer_call_fn_1184651inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
E__inference_dense_46_layer_call_and_return_conditional_losses_1184661inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
N
q	variables
r	keras_api
	stotal
	tcount"
_tf_keras_metric
^
u	variables
v	keras_api
	wtotal
	xcount
y
_fn_kwargs"
_tf_keras_metric
4:2t2$Adam/m/sequential_20/dense_45/kernel
4:2t2$Adam/v/sequential_20/dense_45/kernel
.:,2"Adam/m/sequential_20/dense_45/bias
.:,2"Adam/v/sequential_20/dense_45/bias
4:22$Adam/m/sequential_20/dense_46/kernel
4:22$Adam/v/sequential_20/dense_46/kernel
.:,2"Adam/m/sequential_20/dense_46/bias
.:,2"Adam/v/sequential_20/dense_46/bias
f
z_initializer
{_create_resource
|_initialize
}_destroy_resourceR jtf.StaticHashTable
h
~_initializer
_create_resource
�_initialize
�_destroy_resourceR jtf.StaticHashTable
j
�_initializer
�_create_resource
�_initialize
�_destroy_resourceR jtf.StaticHashTable
j
�_initializer
�_create_resource
�_initialize
�_destroy_resourceR jtf.StaticHashTable
j
�_initializer
�_create_resource
�_initialize
�_destroy_resourceR jtf.StaticHashTable
j
�_initializer
�_create_resource
�_initialize
�_destroy_resourceR jtf.StaticHashTable
j
�_initializer
�_create_resource
�_initialize
�_destroy_resourceR jtf.StaticHashTable
.
s0
t1"
trackable_list_wrapper
-
q	variables"
_generic_user_object
:  (2total
:  (2count
.
w0
x1"
trackable_list_wrapper
-
u	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
"
_generic_user_object
�
�trace_02�
__inference__creator_1184666�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�trace_0
�
�trace_02�
 __inference__initializer_1184674�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�trace_0
�
�trace_02�
__inference__destroyer_1184679�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�trace_0
"
_generic_user_object
�
�trace_02�
__inference__creator_1184684�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�trace_0
�
�trace_02�
 __inference__initializer_1184692�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�trace_0
�
�trace_02�
__inference__destroyer_1184697�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�trace_0
"
_generic_user_object
�
�trace_02�
__inference__creator_1184702�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�trace_0
�
�trace_02�
 __inference__initializer_1184710�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�trace_0
�
�trace_02�
__inference__destroyer_1184715�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�trace_0
"
_generic_user_object
�
�trace_02�
__inference__creator_1184720�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�trace_0
�
�trace_02�
 __inference__initializer_1184728�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�trace_0
�
�trace_02�
__inference__destroyer_1184733�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�trace_0
"
_generic_user_object
�
�trace_02�
__inference__creator_1184738�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�trace_0
�
�trace_02�
 __inference__initializer_1184746�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�trace_0
�
�trace_02�
__inference__destroyer_1184751�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�trace_0
"
_generic_user_object
�
�trace_02�
__inference__creator_1184756�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�trace_0
�
�trace_02�
 __inference__initializer_1184764�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�trace_0
�
�trace_02�
__inference__destroyer_1184769�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�trace_0
"
_generic_user_object
�
�trace_02�
__inference__creator_1184774�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�trace_0
�
�trace_02�
 __inference__initializer_1184782�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�trace_0
�
�trace_02�
__inference__destroyer_1184787�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�trace_0
�B�
__inference__creator_1184666"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�
�	capture_1
�	capture_2B�
 __inference__initializer_1184674"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�	capture_1z�	capture_2
�B�
__inference__destroyer_1184679"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�B�
__inference__creator_1184684"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�
�	capture_1
�	capture_2B�
 __inference__initializer_1184692"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�	capture_1z�	capture_2
�B�
__inference__destroyer_1184697"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�B�
__inference__creator_1184702"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�
�	capture_1
�	capture_2B�
 __inference__initializer_1184710"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�	capture_1z�	capture_2
�B�
__inference__destroyer_1184715"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�B�
__inference__creator_1184720"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�
�	capture_1
�	capture_2B�
 __inference__initializer_1184728"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�	capture_1z�	capture_2
�B�
__inference__destroyer_1184733"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�B�
__inference__creator_1184738"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�
�	capture_1
�	capture_2B�
 __inference__initializer_1184746"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�	capture_1z�	capture_2
�B�
__inference__destroyer_1184751"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�B�
__inference__creator_1184756"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�
�	capture_1
�	capture_2B�
 __inference__initializer_1184764"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�	capture_1z�	capture_2
�B�
__inference__destroyer_1184769"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�B�
__inference__creator_1184774"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�
�	capture_1
�	capture_2B�
 __inference__initializer_1184782"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�	capture_1z�	capture_2
�B�
__inference__destroyer_1184787"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
"J

Const_13jtf.TrackableConstant
"J

Const_12jtf.TrackableConstant
"J

Const_11jtf.TrackableConstant
"J

Const_10jtf.TrackableConstant
!J	
Const_8jtf.TrackableConstant
!J	
Const_9jtf.TrackableConstant
!J	
Const_7jtf.TrackableConstant
!J	
Const_6jtf.TrackableConstant
!J	
Const_5jtf.TrackableConstant
!J	
Const_4jtf.TrackableConstant
!J	
Const_3jtf.TrackableConstant
!J	
Const_2jtf.TrackableConstant
J
Constjtf.TrackableConstant
!J	
Const_1jtf.TrackableConstantA
__inference__creator_1184666!�

� 
� "�
unknown A
__inference__creator_1184684!�

� 
� "�
unknown A
__inference__creator_1184702!�

� 
� "�
unknown A
__inference__creator_1184720!�

� 
� "�
unknown A
__inference__creator_1184738!�

� 
� "�
unknown A
__inference__creator_1184756!�

� 
� "�
unknown A
__inference__creator_1184774!�

� 
� "�
unknown C
__inference__destroyer_1184679!�

� 
� "�
unknown C
__inference__destroyer_1184697!�

� 
� "�
unknown C
__inference__destroyer_1184715!�

� 
� "�
unknown C
__inference__destroyer_1184733!�

� 
� "�
unknown C
__inference__destroyer_1184751!�

� 
� "�
unknown C
__inference__destroyer_1184769!�

� 
� "�
unknown C
__inference__destroyer_1184787!�

� 
� "�
unknown L
 __inference__initializer_1184674(j���

� 
� "�
unknown L
 __inference__initializer_1184692(k���

� 
� "�
unknown L
 __inference__initializer_1184710(l���

� 
� "�
unknown L
 __inference__initializer_1184728(m���

� 
� "�
unknown L
 __inference__initializer_1184746(n���

� 
� "�
unknown L
 __inference__initializer_1184764(o���

� 
� "�
unknown L
 __inference__initializer_1184782(p���

� 
� "�
unknown �
"__inference__wrapped_model_1180525�j3k4l5m6n7o8p9$%���
���
���
8
company_size_xf%�"
company_size_xf���������
4
devtype_AI/ML#� 
devtype_AI/ML���������
.

devtype_BI �

devtype_BI���������
8
devtype_Backend%�"
devtype_Backend���������
D
devtype_Cybersecurity+�(
devtype_Cybersecurity���������
@
devtype_Desktopapps)�&
devtype_Desktopapps���������
6
devtype_DevOps$�!
devtype_DevOps���������
:
devtype_Embedded&�#
devtype_Embedded���������
:
devtype_Frontend&�#
devtype_Frontend���������
6
devtype_Gaming$�!
devtype_Gaming���������
>
devtype_Mobileapps(�%
devtype_Mobileapps���������
2
education_xf"�
education_xf���������
6
languages_Bash$�!
languages_Bash���������
4
languages_Cpp#� 
languages_Cpp���������
:
languages_Csharp&�#
languages_Csharp���������
0
languages_C!�
languages_C���������
2
languages_Go"�
languages_Go���������
B
languages_JavaScript*�'
languages_JavaScript���������
6
languages_Java$�!
languages_Java���������
:
languages_Kotlin&�#
languages_Kotlin���������
4
languages_PHP#� 
languages_PHP���������
:
languages_Python&�#
languages_Python���������
6
languages_Ruby$�!
languages_Ruby���������
4
languages_SQL#� 
languages_SQL���������
8
languages_Swift%�"
languages_Swift���������
B
languages_TypeScript*�'
languages_TypeScript���������
B
personal_projects_xf*�'
personal_projects_xf���������
0
relevant_xf!�
relevant_xf���������
,
	remote_xf�
	remote_xf���������
&
sex_xf�
sex_xf���������
4
supervisor_xf#� 
supervisor_xf���������
:
years_experience&�#
years_experience���������	
� "3�0
.
output_1"�
output_1����������
E__inference_dense_45_layer_call_and_return_conditional_losses_1184642c/�,
%�"
 �
inputs���������t
� ",�)
"�
tensor_0���������
� �
*__inference_dense_45_layer_call_fn_1184631X/�,
%�"
 �
inputs���������t
� "!�
unknown����������
E__inference_dense_46_layer_call_and_return_conditional_losses_1184661c$%/�,
%�"
 �
inputs���������
� ",�)
"�
tensor_0���������
� �
*__inference_dense_46_layer_call_fn_1184651X$%/�,
%�"
 �
inputs���������
� "!�
unknown����������
N__inference_dense_features_20_layer_call_and_return_conditional_losses_1184128�j3k4l5m6n7o8p9���
���
���
A
company_size_xf.�+
features_company_size_xf���������
=
devtype_AI/ML,�)
features_devtype_ai_ml���������
7

devtype_BI)�&
features_devtype_bi���������
A
devtype_Backend.�+
features_devtype_backend���������
M
devtype_Cybersecurity4�1
features_devtype_cybersecurity���������
I
devtype_Desktopapps2�/
features_devtype_desktopapps���������
?
devtype_DevOps-�*
features_devtype_devops���������
C
devtype_Embedded/�,
features_devtype_embedded���������
C
devtype_Frontend/�,
features_devtype_frontend���������
?
devtype_Gaming-�*
features_devtype_gaming���������
G
devtype_Mobileapps1�.
features_devtype_mobileapps���������
;
education_xf+�(
features_education_xf���������
?
languages_Bash-�*
features_languages_bash���������
=
languages_Cpp,�)
features_languages_cpp���������
C
languages_Csharp/�,
features_languages_csharp���������
9
languages_C*�'
features_languages_c���������
;
languages_Go+�(
features_languages_go���������
K
languages_JavaScript3�0
features_languages_javascript���������
?
languages_Java-�*
features_languages_java���������
C
languages_Kotlin/�,
features_languages_kotlin���������
=
languages_PHP,�)
features_languages_php���������
C
languages_Python/�,
features_languages_python���������
?
languages_Ruby-�*
features_languages_ruby���������
=
languages_SQL,�)
features_languages_sql���������
A
languages_Swift.�+
features_languages_swift���������
K
languages_TypeScript3�0
features_languages_typescript���������
K
personal_projects_xf3�0
features_personal_projects_xf���������
9
relevant_xf*�'
features_relevant_xf���������
5
	remote_xf(�%
features_remote_xf���������
/
sex_xf%�"
features_sex_xf���������
=
supervisor_xf,�)
features_supervisor_xf���������
C
years_experience/�,
features_years_experience���������	

 
p
� ",�)
"�
tensor_0���������t
� �
N__inference_dense_features_20_layer_call_and_return_conditional_losses_1184622�j3k4l5m6n7o8p9���
���
���
A
company_size_xf.�+
features_company_size_xf���������
=
devtype_AI/ML,�)
features_devtype_ai_ml���������
7

devtype_BI)�&
features_devtype_bi���������
A
devtype_Backend.�+
features_devtype_backend���������
M
devtype_Cybersecurity4�1
features_devtype_cybersecurity���������
I
devtype_Desktopapps2�/
features_devtype_desktopapps���������
?
devtype_DevOps-�*
features_devtype_devops���������
C
devtype_Embedded/�,
features_devtype_embedded���������
C
devtype_Frontend/�,
features_devtype_frontend���������
?
devtype_Gaming-�*
features_devtype_gaming���������
G
devtype_Mobileapps1�.
features_devtype_mobileapps���������
;
education_xf+�(
features_education_xf���������
?
languages_Bash-�*
features_languages_bash���������
=
languages_Cpp,�)
features_languages_cpp���������
C
languages_Csharp/�,
features_languages_csharp���������
9
languages_C*�'
features_languages_c���������
;
languages_Go+�(
features_languages_go���������
K
languages_JavaScript3�0
features_languages_javascript���������
?
languages_Java-�*
features_languages_java���������
C
languages_Kotlin/�,
features_languages_kotlin���������
=
languages_PHP,�)
features_languages_php���������
C
languages_Python/�,
features_languages_python���������
?
languages_Ruby-�*
features_languages_ruby���������
=
languages_SQL,�)
features_languages_sql���������
A
languages_Swift.�+
features_languages_swift���������
K
languages_TypeScript3�0
features_languages_typescript���������
K
personal_projects_xf3�0
features_personal_projects_xf���������
9
relevant_xf*�'
features_relevant_xf���������
5
	remote_xf(�%
features_remote_xf���������
/
sex_xf%�"
features_sex_xf���������
=
supervisor_xf,�)
features_supervisor_xf���������
C
years_experience/�,
features_years_experience���������	

 
p 
� ",�)
"�
tensor_0���������t
� �
3__inference_dense_features_20_layer_call_fn_1183570�j3k4l5m6n7o8p9���
���
���
A
company_size_xf.�+
features_company_size_xf���������
=
devtype_AI/ML,�)
features_devtype_ai_ml���������
7

devtype_BI)�&
features_devtype_bi���������
A
devtype_Backend.�+
features_devtype_backend���������
M
devtype_Cybersecurity4�1
features_devtype_cybersecurity���������
I
devtype_Desktopapps2�/
features_devtype_desktopapps���������
?
devtype_DevOps-�*
features_devtype_devops���������
C
devtype_Embedded/�,
features_devtype_embedded���������
C
devtype_Frontend/�,
features_devtype_frontend���������
?
devtype_Gaming-�*
features_devtype_gaming���������
G
devtype_Mobileapps1�.
features_devtype_mobileapps���������
;
education_xf+�(
features_education_xf���������
?
languages_Bash-�*
features_languages_bash���������
=
languages_Cpp,�)
features_languages_cpp���������
C
languages_Csharp/�,
features_languages_csharp���������
9
languages_C*�'
features_languages_c���������
;
languages_Go+�(
features_languages_go���������
K
languages_JavaScript3�0
features_languages_javascript���������
?
languages_Java-�*
features_languages_java���������
C
languages_Kotlin/�,
features_languages_kotlin���������
=
languages_PHP,�)
features_languages_php���������
C
languages_Python/�,
features_languages_python���������
?
languages_Ruby-�*
features_languages_ruby���������
=
languages_SQL,�)
features_languages_sql���������
A
languages_Swift.�+
features_languages_swift���������
K
languages_TypeScript3�0
features_languages_typescript���������
K
personal_projects_xf3�0
features_personal_projects_xf���������
9
relevant_xf*�'
features_relevant_xf���������
5
	remote_xf(�%
features_remote_xf���������
/
sex_xf%�"
features_sex_xf���������
=
supervisor_xf,�)
features_supervisor_xf���������
C
years_experience/�,
features_years_experience���������	

 
p
� "!�
unknown���������t�
3__inference_dense_features_20_layer_call_fn_1183634�j3k4l5m6n7o8p9���
���
���
A
company_size_xf.�+
features_company_size_xf���������
=
devtype_AI/ML,�)
features_devtype_ai_ml���������
7

devtype_BI)�&
features_devtype_bi���������
A
devtype_Backend.�+
features_devtype_backend���������
M
devtype_Cybersecurity4�1
features_devtype_cybersecurity���������
I
devtype_Desktopapps2�/
features_devtype_desktopapps���������
?
devtype_DevOps-�*
features_devtype_devops���������
C
devtype_Embedded/�,
features_devtype_embedded���������
C
devtype_Frontend/�,
features_devtype_frontend���������
?
devtype_Gaming-�*
features_devtype_gaming���������
G
devtype_Mobileapps1�.
features_devtype_mobileapps���������
;
education_xf+�(
features_education_xf���������
?
languages_Bash-�*
features_languages_bash���������
=
languages_Cpp,�)
features_languages_cpp���������
C
languages_Csharp/�,
features_languages_csharp���������
9
languages_C*�'
features_languages_c���������
;
languages_Go+�(
features_languages_go���������
K
languages_JavaScript3�0
features_languages_javascript���������
?
languages_Java-�*
features_languages_java���������
C
languages_Kotlin/�,
features_languages_kotlin���������
=
languages_PHP,�)
features_languages_php���������
C
languages_Python/�,
features_languages_python���������
?
languages_Ruby-�*
features_languages_ruby���������
=
languages_SQL,�)
features_languages_sql���������
A
languages_Swift.�+
features_languages_swift���������
K
languages_TypeScript3�0
features_languages_typescript���������
K
personal_projects_xf3�0
features_personal_projects_xf���������
9
relevant_xf*�'
features_relevant_xf���������
5
	remote_xf(�%
features_remote_xf���������
/
sex_xf%�"
features_sex_xf���������
=
supervisor_xf,�)
features_supervisor_xf���������
C
years_experience/�,
features_years_experience���������	

 
p 
� "!�
unknown���������t�
J__inference_sequential_20_layer_call_and_return_conditional_losses_1181118�j3k4l5m6n7o8p9$%���
���
���
8
company_size_xf%�"
company_size_xf���������
4
devtype_AI/ML#� 
devtype_AI/ML���������
.

devtype_BI �

devtype_BI���������
8
devtype_Backend%�"
devtype_Backend���������
D
devtype_Cybersecurity+�(
devtype_Cybersecurity���������
@
devtype_Desktopapps)�&
devtype_Desktopapps���������
6
devtype_DevOps$�!
devtype_DevOps���������
:
devtype_Embedded&�#
devtype_Embedded���������
:
devtype_Frontend&�#
devtype_Frontend���������
6
devtype_Gaming$�!
devtype_Gaming���������
>
devtype_Mobileapps(�%
devtype_Mobileapps���������
2
education_xf"�
education_xf���������
6
languages_Bash$�!
languages_Bash���������
4
languages_Cpp#� 
languages_Cpp���������
:
languages_Csharp&�#
languages_Csharp���������
0
languages_C!�
languages_C���������
2
languages_Go"�
languages_Go���������
B
languages_JavaScript*�'
languages_JavaScript���������
6
languages_Java$�!
languages_Java���������
:
languages_Kotlin&�#
languages_Kotlin���������
4
languages_PHP#� 
languages_PHP���������
:
languages_Python&�#
languages_Python���������
6
languages_Ruby$�!
languages_Ruby���������
4
languages_SQL#� 
languages_SQL���������
8
languages_Swift%�"
languages_Swift���������
B
languages_TypeScript*�'
languages_TypeScript���������
B
personal_projects_xf*�'
personal_projects_xf���������
0
relevant_xf!�
relevant_xf���������
,
	remote_xf�
	remote_xf���������
&
sex_xf�
sex_xf���������
4
supervisor_xf#� 
supervisor_xf���������
:
years_experience&�#
years_experience���������	
p

 
� ",�)
"�
tensor_0���������
� �
J__inference_sequential_20_layer_call_and_return_conditional_losses_1181686�j3k4l5m6n7o8p9$%���
���
���
8
company_size_xf%�"
company_size_xf���������
4
devtype_AI/ML#� 
devtype_AI/ML���������
.

devtype_BI �

devtype_BI���������
8
devtype_Backend%�"
devtype_Backend���������
D
devtype_Cybersecurity+�(
devtype_Cybersecurity���������
@
devtype_Desktopapps)�&
devtype_Desktopapps���������
6
devtype_DevOps$�!
devtype_DevOps���������
:
devtype_Embedded&�#
devtype_Embedded���������
:
devtype_Frontend&�#
devtype_Frontend���������
6
devtype_Gaming$�!
devtype_Gaming���������
>
devtype_Mobileapps(�%
devtype_Mobileapps���������
2
education_xf"�
education_xf���������
6
languages_Bash$�!
languages_Bash���������
4
languages_Cpp#� 
languages_Cpp���������
:
languages_Csharp&�#
languages_Csharp���������
0
languages_C!�
languages_C���������
2
languages_Go"�
languages_Go���������
B
languages_JavaScript*�'
languages_JavaScript���������
6
languages_Java$�!
languages_Java���������
:
languages_Kotlin&�#
languages_Kotlin���������
4
languages_PHP#� 
languages_PHP���������
:
languages_Python&�#
languages_Python���������
6
languages_Ruby$�!
languages_Ruby���������
4
languages_SQL#� 
languages_SQL���������
8
languages_Swift%�"
languages_Swift���������
B
languages_TypeScript*�'
languages_TypeScript���������
B
personal_projects_xf*�'
personal_projects_xf���������
0
relevant_xf!�
relevant_xf���������
,
	remote_xf�
	remote_xf���������
&
sex_xf�
sex_xf���������
4
supervisor_xf#� 
supervisor_xf���������
:
years_experience&�#
years_experience���������	
p 

 
� ",�)
"�
tensor_0���������
� �
J__inference_sequential_20_layer_call_and_return_conditional_losses_1182999�j3k4l5m6n7o8p9$%���
���
���
?
company_size_xf,�)
inputs_company_size_xf���������
;
devtype_AI/ML*�'
inputs_devtype_ai_ml���������
5

devtype_BI'�$
inputs_devtype_bi���������
?
devtype_Backend,�)
inputs_devtype_backend���������
K
devtype_Cybersecurity2�/
inputs_devtype_cybersecurity���������
G
devtype_Desktopapps0�-
inputs_devtype_desktopapps���������
=
devtype_DevOps+�(
inputs_devtype_devops���������
A
devtype_Embedded-�*
inputs_devtype_embedded���������
A
devtype_Frontend-�*
inputs_devtype_frontend���������
=
devtype_Gaming+�(
inputs_devtype_gaming���������
E
devtype_Mobileapps/�,
inputs_devtype_mobileapps���������
9
education_xf)�&
inputs_education_xf���������
=
languages_Bash+�(
inputs_languages_bash���������
;
languages_Cpp*�'
inputs_languages_cpp���������
A
languages_Csharp-�*
inputs_languages_csharp���������
7
languages_C(�%
inputs_languages_c���������
9
languages_Go)�&
inputs_languages_go���������
I
languages_JavaScript1�.
inputs_languages_javascript���������
=
languages_Java+�(
inputs_languages_java���������
A
languages_Kotlin-�*
inputs_languages_kotlin���������
;
languages_PHP*�'
inputs_languages_php���������
A
languages_Python-�*
inputs_languages_python���������
=
languages_Ruby+�(
inputs_languages_ruby���������
;
languages_SQL*�'
inputs_languages_sql���������
?
languages_Swift,�)
inputs_languages_swift���������
I
languages_TypeScript1�.
inputs_languages_typescript���������
I
personal_projects_xf1�.
inputs_personal_projects_xf���������
7
relevant_xf(�%
inputs_relevant_xf���������
3
	remote_xf&�#
inputs_remote_xf���������
-
sex_xf#� 
inputs_sex_xf���������
;
supervisor_xf*�'
inputs_supervisor_xf���������
A
years_experience-�*
inputs_years_experience���������	
p

 
� ",�)
"�
tensor_0���������
� �
J__inference_sequential_20_layer_call_and_return_conditional_losses_1183506�j3k4l5m6n7o8p9$%���
���
���
?
company_size_xf,�)
inputs_company_size_xf���������
;
devtype_AI/ML*�'
inputs_devtype_ai_ml���������
5

devtype_BI'�$
inputs_devtype_bi���������
?
devtype_Backend,�)
inputs_devtype_backend���������
K
devtype_Cybersecurity2�/
inputs_devtype_cybersecurity���������
G
devtype_Desktopapps0�-
inputs_devtype_desktopapps���������
=
devtype_DevOps+�(
inputs_devtype_devops���������
A
devtype_Embedded-�*
inputs_devtype_embedded���������
A
devtype_Frontend-�*
inputs_devtype_frontend���������
=
devtype_Gaming+�(
inputs_devtype_gaming���������
E
devtype_Mobileapps/�,
inputs_devtype_mobileapps���������
9
education_xf)�&
inputs_education_xf���������
=
languages_Bash+�(
inputs_languages_bash���������
;
languages_Cpp*�'
inputs_languages_cpp���������
A
languages_Csharp-�*
inputs_languages_csharp���������
7
languages_C(�%
inputs_languages_c���������
9
languages_Go)�&
inputs_languages_go���������
I
languages_JavaScript1�.
inputs_languages_javascript���������
=
languages_Java+�(
inputs_languages_java���������
A
languages_Kotlin-�*
inputs_languages_kotlin���������
;
languages_PHP*�'
inputs_languages_php���������
A
languages_Python-�*
inputs_languages_python���������
=
languages_Ruby+�(
inputs_languages_ruby���������
;
languages_SQL*�'
inputs_languages_sql���������
?
languages_Swift,�)
inputs_languages_swift���������
I
languages_TypeScript1�.
inputs_languages_typescript���������
I
personal_projects_xf1�.
inputs_personal_projects_xf���������
7
relevant_xf(�%
inputs_relevant_xf���������
3
	remote_xf&�#
inputs_remote_xf���������
-
sex_xf#� 
inputs_sex_xf���������
;
supervisor_xf*�'
inputs_supervisor_xf���������
A
years_experience-�*
inputs_years_experience���������	
p 

 
� ",�)
"�
tensor_0���������
� �
/__inference_sequential_20_layer_call_fn_1181833�j3k4l5m6n7o8p9$%���
���
���
8
company_size_xf%�"
company_size_xf���������
4
devtype_AI/ML#� 
devtype_AI/ML���������
.

devtype_BI �

devtype_BI���������
8
devtype_Backend%�"
devtype_Backend���������
D
devtype_Cybersecurity+�(
devtype_Cybersecurity���������
@
devtype_Desktopapps)�&
devtype_Desktopapps���������
6
devtype_DevOps$�!
devtype_DevOps���������
:
devtype_Embedded&�#
devtype_Embedded���������
:
devtype_Frontend&�#
devtype_Frontend���������
6
devtype_Gaming$�!
devtype_Gaming���������
>
devtype_Mobileapps(�%
devtype_Mobileapps���������
2
education_xf"�
education_xf���������
6
languages_Bash$�!
languages_Bash���������
4
languages_Cpp#� 
languages_Cpp���������
:
languages_Csharp&�#
languages_Csharp���������
0
languages_C!�
languages_C���������
2
languages_Go"�
languages_Go���������
B
languages_JavaScript*�'
languages_JavaScript���������
6
languages_Java$�!
languages_Java���������
:
languages_Kotlin&�#
languages_Kotlin���������
4
languages_PHP#� 
languages_PHP���������
:
languages_Python&�#
languages_Python���������
6
languages_Ruby$�!
languages_Ruby���������
4
languages_SQL#� 
languages_SQL���������
8
languages_Swift%�"
languages_Swift���������
B
languages_TypeScript*�'
languages_TypeScript���������
B
personal_projects_xf*�'
personal_projects_xf���������
0
relevant_xf!�
relevant_xf���������
,
	remote_xf�
	remote_xf���������
&
sex_xf�
sex_xf���������
4
supervisor_xf#� 
supervisor_xf���������
:
years_experience&�#
years_experience���������	
p

 
� "!�
unknown����������
/__inference_sequential_20_layer_call_fn_1181979�j3k4l5m6n7o8p9$%���
���
���
8
company_size_xf%�"
company_size_xf���������
4
devtype_AI/ML#� 
devtype_AI/ML���������
.

devtype_BI �

devtype_BI���������
8
devtype_Backend%�"
devtype_Backend���������
D
devtype_Cybersecurity+�(
devtype_Cybersecurity���������
@
devtype_Desktopapps)�&
devtype_Desktopapps���������
6
devtype_DevOps$�!
devtype_DevOps���������
:
devtype_Embedded&�#
devtype_Embedded���������
:
devtype_Frontend&�#
devtype_Frontend���������
6
devtype_Gaming$�!
devtype_Gaming���������
>
devtype_Mobileapps(�%
devtype_Mobileapps���������
2
education_xf"�
education_xf���������
6
languages_Bash$�!
languages_Bash���������
4
languages_Cpp#� 
languages_Cpp���������
:
languages_Csharp&�#
languages_Csharp���������
0
languages_C!�
languages_C���������
2
languages_Go"�
languages_Go���������
B
languages_JavaScript*�'
languages_JavaScript���������
6
languages_Java$�!
languages_Java���������
:
languages_Kotlin&�#
languages_Kotlin���������
4
languages_PHP#� 
languages_PHP���������
:
languages_Python&�#
languages_Python���������
6
languages_Ruby$�!
languages_Ruby���������
4
languages_SQL#� 
languages_SQL���������
8
languages_Swift%�"
languages_Swift���������
B
languages_TypeScript*�'
languages_TypeScript���������
B
personal_projects_xf*�'
personal_projects_xf���������
0
relevant_xf!�
relevant_xf���������
,
	remote_xf�
	remote_xf���������
&
sex_xf�
sex_xf���������
4
supervisor_xf#� 
supervisor_xf���������
:
years_experience&�#
years_experience���������	
p 

 
� "!�
unknown����������
/__inference_sequential_20_layer_call_fn_1182420�j3k4l5m6n7o8p9$%���
���
���
?
company_size_xf,�)
inputs_company_size_xf���������
;
devtype_AI/ML*�'
inputs_devtype_ai_ml���������
5

devtype_BI'�$
inputs_devtype_bi���������
?
devtype_Backend,�)
inputs_devtype_backend���������
K
devtype_Cybersecurity2�/
inputs_devtype_cybersecurity���������
G
devtype_Desktopapps0�-
inputs_devtype_desktopapps���������
=
devtype_DevOps+�(
inputs_devtype_devops���������
A
devtype_Embedded-�*
inputs_devtype_embedded���������
A
devtype_Frontend-�*
inputs_devtype_frontend���������
=
devtype_Gaming+�(
inputs_devtype_gaming���������
E
devtype_Mobileapps/�,
inputs_devtype_mobileapps���������
9
education_xf)�&
inputs_education_xf���������
=
languages_Bash+�(
inputs_languages_bash���������
;
languages_Cpp*�'
inputs_languages_cpp���������
A
languages_Csharp-�*
inputs_languages_csharp���������
7
languages_C(�%
inputs_languages_c���������
9
languages_Go)�&
inputs_languages_go���������
I
languages_JavaScript1�.
inputs_languages_javascript���������
=
languages_Java+�(
inputs_languages_java���������
A
languages_Kotlin-�*
inputs_languages_kotlin���������
;
languages_PHP*�'
inputs_languages_php���������
A
languages_Python-�*
inputs_languages_python���������
=
languages_Ruby+�(
inputs_languages_ruby���������
;
languages_SQL*�'
inputs_languages_sql���������
?
languages_Swift,�)
inputs_languages_swift���������
I
languages_TypeScript1�.
inputs_languages_typescript���������
I
personal_projects_xf1�.
inputs_personal_projects_xf���������
7
relevant_xf(�%
inputs_relevant_xf���������
3
	remote_xf&�#
inputs_remote_xf���������
-
sex_xf#� 
inputs_sex_xf���������
;
supervisor_xf*�'
inputs_supervisor_xf���������
A
years_experience-�*
inputs_years_experience���������	
p

 
� "!�
unknown����������
/__inference_sequential_20_layer_call_fn_1182492�j3k4l5m6n7o8p9$%���
���
���
?
company_size_xf,�)
inputs_company_size_xf���������
;
devtype_AI/ML*�'
inputs_devtype_ai_ml���������
5

devtype_BI'�$
inputs_devtype_bi���������
?
devtype_Backend,�)
inputs_devtype_backend���������
K
devtype_Cybersecurity2�/
inputs_devtype_cybersecurity���������
G
devtype_Desktopapps0�-
inputs_devtype_desktopapps���������
=
devtype_DevOps+�(
inputs_devtype_devops���������
A
devtype_Embedded-�*
inputs_devtype_embedded���������
A
devtype_Frontend-�*
inputs_devtype_frontend���������
=
devtype_Gaming+�(
inputs_devtype_gaming���������
E
devtype_Mobileapps/�,
inputs_devtype_mobileapps���������
9
education_xf)�&
inputs_education_xf���������
=
languages_Bash+�(
inputs_languages_bash���������
;
languages_Cpp*�'
inputs_languages_cpp���������
A
languages_Csharp-�*
inputs_languages_csharp���������
7
languages_C(�%
inputs_languages_c���������
9
languages_Go)�&
inputs_languages_go���������
I
languages_JavaScript1�.
inputs_languages_javascript���������
=
languages_Java+�(
inputs_languages_java���������
A
languages_Kotlin-�*
inputs_languages_kotlin���������
;
languages_PHP*�'
inputs_languages_php���������
A
languages_Python-�*
inputs_languages_python���������
=
languages_Ruby+�(
inputs_languages_ruby���������
;
languages_SQL*�'
inputs_languages_sql���������
?
languages_Swift,�)
inputs_languages_swift���������
I
languages_TypeScript1�.
inputs_languages_typescript���������
I
personal_projects_xf1�.
inputs_personal_projects_xf���������
7
relevant_xf(�%
inputs_relevant_xf���������
3
	remote_xf&�#
inputs_remote_xf���������
-
sex_xf#� 
inputs_sex_xf���������
;
supervisor_xf*�'
inputs_supervisor_xf���������
A
years_experience-�*
inputs_years_experience���������	
p 

 
� "!�
unknown����������
%__inference_signature_wrapper_1182348�j3k4l5m6n7o8p9$%���
� 
���
8
company_size_xf%�"
company_size_xf���������
4
devtype_AI_ML#� 
devtype_AI/ML���������
.

devtype_BI �

devtype_bi���������
8
devtype_Backend%�"
devtype_backend���������
D
devtype_Cybersecurity+�(
devtype_cybersecurity���������
@
devtype_Desktopapps)�&
devtype_desktopapps���������
6
devtype_DevOps$�!
devtype_devops���������
:
devtype_Embedded&�#
devtype_embedded���������
:
devtype_Frontend&�#
devtype_frontend���������
6
devtype_Gaming$�!
devtype_gaming���������
>
devtype_Mobileapps(�%
devtype_mobileapps���������
2
education_xf"�
education_xf���������
6
languages_Bash$�!
languages_bash���������
4
languages_Cpp#� 
languages_cpp���������
:
languages_Csharp&�#
languages_csharp���������
0
languages_C!�
languages_c���������
2
languages_Go"�
languages_go���������
B
languages_JavaScript*�'
languages_javascript���������
6
languages_Java$�!
languages_java���������
:
languages_Kotlin&�#
languages_kotlin���������
4
languages_PHP#� 
languages_php���������
:
languages_Python&�#
languages_python���������
6
languages_Ruby$�!
languages_ruby���������
4
languages_SQL#� 
languages_sql���������
8
languages_Swift%�"
languages_swift���������
B
languages_TypeScript*�'
languages_typescript���������
B
personal_projects_xf*�'
personal_projects_xf���������
0
relevant_xf!�
relevant_xf���������
,
	remote_xf�
	remote_xf���������
&
sex_xf�
sex_xf���������
4
supervisor_xf#� 
supervisor_xf���������
:
years_experience&�#
years_experience���������	"3�0
.
output_1"�
output_1���������