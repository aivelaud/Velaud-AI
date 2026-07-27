.class public final enum Lr4a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final F:Ljava/util/HashMap;

.field public static final enum G:Lr4a;

.field public static final enum H:Lr4a;

.field public static final enum I:Lr4a;

.field public static final enum J:Lr4a;

.field public static final enum K:Lr4a;

.field public static final enum L:Lr4a;

.field public static final enum M:Lr4a;

.field public static final enum N:Lr4a;

.field public static final enum O:Lr4a;

.field public static final enum P:Lr4a;

.field public static final enum Q:Lr4a;

.field public static final enum R:Lr4a;

.field public static final enum S:Lr4a;

.field public static final enum T:Lr4a;

.field public static final enum U:Lr4a;

.field public static final enum V:Lr4a;

.field public static final enum W:Lr4a;

.field public static final enum X:Lr4a;

.field public static final enum Y:Lr4a;

.field public static final enum Z:Lr4a;

.field public static final enum a0:Lr4a;

.field public static final synthetic b0:[Lr4a;


# instance fields
.field public final E:Z


# direct methods
.method static constructor <clinit>()V
    .locals 46

    new-instance v1, Lr4a;

    const-string v0, "CLASS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lr4a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lr4a;->G:Lr4a;

    new-instance v0, Lr4a;

    const-string v4, "ANNOTATION_CLASS"

    invoke-direct {v0, v4, v3, v3}, Lr4a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lr4a;->H:Lr4a;

    new-instance v4, Lr4a;

    const-string v5, "TYPE_PARAMETER"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Lr4a;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lr4a;->I:Lr4a;

    move-object v5, v4

    new-instance v4, Lr4a;

    const-string v6, "PROPERTY"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v3}, Lr4a;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lr4a;->J:Lr4a;

    move-object v6, v5

    new-instance v5, Lr4a;

    const-string v7, "FIELD"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v3}, Lr4a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lr4a;->K:Lr4a;

    move-object v7, v6

    new-instance v6, Lr4a;

    const-string v8, "LOCAL_VARIABLE"

    const/4 v9, 0x5

    invoke-direct {v6, v8, v9, v3}, Lr4a;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lr4a;->L:Lr4a;

    move-object v8, v7

    new-instance v7, Lr4a;

    const-string v9, "VALUE_PARAMETER"

    const/4 v10, 0x6

    invoke-direct {v7, v9, v10, v3}, Lr4a;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lr4a;->M:Lr4a;

    move-object v9, v8

    new-instance v8, Lr4a;

    const-string v10, "CONSTRUCTOR"

    const/4 v11, 0x7

    invoke-direct {v8, v10, v11, v3}, Lr4a;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lr4a;->N:Lr4a;

    move-object v10, v9

    new-instance v9, Lr4a;

    const-string v11, "FUNCTION"

    const/16 v12, 0x8

    invoke-direct {v9, v11, v12, v3}, Lr4a;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lr4a;->O:Lr4a;

    move-object v11, v10

    new-instance v10, Lr4a;

    const-string v12, "PROPERTY_GETTER"

    const/16 v13, 0x9

    invoke-direct {v10, v12, v13, v3}, Lr4a;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lr4a;->P:Lr4a;

    move-object v12, v11

    new-instance v11, Lr4a;

    const-string v13, "PROPERTY_SETTER"

    const/16 v14, 0xa

    invoke-direct {v11, v13, v14, v3}, Lr4a;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lr4a;->Q:Lr4a;

    move-object v13, v12

    new-instance v12, Lr4a;

    const-string v14, "TYPE"

    const/16 v15, 0xb

    invoke-direct {v12, v14, v15, v2}, Lr4a;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lr4a;->R:Lr4a;

    move-object v14, v13

    new-instance v13, Lr4a;

    const-string v15, "EXPRESSION"

    const/16 v3, 0xc

    invoke-direct {v13, v15, v3, v2}, Lr4a;-><init>(Ljava/lang/String;IZ)V

    move-object v3, v14

    new-instance v14, Lr4a;

    const-string v15, "FILE"

    move-object/from16 v17, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0, v2}, Lr4a;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lr4a;->S:Lr4a;

    new-instance v15, Lr4a;

    const-string v0, "TYPEALIAS"

    move-object/from16 v18, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v2}, Lr4a;-><init>(Ljava/lang/String;IZ)V

    new-instance v0, Lr4a;

    const-string v1, "TYPE_PROJECTION"

    move-object/from16 v19, v3

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2}, Lr4a;-><init>(Ljava/lang/String;IZ)V

    new-instance v1, Lr4a;

    const-string v3, "STAR_PROJECTION"

    move-object/from16 v20, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, Lr4a;-><init>(Ljava/lang/String;IZ)V

    new-instance v0, Lr4a;

    const-string v3, "PROPERTY_PARAMETER"

    move-object/from16 v21, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, Lr4a;-><init>(Ljava/lang/String;IZ)V

    new-instance v1, Lr4a;

    const-string v3, "CLASS_ONLY"

    move-object/from16 v22, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, Lr4a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lr4a;->T:Lr4a;

    new-instance v0, Lr4a;

    const-string v3, "OBJECT"

    move-object/from16 v23, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, Lr4a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lr4a;->U:Lr4a;

    new-instance v1, Lr4a;

    const-string v3, "STANDALONE_OBJECT"

    move-object/from16 v24, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, Lr4a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lr4a;->V:Lr4a;

    new-instance v0, Lr4a;

    const-string v3, "COMPANION_OBJECT"

    move-object/from16 v25, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, Lr4a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lr4a;->W:Lr4a;

    new-instance v1, Lr4a;

    const-string v3, "INTERFACE"

    move-object/from16 v26, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, Lr4a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lr4a;->X:Lr4a;

    new-instance v0, Lr4a;

    const-string v3, "ENUM_CLASS"

    move-object/from16 v27, v1

    const/16 v1, 0x17

    invoke-direct {v0, v3, v1, v2}, Lr4a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lr4a;->Y:Lr4a;

    new-instance v1, Lr4a;

    const-string v3, "ENUM_ENTRY"

    move-object/from16 v28, v0

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0, v2}, Lr4a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lr4a;->Z:Lr4a;

    new-instance v0, Lr4a;

    const-string v3, "LOCAL_CLASS"

    move-object/from16 v29, v1

    const/16 v1, 0x19

    invoke-direct {v0, v3, v1, v2}, Lr4a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lr4a;->a0:Lr4a;

    new-instance v1, Lr4a;

    const-string v3, "LOCAL_FUNCTION"

    move-object/from16 v30, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0, v2}, Lr4a;-><init>(Ljava/lang/String;IZ)V

    new-instance v0, Lr4a;

    const-string v3, "MEMBER_FUNCTION"

    move-object/from16 v31, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v3, v1, v2}, Lr4a;-><init>(Ljava/lang/String;IZ)V

    new-instance v1, Lr4a;

    const-string v3, "TOP_LEVEL_FUNCTION"

    move-object/from16 v32, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v3, v0, v2}, Lr4a;-><init>(Ljava/lang/String;IZ)V

    new-instance v0, Lr4a;

    const-string v3, "MEMBER_PROPERTY"

    move-object/from16 v33, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v3, v1, v2}, Lr4a;-><init>(Ljava/lang/String;IZ)V

    new-instance v1, Lr4a;

    const-string v3, "MEMBER_PROPERTY_WITH_BACKING_FIELD"

    move-object/from16 v34, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v3, v0, v2}, Lr4a;-><init>(Ljava/lang/String;IZ)V

    new-instance v0, Lr4a;

    const-string v3, "MEMBER_PROPERTY_WITH_DELEGATE"

    move-object/from16 v35, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v3, v1, v2}, Lr4a;-><init>(Ljava/lang/String;IZ)V

    new-instance v1, Lr4a;

    const-string v3, "MEMBER_PROPERTY_WITHOUT_FIELD_OR_DELEGATE"

    move-object/from16 v36, v0

    const/16 v0, 0x20

    invoke-direct {v1, v3, v0, v2}, Lr4a;-><init>(Ljava/lang/String;IZ)V

    new-instance v0, Lr4a;

    const-string v3, "TOP_LEVEL_PROPERTY"

    move-object/from16 v37, v1

    const/16 v1, 0x21

    invoke-direct {v0, v3, v1, v2}, Lr4a;-><init>(Ljava/lang/String;IZ)V

    new-instance v1, Lr4a;

    const-string v3, "TOP_LEVEL_PROPERTY_WITH_BACKING_FIELD"

    move-object/from16 v38, v0

    const/16 v0, 0x22

    invoke-direct {v1, v3, v0, v2}, Lr4a;-><init>(Ljava/lang/String;IZ)V

    new-instance v0, Lr4a;

    const-string v3, "TOP_LEVEL_PROPERTY_WITH_DELEGATE"

    move-object/from16 v39, v1

    const/16 v1, 0x23

    invoke-direct {v0, v3, v1, v2}, Lr4a;-><init>(Ljava/lang/String;IZ)V

    new-instance v1, Lr4a;

    const-string v3, "TOP_LEVEL_PROPERTY_WITHOUT_FIELD_OR_DELEGATE"

    move-object/from16 v40, v0

    const/16 v0, 0x24

    invoke-direct {v1, v3, v0, v2}, Lr4a;-><init>(Ljava/lang/String;IZ)V

    new-instance v0, Lr4a;

    const-string v3, "BACKING_FIELD"

    const/16 v2, 0x25

    move-object/from16 v42, v1

    const/4 v1, 0x1

    invoke-direct {v0, v3, v2, v1}, Lr4a;-><init>(Ljava/lang/String;IZ)V

    new-instance v1, Lr4a;

    const-string v2, "INITIALIZER"

    const/16 v3, 0x26

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lr4a;-><init>(Ljava/lang/String;IZ)V

    new-instance v2, Lr4a;

    const-string v3, "DESTRUCTURING_DECLARATION"

    move-object/from16 v41, v1

    const/16 v1, 0x27

    invoke-direct {v2, v3, v1, v0}, Lr4a;-><init>(Ljava/lang/String;IZ)V

    new-instance v1, Lr4a;

    const-string v3, "LAMBDA_EXPRESSION"

    move-object/from16 v43, v2

    const/16 v2, 0x28

    invoke-direct {v1, v3, v2, v0}, Lr4a;-><init>(Ljava/lang/String;IZ)V

    new-instance v2, Lr4a;

    const-string v3, "ANONYMOUS_FUNCTION"

    move-object/from16 v44, v1

    const/16 v1, 0x29

    invoke-direct {v2, v3, v1, v0}, Lr4a;-><init>(Ljava/lang/String;IZ)V

    new-instance v1, Lr4a;

    const-string v3, "OBJECT_LITERAL"

    move-object/from16 v45, v2

    const/16 v2, 0x2a

    invoke-direct {v1, v3, v2, v0}, Lr4a;-><init>(Ljava/lang/String;IZ)V

    move-object/from16 v2, v43

    move-object/from16 v43, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v22

    move-object/from16 v22, v26

    move-object/from16 v26, v30

    move-object/from16 v30, v34

    move-object/from16 v34, v38

    move-object/from16 v38, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v28

    move-object/from16 v28, v32

    move-object/from16 v32, v36

    move-object/from16 v36, v40

    move-object/from16 v40, v2

    move-object/from16 v2, v17

    move-object/from16 v3, v19

    move-object/from16 v17, v21

    move-object/from16 v19, v23

    move-object/from16 v21, v25

    move-object/from16 v23, v27

    move-object/from16 v25, v29

    move-object/from16 v27, v31

    move-object/from16 v29, v33

    move-object/from16 v31, v35

    move-object/from16 v33, v37

    move-object/from16 v35, v39

    move-object/from16 v39, v41

    move-object/from16 v37, v42

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    filled-new-array/range {v1 .. v43}, [Lr4a;

    move-result-object v1

    sput-object v1, Lr4a;->b0:[Lr4a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lr4a;->F:Ljava/util/HashMap;

    invoke-static {}, Lr4a;->values()[Lr4a;

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    sget-object v5, Lr4a;->F:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lr4a;->values()[Lr4a;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    iget-boolean v5, v4, Lr4a;->E:Z

    if-eqz v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    invoke-static {}, Lr4a;->values()[Lr4a;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    sget-object v0, Lr4a;->H:Lr4a;

    sget-object v1, Lr4a;->G:Lr4a;

    filled-new-array {v0, v1}, [Lr4a;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    sget-object v0, Lr4a;->a0:Lr4a;

    filled-new-array {v0, v1}, [Lr4a;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    sget-object v0, Lr4a;->T:Lr4a;

    filled-new-array {v0, v1}, [Lr4a;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    sget-object v0, Lr4a;->W:Lr4a;

    sget-object v2, Lr4a;->U:Lr4a;

    filled-new-array {v0, v2, v1}, [Lr4a;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    sget-object v0, Lr4a;->V:Lr4a;

    filled-new-array {v0, v2, v1}, [Lr4a;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    sget-object v0, Lr4a;->X:Lr4a;

    filled-new-array {v0, v1}, [Lr4a;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    sget-object v0, Lr4a;->Y:Lr4a;

    filled-new-array {v0, v1}, [Lr4a;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    sget-object v0, Lr4a;->Z:Lr4a;

    sget-object v1, Lr4a;->J:Lr4a;

    sget-object v2, Lr4a;->K:Lr4a;

    filled-new-array {v0, v1, v2}, [Lr4a;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    sget-object v0, Lr4a;->Q:Lr4a;

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    sget-object v3, Lr4a;->P:Lr4a;

    invoke-static {v3}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    sget-object v4, Lr4a;->O:Lr4a;

    invoke-static {v4}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    sget-object v4, Lr4a;->S:Lr4a;

    invoke-static {v4}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    sget-object v5, Lee0;->L:Lee0;

    sget-object v6, Lr4a;->M:Lr4a;

    new-instance v7, Lk7d;

    invoke-direct {v7, v5, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lee0;->F:Lee0;

    new-instance v8, Lk7d;

    invoke-direct {v8, v5, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lee0;->H:Lee0;

    new-instance v9, Lk7d;

    invoke-direct {v9, v5, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lee0;->G:Lee0;

    new-instance v10, Lk7d;

    invoke-direct {v10, v1, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lee0;->I:Lee0;

    new-instance v11, Lk7d;

    invoke-direct {v11, v1, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lee0;->J:Lee0;

    new-instance v12, Lk7d;

    invoke-direct {v12, v1, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lee0;->K:Lee0;

    new-instance v13, Lk7d;

    invoke-direct {v13, v0, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lee0;->M:Lee0;

    new-instance v14, Lk7d;

    invoke-direct {v14, v0, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lee0;->N:Lee0;

    new-instance v15, Lk7d;

    invoke-direct {v15, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v7 .. v15}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lr4a;->E:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr4a;
    .locals 1

    const-class v0, Lr4a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr4a;

    return-object p0
.end method

.method public static values()[Lr4a;
    .locals 1

    sget-object v0, Lr4a;->b0:[Lr4a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr4a;

    return-object v0
.end method
