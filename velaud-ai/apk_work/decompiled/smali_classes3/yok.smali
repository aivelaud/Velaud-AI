.class public final enum Lyok;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Lyok;

.field public static final enum B0:Lyok;

.field public static final enum C0:Lyok;

.field public static final enum D0:Lyok;

.field public static final enum E0:Lyok;

.field public static final enum F:Lyok;

.field public static final enum F0:Lyok;

.field public static final enum G:Lyok;

.field public static final enum G0:Lyok;

.field public static final enum H:Lyok;

.field public static final enum H0:Lyok;

.field public static final enum I:Lyok;

.field public static final enum I0:Lyok;

.field public static final enum J:Lyok;

.field public static final enum J0:Lyok;

.field public static final enum K:Lyok;

.field public static final enum K0:Lyok;

.field public static final enum L:Lyok;

.field public static final enum L0:Lyok;

.field public static final enum M:Lyok;

.field public static final enum M0:Lyok;

.field public static final enum N:Lyok;

.field public static final enum N0:Lyok;

.field public static final enum O:Lyok;

.field public static final enum O0:Lyok;

.field public static final enum P:Lyok;

.field public static final P0:Ljava/util/HashMap;

.field public static final enum Q:Lyok;

.field public static final synthetic Q0:[Lyok;

.field public static final enum R:Lyok;

.field public static final enum S:Lyok;

.field public static final enum T:Lyok;

.field public static final enum U:Lyok;

.field public static final enum V:Lyok;

.field public static final enum W:Lyok;

.field public static final enum X:Lyok;

.field public static final enum Y:Lyok;

.field public static final enum Z:Lyok;

.field public static final enum a0:Lyok;

.field public static final enum b0:Lyok;

.field public static final enum c0:Lyok;

.field public static final enum d0:Lyok;

.field public static final enum e0:Lyok;

.field public static final enum f0:Lyok;

.field public static final enum g0:Lyok;

.field public static final enum h0:Lyok;

.field public static final enum i0:Lyok;

.field public static final enum j0:Lyok;

.field public static final enum k0:Lyok;

.field public static final enum l0:Lyok;

.field public static final enum m0:Lyok;

.field public static final enum n0:Lyok;

.field public static final enum o0:Lyok;

.field public static final enum p0:Lyok;

.field public static final enum q0:Lyok;

.field public static final enum r0:Lyok;

.field public static final enum s0:Lyok;

.field public static final enum t0:Lyok;

.field public static final enum u0:Lyok;

.field public static final enum v0:Lyok;

.field public static final enum w0:Lyok;

.field public static final enum x0:Lyok;

.field public static final enum y0:Lyok;

.field public static final enum z0:Lyok;


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .locals 83

    new-instance v1, Lyok;

    const-string v0, "ADD"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyok;->F:Lyok;

    move v0, v2

    new-instance v2, Lyok;

    const-string v3, "AND"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lyok;->G:Lyok;

    new-instance v3, Lyok;

    const-string v4, "APPLY"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v5}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lyok;->H:Lyok;

    new-instance v4, Lyok;

    const-string v5, "ASSIGN"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v6}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lyok;->I:Lyok;

    new-instance v5, Lyok;

    const-string v6, "BITWISE_AND"

    const/4 v7, 0x4

    const/16 v8, 0x38

    invoke-direct {v5, v6, v7, v8}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lyok;->J:Lyok;

    new-instance v6, Lyok;

    const-string v9, "BITWISE_LEFT_SHIFT"

    const/4 v10, 0x5

    const/16 v11, 0x39

    invoke-direct {v6, v9, v10, v11}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lyok;->K:Lyok;

    new-instance v9, Lyok;

    const-string v12, "BITWISE_NOT"

    const/4 v13, 0x6

    const/16 v14, 0x3a

    invoke-direct {v9, v12, v13, v14}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lyok;->L:Lyok;

    new-instance v12, Lyok;

    const-string v15, "BITWISE_OR"

    const/4 v0, 0x7

    const/16 v14, 0x3b

    invoke-direct {v12, v15, v0, v14}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lyok;->M:Lyok;

    move-object v15, v9

    new-instance v9, Lyok;

    const-string v14, "BITWISE_RIGHT_SHIFT"

    const/16 v11, 0x8

    const/16 v8, 0x3c

    invoke-direct {v9, v14, v11, v8}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lyok;->N:Lyok;

    new-instance v14, Lyok;

    const-string v8, "BITWISE_UNSIGNED_RIGHT_SHIFT"

    const/16 v11, 0x9

    const/16 v0, 0x3d

    invoke-direct {v14, v8, v11, v0}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lyok;->O:Lyok;

    new-instance v8, Lyok;

    const-string v0, "BITWISE_XOR"

    const/16 v11, 0xa

    const/16 v13, 0x3e

    invoke-direct {v8, v0, v11, v13}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lyok;->P:Lyok;

    move-object v0, v8

    move-object v8, v12

    new-instance v12, Lyok;

    const-string v13, "BLOCK"

    const/16 v11, 0xb

    const/16 v10, 0x35

    invoke-direct {v12, v13, v11, v10}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lyok;->Q:Lyok;

    new-instance v13, Lyok;

    const-string v10, "BREAK"

    const/16 v11, 0xc

    invoke-direct {v13, v10, v11, v7}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lyok;->R:Lyok;

    move-object v10, v14

    new-instance v14, Lyok;

    const-string v7, "CASE"

    const/16 v11, 0xd

    move-object/from16 v33, v0

    const/4 v0, 0x5

    invoke-direct {v14, v7, v11, v0}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lyok;->S:Lyok;

    move-object v7, v15

    new-instance v15, Lyok;

    const-string v0, "CONST"

    const/16 v11, 0xe

    move-object/from16 v34, v1

    const/16 v1, 0x34

    invoke-direct {v15, v0, v11, v1}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lyok;->T:Lyok;

    new-instance v0, Lyok;

    const-string v11, "CONTINUE"

    const/16 v1, 0xf

    move-object/from16 v36, v2

    const/4 v2, 0x6

    invoke-direct {v0, v11, v1, v2}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyok;->U:Lyok;

    new-instance v2, Lyok;

    const-string v11, "CONTROL"

    const/16 v1, 0x10

    move-object/from16 v37, v0

    const/16 v0, 0x31

    invoke-direct {v2, v11, v1, v0}, Lyok;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lyok;

    const-string v0, "CREATE_ARRAY"

    const/16 v1, 0x11

    move-object/from16 v40, v2

    const/4 v2, 0x7

    invoke-direct {v11, v0, v1, v2}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lyok;->V:Lyok;

    new-instance v0, Lyok;

    const-string v2, "CREATE_OBJECT"

    const/16 v1, 0x12

    move-object/from16 v41, v3

    const/16 v3, 0x8

    invoke-direct {v0, v2, v1, v3}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyok;->W:Lyok;

    new-instance v2, Lyok;

    const-string v3, "DEFAULT"

    const/16 v1, 0x13

    move-object/from16 v42, v0

    const/16 v0, 0x9

    invoke-direct {v2, v3, v1, v0}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lyok;->X:Lyok;

    new-instance v0, Lyok;

    const-string v3, "DEFINE_FUNCTION"

    const/16 v1, 0x14

    move-object/from16 v43, v2

    const/16 v2, 0x32

    invoke-direct {v0, v3, v1, v2}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyok;->Y:Lyok;

    new-instance v3, Lyok;

    const-string v2, "DIVIDE"

    const/16 v1, 0x15

    move-object/from16 v46, v0

    const/16 v0, 0xa

    invoke-direct {v3, v2, v1, v0}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lyok;->Z:Lyok;

    new-instance v0, Lyok;

    const-string v2, "DO"

    const/16 v1, 0x16

    move-object/from16 v47, v3

    const/16 v3, 0xb

    invoke-direct {v0, v2, v1, v3}, Lyok;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lyok;

    const-string v3, "EQUALS"

    const/16 v1, 0x17

    move-object/from16 v48, v0

    const/16 v0, 0xc

    invoke-direct {v2, v3, v1, v0}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lyok;->a0:Lyok;

    new-instance v0, Lyok;

    const-string v3, "EXPRESSION_LIST"

    const/16 v1, 0x18

    move-object/from16 v49, v2

    const/16 v2, 0xd

    invoke-direct {v0, v3, v1, v2}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyok;->b0:Lyok;

    new-instance v2, Lyok;

    const-string v3, "FN"

    const/16 v1, 0x19

    move-object/from16 v50, v0

    const/16 v0, 0x33

    invoke-direct {v2, v3, v1, v0}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lyok;->c0:Lyok;

    new-instance v3, Lyok;

    const-string v0, "FOR_IN"

    const/16 v1, 0x1a

    move-object/from16 v53, v2

    const/16 v2, 0x2f

    invoke-direct {v3, v0, v1, v2}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lyok;->d0:Lyok;

    new-instance v0, Lyok;

    const-string v2, "FOR_IN_CONST"

    const/16 v1, 0x1b

    move-object/from16 v56, v3

    const/16 v3, 0x36

    invoke-direct {v0, v2, v1, v3}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyok;->e0:Lyok;

    new-instance v2, Lyok;

    const-string v3, "FOR_IN_LET"

    const/16 v1, 0x1c

    move-object/from16 v59, v0

    const/16 v0, 0x37

    invoke-direct {v2, v3, v1, v0}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lyok;->f0:Lyok;

    new-instance v3, Lyok;

    const-string v0, "FOR_LET"

    const/16 v1, 0x1d

    move-object/from16 v62, v2

    const/16 v2, 0x3f

    invoke-direct {v3, v0, v1, v2}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lyok;->g0:Lyok;

    new-instance v0, Lyok;

    const-string v2, "FOR_OF"

    const/16 v1, 0x1e

    move-object/from16 v65, v3

    const/16 v3, 0x40

    invoke-direct {v0, v2, v1, v3}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyok;->h0:Lyok;

    new-instance v2, Lyok;

    const-string v3, "FOR_OF_CONST"

    const/16 v1, 0x1f

    move-object/from16 v67, v0

    const/16 v0, 0x41

    invoke-direct {v2, v3, v1, v0}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lyok;->i0:Lyok;

    new-instance v3, Lyok;

    const/16 v0, 0x42

    const-string v1, "FOR_OF_LET"

    move-object/from16 v68, v2

    const/16 v2, 0x20

    invoke-direct {v3, v1, v2, v0}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lyok;->j0:Lyok;

    new-instance v0, Lyok;

    const-string v1, "GET"

    const/16 v2, 0x21

    move-object/from16 v69, v3

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyok;->k0:Lyok;

    new-instance v1, Lyok;

    const-string v3, "GET_CONTAINER_VARIABLE"

    const/16 v2, 0x22

    move-object/from16 v70, v0

    const/16 v0, 0x30

    invoke-direct {v1, v3, v2, v0}, Lyok;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lyok;

    const-string v2, "GET_INDEX"

    const/16 v0, 0x23

    move-object/from16 v71, v1

    const/16 v1, 0x10

    invoke-direct {v3, v2, v0, v1}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lyok;->l0:Lyok;

    new-instance v1, Lyok;

    const-string v2, "GET_PROPERTY"

    const/16 v0, 0x24

    move-object/from16 v72, v3

    const/16 v3, 0x11

    invoke-direct {v1, v2, v0, v3}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyok;->m0:Lyok;

    new-instance v2, Lyok;

    const-string v3, "GREATER_THAN"

    const/16 v0, 0x25

    move-object/from16 v73, v1

    const/16 v1, 0x12

    invoke-direct {v2, v3, v0, v1}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lyok;->n0:Lyok;

    new-instance v1, Lyok;

    const-string v3, "GREATER_THAN_EQUALS"

    const/16 v0, 0x26

    move-object/from16 v74, v2

    const/16 v2, 0x13

    invoke-direct {v1, v3, v0, v2}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyok;->o0:Lyok;

    new-instance v2, Lyok;

    const-string v3, "IDENTITY_EQUALS"

    const/16 v0, 0x27

    move-object/from16 v75, v1

    const/16 v1, 0x14

    invoke-direct {v2, v3, v0, v1}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lyok;->p0:Lyok;

    new-instance v1, Lyok;

    const-string v3, "IDENTITY_NOT_EQUALS"

    const/16 v0, 0x28

    move-object/from16 v76, v2

    const/16 v2, 0x15

    invoke-direct {v1, v3, v0, v2}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyok;->q0:Lyok;

    new-instance v2, Lyok;

    const-string v3, "IF"

    const/16 v0, 0x29

    move-object/from16 v77, v1

    const/16 v1, 0x16

    invoke-direct {v2, v3, v0, v1}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lyok;->r0:Lyok;

    new-instance v1, Lyok;

    const-string v3, "LESS_THAN"

    const/16 v0, 0x2a

    move-object/from16 v78, v2

    const/16 v2, 0x17

    invoke-direct {v1, v3, v0, v2}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyok;->s0:Lyok;

    new-instance v2, Lyok;

    const-string v3, "LESS_THAN_EQUALS"

    const/16 v0, 0x2b

    move-object/from16 v79, v1

    const/16 v1, 0x18

    invoke-direct {v2, v3, v0, v1}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lyok;->t0:Lyok;

    new-instance v1, Lyok;

    const-string v3, "MODULUS"

    const/16 v0, 0x2c

    move-object/from16 v80, v2

    const/16 v2, 0x19

    invoke-direct {v1, v3, v0, v2}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyok;->u0:Lyok;

    new-instance v2, Lyok;

    const-string v3, "MULTIPLY"

    const/16 v0, 0x2d

    move-object/from16 v81, v1

    const/16 v1, 0x1a

    invoke-direct {v2, v3, v0, v1}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lyok;->v0:Lyok;

    new-instance v1, Lyok;

    const-string v3, "NEGATE"

    const/16 v0, 0x2e

    move-object/from16 v82, v2

    const/16 v2, 0x1b

    invoke-direct {v1, v3, v0, v2}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyok;->w0:Lyok;

    new-instance v2, Lyok;

    const-string v3, "NOT"

    move-object/from16 v54, v1

    const/16 v0, 0x2f

    const/16 v1, 0x1c

    invoke-direct {v2, v3, v0, v1}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lyok;->x0:Lyok;

    new-instance v0, Lyok;

    const-string v1, "NOT_EQUALS"

    move-object/from16 v61, v2

    const/16 v2, 0x30

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v2, v3}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyok;->y0:Lyok;

    new-instance v1, Lyok;

    const-string v2, "NULL"

    const/16 v3, 0x31

    move-object/from16 v38, v0

    const/16 v0, 0x2d

    invoke-direct {v1, v2, v3, v0}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyok;->z0:Lyok;

    new-instance v0, Lyok;

    const-string v2, "OR"

    move-object/from16 v44, v1

    const/16 v1, 0x1e

    const/16 v3, 0x32

    invoke-direct {v0, v2, v3, v1}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyok;->A0:Lyok;

    new-instance v1, Lyok;

    const-string v2, "PLUS_EQUALS"

    const/16 v3, 0x33

    move-object/from16 v51, v0

    const/16 v0, 0x1f

    invoke-direct {v1, v2, v3, v0}, Lyok;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lyok;

    const-string v2, "POST_DECREMENT"

    move-object/from16 v35, v1

    const/16 v1, 0x20

    const/16 v3, 0x34

    invoke-direct {v0, v2, v3, v1}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyok;->B0:Lyok;

    new-instance v1, Lyok;

    const-string v2, "POST_INCREMENT"

    const/16 v3, 0x35

    move-object/from16 v26, v0

    const/16 v0, 0x21

    invoke-direct {v1, v2, v3, v0}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyok;->C0:Lyok;

    new-instance v0, Lyok;

    const-string v2, "QUOTE"

    move-object/from16 v30, v1

    const/16 v1, 0x2e

    const/16 v3, 0x36

    invoke-direct {v0, v2, v3, v1}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyok;->D0:Lyok;

    new-instance v1, Lyok;

    const-string v2, "PRE_DECREMENT"

    const/16 v3, 0x37

    move-object/from16 v55, v0

    const/16 v0, 0x22

    invoke-direct {v1, v2, v3, v0}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyok;->E0:Lyok;

    new-instance v0, Lyok;

    const-string v2, "PRE_INCREMENT"

    move-object/from16 v20, v1

    const/16 v1, 0x23

    const/16 v3, 0x38

    invoke-direct {v0, v2, v3, v1}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyok;->F0:Lyok;

    new-instance v1, Lyok;

    const-string v2, "RETURN"

    const/16 v3, 0x39

    move-object/from16 v57, v0

    const/16 v0, 0x24

    invoke-direct {v1, v2, v3, v0}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyok;->G0:Lyok;

    new-instance v0, Lyok;

    const-string v2, "SET_PROPERTY"

    move-object/from16 v58, v1

    const/16 v1, 0x2b

    const/16 v3, 0x3a

    invoke-direct {v0, v2, v3, v1}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyok;->H0:Lyok;

    new-instance v1, Lyok;

    const-string v2, "SUBTRACT"

    const/16 v3, 0x3b

    move-object/from16 v17, v0

    const/16 v0, 0x25

    invoke-direct {v1, v2, v3, v0}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyok;->I0:Lyok;

    new-instance v0, Lyok;

    const-string v2, "SWITCH"

    move-object/from16 v60, v1

    const/16 v1, 0x26

    const/16 v3, 0x3c

    invoke-direct {v0, v2, v3, v1}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyok;->J0:Lyok;

    new-instance v1, Lyok;

    const-string v2, "TERNARY"

    const/16 v3, 0x3d

    move-object/from16 v18, v0

    const/16 v0, 0x27

    invoke-direct {v1, v2, v3, v0}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyok;->K0:Lyok;

    new-instance v0, Lyok;

    const-string v2, "TYPEOF"

    move-object/from16 v19, v1

    const/16 v1, 0x28

    const/16 v3, 0x3e

    invoke-direct {v0, v2, v3, v1}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyok;->L0:Lyok;

    new-instance v1, Lyok;

    const-string v2, "UNDEFINED"

    const/16 v3, 0x3f

    move-object/from16 v63, v0

    const/16 v0, 0x2c

    invoke-direct {v1, v2, v3, v0}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyok;->M0:Lyok;

    new-instance v0, Lyok;

    const-string v2, "VAR"

    move-object/from16 v64, v1

    const/16 v1, 0x29

    const/16 v3, 0x40

    invoke-direct {v0, v2, v3, v1}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyok;->N0:Lyok;

    new-instance v1, Lyok;

    const-string v2, "WHILE"

    const/16 v3, 0x41

    move-object/from16 v21, v0

    const/16 v0, 0x2a

    invoke-direct {v1, v2, v3, v0}, Lyok;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyok;->O0:Lyok;

    move-object/from16 v0, v53

    move-object/from16 v53, v26

    move-object/from16 v26, v0

    move-object/from16 v66, v1

    move-object/from16 v1, v34

    move-object/from16 v52, v35

    move-object/from16 v2, v36

    move-object/from16 v16, v37

    move-object/from16 v3, v41

    move-object/from16 v22, v47

    move-object/from16 v23, v48

    move-object/from16 v24, v49

    move-object/from16 v25, v50

    move-object/from16 v47, v54

    move-object/from16 v27, v56

    move-object/from16 v28, v59

    move-object/from16 v48, v61

    move-object/from16 v29, v62

    move-object/from16 v31, v67

    move-object/from16 v32, v68

    move-object/from16 v34, v70

    move-object/from16 v35, v71

    move-object/from16 v36, v72

    move-object/from16 v37, v73

    move-object/from16 v39, v75

    move-object/from16 v41, v77

    move-object/from16 v45, v81

    const/4 v0, 0x0

    move-object/from16 v59, v17

    move-object/from16 v61, v18

    move-object/from16 v62, v19

    move-object/from16 v56, v20

    move-object/from16 v54, v30

    move-object/from16 v49, v38

    move-object/from16 v17, v40

    move-object/from16 v19, v42

    move-object/from16 v20, v43

    move-object/from16 v50, v44

    move-object/from16 v30, v65

    move-object/from16 v38, v74

    move-object/from16 v40, v76

    move-object/from16 v42, v78

    move-object/from16 v43, v79

    move-object/from16 v44, v80

    move-object/from16 v18, v11

    move-object/from16 v65, v21

    move-object/from16 v11, v33

    move-object/from16 v21, v46

    move-object/from16 v33, v69

    move-object/from16 v46, v82

    filled-new-array/range {v1 .. v66}, [Lyok;

    move-result-object v1

    sput-object v1, Lyok;->Q0:[Lyok;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lyok;->P0:Ljava/util/HashMap;

    invoke-static {}, Lyok;->values()[Lyok;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lyok;->P0:Ljava/util/HashMap;

    iget v5, v3, Lyok;->E:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/16 p1, 0x64

    if-gt p3, p1, :cond_0

    iput p3, p0, Lyok;->E:I

    return-void

    :cond_0
    const-string p0, "Native functions over 100 are reserved for runtime implementations."

    invoke-static {p0}, Le97;->h(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lyok;
    .locals 1

    sget-object v0, Lyok;->Q0:[Lyok;

    invoke-virtual {v0}, [Lyok;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyok;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lyok;->E:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
