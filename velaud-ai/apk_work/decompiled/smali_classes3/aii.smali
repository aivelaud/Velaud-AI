.class public final enum Laii;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final F:Li14;

.field public static final G:Ljava/util/LinkedHashMap;

.field public static final synthetic H:[Laii;

.field public static final synthetic I:Lrz6;


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .locals 46

    new-instance v1, Laii;

    const-string v0, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Laii;-><init>(Ljava/lang/String;II)V

    new-instance v2, Laii;

    const-string v0, "KEYWORD"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Laii;-><init>(Ljava/lang/String;II)V

    new-instance v3, Laii;

    const-string v0, "STRING"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v4}, Laii;-><init>(Ljava/lang/String;II)V

    new-instance v4, Laii;

    const-string v0, "COMMENT"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v5}, Laii;-><init>(Ljava/lang/String;II)V

    new-instance v5, Laii;

    const-string v0, "NUMBER"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v6}, Laii;-><init>(Ljava/lang/String;II)V

    new-instance v6, Laii;

    const-string v0, "LITERAL"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7, v7}, Laii;-><init>(Ljava/lang/String;II)V

    new-instance v7, Laii;

    const-string v0, "BUILT_IN"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8, v8}, Laii;-><init>(Ljava/lang/String;II)V

    new-instance v8, Laii;

    const-string v0, "TYPE"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9, v9}, Laii;-><init>(Ljava/lang/String;II)V

    new-instance v9, Laii;

    const-string v0, "FUNCTION"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10, v10}, Laii;-><init>(Ljava/lang/String;II)V

    new-instance v10, Laii;

    const-string v0, "TITLE"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11, v11}, Laii;-><init>(Ljava/lang/String;II)V

    new-instance v11, Laii;

    const-string v0, "PARAMS"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12, v12}, Laii;-><init>(Ljava/lang/String;II)V

    move v0, v12

    new-instance v12, Laii;

    const-string v13, "VARIABLE"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v14}, Laii;-><init>(Ljava/lang/String;II)V

    new-instance v13, Laii;

    const-string v14, "ATTR"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v15}, Laii;-><init>(Ljava/lang/String;II)V

    new-instance v14, Laii;

    const-string v15, "ATTRIBUTE"

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0, v0}, Laii;-><init>(Ljava/lang/String;II)V

    new-instance v15, Laii;

    const-string v0, "META"

    move-object/from16 v17, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v1}, Laii;-><init>(Ljava/lang/String;II)V

    new-instance v0, Laii;

    const-string v1, "OPERATOR"

    move-object/from16 v18, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Laii;-><init>(Ljava/lang/String;II)V

    new-instance v1, Laii;

    const-string v2, "PUNCTUATION"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v0}, Laii;-><init>(Ljava/lang/String;II)V

    new-instance v2, Laii;

    const-string v0, "REGEXP"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v2, v0, v1, v1}, Laii;-><init>(Ljava/lang/String;II)V

    new-instance v0, Laii;

    const-string v1, "SYMBOL"

    move-object/from16 v21, v2

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v2}, Laii;-><init>(Ljava/lang/String;II)V

    new-instance v1, Laii;

    const-string v2, "CLASS"

    move-object/from16 v22, v0

    const/16 v0, 0x13

    invoke-direct {v1, v2, v0, v0}, Laii;-><init>(Ljava/lang/String;II)V

    new-instance v0, Laii;

    const-string v2, "PROPERTY"

    move-object/from16 v23, v1

    const/16 v1, 0x14

    invoke-direct {v0, v2, v1, v1}, Laii;-><init>(Ljava/lang/String;II)V

    new-instance v1, Laii;

    const-string v2, "DOCTAG"

    move-object/from16 v24, v0

    const/16 v0, 0x15

    invoke-direct {v1, v2, v0, v0}, Laii;-><init>(Ljava/lang/String;II)V

    new-instance v0, Laii;

    const-string v2, "TEMPLATE_TAG"

    move-object/from16 v25, v1

    const/16 v1, 0x16

    invoke-direct {v0, v2, v1, v1}, Laii;-><init>(Ljava/lang/String;II)V

    new-instance v1, Laii;

    const-string v2, "TEMPLATE_VARIABLE"

    move-object/from16 v26, v0

    const/16 v0, 0x17

    invoke-direct {v1, v2, v0, v0}, Laii;-><init>(Ljava/lang/String;II)V

    new-instance v0, Laii;

    const-string v2, "SUBST"

    move-object/from16 v27, v1

    const/16 v1, 0x18

    invoke-direct {v0, v2, v1, v1}, Laii;-><init>(Ljava/lang/String;II)V

    new-instance v2, Laii;

    const-string v1, "SECTION"

    move-object/from16 v29, v0

    const/16 v0, 0x19

    invoke-direct {v2, v1, v0, v0}, Laii;-><init>(Ljava/lang/String;II)V

    new-instance v0, Laii;

    const-string v1, "SELECTOR_TAG"

    move-object/from16 v30, v2

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2, v2}, Laii;-><init>(Ljava/lang/String;II)V

    new-instance v1, Laii;

    const-string v2, "SELECTOR_ID"

    move-object/from16 v31, v0

    const/16 v0, 0x1b

    invoke-direct {v1, v2, v0, v0}, Laii;-><init>(Ljava/lang/String;II)V

    new-instance v0, Laii;

    const-string v2, "SELECTOR_CLASS"

    move-object/from16 v32, v1

    const/16 v1, 0x1c

    invoke-direct {v0, v2, v1, v1}, Laii;-><init>(Ljava/lang/String;II)V

    new-instance v1, Laii;

    const-string v2, "TAG"

    move-object/from16 v33, v0

    const/16 v0, 0x1d

    invoke-direct {v1, v2, v0, v0}, Laii;-><init>(Ljava/lang/String;II)V

    new-instance v0, Laii;

    const-string v2, "NAME"

    move-object/from16 v34, v1

    const/16 v1, 0x1e

    invoke-direct {v0, v2, v1, v1}, Laii;-><init>(Ljava/lang/String;II)V

    new-instance v1, Laii;

    const-string v2, "ADDITION"

    move-object/from16 v35, v0

    const/16 v0, 0x1f

    invoke-direct {v1, v2, v0, v0}, Laii;-><init>(Ljava/lang/String;II)V

    new-instance v0, Laii;

    const-string v2, "DELETION"

    move-object/from16 v36, v1

    const/16 v1, 0x20

    invoke-direct {v0, v2, v1, v1}, Laii;-><init>(Ljava/lang/String;II)V

    new-instance v1, Laii;

    const-string v2, "EMPHASIS"

    move-object/from16 v37, v0

    const/16 v0, 0x21

    invoke-direct {v1, v2, v0, v0}, Laii;-><init>(Ljava/lang/String;II)V

    new-instance v0, Laii;

    const-string v2, "STRONG"

    move-object/from16 v38, v1

    const/16 v1, 0x22

    invoke-direct {v0, v2, v1, v1}, Laii;-><init>(Ljava/lang/String;II)V

    new-instance v1, Laii;

    const-string v2, "LINK"

    move-object/from16 v39, v0

    const/16 v0, 0x23

    invoke-direct {v1, v2, v0, v0}, Laii;-><init>(Ljava/lang/String;II)V

    new-instance v0, Laii;

    const-string v2, "QUOTE"

    move-object/from16 v40, v1

    const/16 v1, 0x24

    invoke-direct {v0, v2, v1, v1}, Laii;-><init>(Ljava/lang/String;II)V

    new-instance v1, Laii;

    const-string v2, "CODE"

    move-object/from16 v41, v0

    const/16 v0, 0x25

    invoke-direct {v1, v2, v0, v0}, Laii;-><init>(Ljava/lang/String;II)V

    new-instance v0, Laii;

    const-string v2, "BULLET"

    move-object/from16 v42, v1

    const/16 v1, 0x26

    invoke-direct {v0, v2, v1, v1}, Laii;-><init>(Ljava/lang/String;II)V

    new-instance v1, Laii;

    const-string v2, "FORMULA"

    move-object/from16 v43, v0

    const/16 v0, 0x27

    invoke-direct {v1, v2, v0, v0}, Laii;-><init>(Ljava/lang/String;II)V

    new-instance v0, Laii;

    const-string v2, "CHAR"

    move-object/from16 v44, v1

    const/16 v1, 0x28

    invoke-direct {v0, v2, v1, v1}, Laii;-><init>(Ljava/lang/String;II)V

    new-instance v1, Laii;

    const-string v2, "CHAR_ESCAPE"

    move-object/from16 v45, v0

    const/16 v0, 0x29

    invoke-direct {v1, v2, v0, v0}, Laii;-><init>(Ljava/lang/String;II)V

    move-object/from16 v0, v42

    move-object/from16 v42, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v30

    move-object/from16 v30, v34

    move-object/from16 v34, v38

    move-object/from16 v38, v0

    move-object/from16 v2, v18

    move-object/from16 v16, v19

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v24, v27

    move-object/from16 v25, v29

    move-object/from16 v27, v31

    move-object/from16 v28, v32

    move-object/from16 v29, v33

    move-object/from16 v31, v35

    move-object/from16 v32, v36

    move-object/from16 v33, v37

    move-object/from16 v35, v39

    move-object/from16 v36, v40

    move-object/from16 v37, v41

    move-object/from16 v39, v43

    move-object/from16 v40, v44

    move-object/from16 v41, v45

    const/16 v0, 0x18

    filled-new-array/range {v1 .. v42}, [Laii;

    move-result-object v1

    sput-object v1, Laii;->H:[Laii;

    new-instance v2, Lrz6;

    invoke-direct {v2, v1}, Lrz6;-><init>([Ljava/lang/Enum;)V

    sput-object v2, Laii;->I:Lrz6;

    new-instance v1, Li14;

    invoke-direct {v1, v0}, Li14;-><init>(I)V

    sput-object v1, Laii;->F:Li14;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lr7b;->S(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Laii;

    iget v3, v3, Laii;->E:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v1, Laii;->G:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laii;->E:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laii;
    .locals 1

    const-class v0, Laii;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laii;

    return-object p0
.end method

.method public static values()[Laii;
    .locals 1

    sget-object v0, Laii;->H:[Laii;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laii;

    return-object v0
.end method
