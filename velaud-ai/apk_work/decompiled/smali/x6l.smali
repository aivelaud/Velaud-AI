.class public Lx6l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld14;
.implements Lyr4;
.implements Lka5;
.implements Lwyi;
.implements Lzcl;
.implements Le46;
.implements Lgq0;
.implements Ljq0;
.implements Lt55;
.implements Lv5a;
.implements Lfsi;


# static fields
.field public static final F:Lx6l;

.field public static final synthetic G:Lx6l;

.field public static final H:Lx6l;

.field public static final synthetic I:Lx6l;

.field public static final synthetic J:Lx6l;

.field public static final K:Lf8d;

.field public static final L:Lx6l;

.field public static final M:Lx6l;

.field public static final synthetic N:Lx6l;

.field public static final O:Lx6l;


# instance fields
.field public final synthetic E:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lx6l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx6l;-><init>(I)V

    sput-object v0, Lx6l;->F:Lx6l;

    new-instance v0, Lx6l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx6l;-><init>(I)V

    sput-object v0, Lx6l;->G:Lx6l;

    new-instance v0, Lx6l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lx6l;-><init>(I)V

    sput-object v0, Lx6l;->H:Lx6l;

    new-instance v0, Lx6l;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lx6l;-><init>(I)V

    sput-object v0, Lx6l;->I:Lx6l;

    new-instance v0, Lx6l;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lx6l;-><init>(I)V

    sput-object v0, Lx6l;->J:Lx6l;

    new-instance v0, Lf8d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx6l;->K:Lf8d;

    new-instance v0, Lx6l;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lx6l;-><init>(I)V

    sput-object v0, Lx6l;->L:Lx6l;

    new-instance v0, Lx6l;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lx6l;-><init>(I)V

    sput-object v0, Lx6l;->M:Lx6l;

    new-instance v0, Lx6l;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lx6l;-><init>(I)V

    sput-object v0, Lx6l;->N:Lx6l;

    new-instance v0, Lx6l;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lx6l;-><init>(I)V

    sput-object v0, Lx6l;->O:Lx6l;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 13
    iput p1, p0, Lx6l;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La4a;)V
    .locals 0

    const/16 p1, 0x1c

    iput p1, p0, Lx6l;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static A(Lsde;)I
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ldfe;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_3

    const/4 v3, 0x4

    if-eq p0, v1, :cond_2

    if-eq p0, v3, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    return v3

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public static k(Lx6l;Ljava/util/List;II)Ldlf;
    .locals 21

    move-object/from16 v0, p1

    move/from16 v1, p2

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    const/16 v2, 0x20

    shl-long/2addr v3, v2

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    and-int/lit8 v5, p3, 0x8

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    move v5, v9

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    const/high16 v12, 0x43b40000    # 360.0f

    if-eqz v5, :cond_9

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v5

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    move-object v14, v0

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v15

    move/from16 p0, v2

    move v2, v9

    :goto_1
    if-ge v2, v15, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    const/16 p3, 0x1

    move-object/from16 v6, v16

    check-cast v6, Lcab;

    sget-object v16, Ldab;->a:Lx6l;

    move-wide/from16 v16, v7

    iget-wide v7, v6, Lcab;->a:J

    invoke-static {v7, v8, v3, v4}, Lstc;->h(JJ)J

    move-result-wide v6

    const/high16 v8, 0x40000000    # 2.0f

    const v18, 0x40490fdb    # (float)Math.PI

    and-long v10, v6, v16

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    shr-long v6, v6, p0

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    float-to-double v10, v10

    float-to-double v6, v6

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    double-to-float v6, v6

    const/high16 v7, 0x43340000    # 180.0f

    mul-float/2addr v6, v7

    div-float v6, v6, v18

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v7, v16

    goto :goto_1

    :cond_1
    move-wide/from16 v16, v7

    const/16 p3, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    const v18, 0x40490fdb    # (float)Math.PI

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v9

    :goto_2
    if-ge v7, v6, :cond_2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcab;

    iget-wide v10, v10, Lcab;->a:J

    invoke-static {v10, v11, v3, v4}, Lstc;->h(JJ)J

    move-result-wide v10

    invoke-static {v10, v11}, Lstc;->d(J)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    mul-int/lit8 v1, v1, 0x2

    int-to-float v6, v1

    div-float v6, v12, v6

    move v7, v9

    :goto_3
    if-ge v7, v1, :cond_8

    invoke-static {v14}, Loz4;->C(Ljava/util/Collection;)Ltj9;

    move-result-object v10

    invoke-virtual {v10}, Lrj9;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    move-object v11, v10

    check-cast v11, Lsj9;

    iget-boolean v15, v11, Lsj9;->G:Z

    if-eqz v15, :cond_7

    invoke-virtual {v11}, Lsj9;->nextInt()I

    move-result v11

    rem-int/lit8 v15, v7, 0x2

    if-nez v15, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v19

    add-int/lit8 v19, v19, -0x1

    sub-int v11, v19, v11

    :goto_5
    if-gtz v11, :cond_5

    if-nez v15, :cond_4

    goto :goto_6

    :cond_4
    move/from16 v19, v8

    move-object/from16 p2, v10

    move v15, v12

    move-object/from16 v20, v13

    goto :goto_8

    :cond_5
    :goto_6
    sget-object v19, Ldab;->a:Lx6l;

    move/from16 v19, v8

    int-to-float v8, v7

    mul-float/2addr v8, v6

    if-nez v15, :cond_6

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    goto :goto_7

    :cond_6
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    sub-float v15, v6, v15

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    move-result v20

    mul-float v20, v20, v19

    add-float v15, v20, v15

    :goto_7
    add-float/2addr v8, v15

    div-float/2addr v8, v12

    mul-float v8, v8, v19

    mul-float v8, v8, v18

    move v15, v12

    move-object/from16 v20, v13

    float-to-double v12, v8

    move-object/from16 p2, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v10, v12

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long v12, v12, p0

    and-long v9, v9, v16

    or-long/2addr v9, v12

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-static {v12, v9, v10}, Lstc;->j(FJ)J

    move-result-wide v9

    invoke-static {v9, v10, v3, v4}, Lstc;->i(JJ)J

    move-result-wide v9

    new-instance v12, Lcab;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcab;

    iget-object v11, v11, Lcab;->b:Lba5;

    invoke-direct {v12, v9, v10, v11}, Lcab;-><init>(JLba5;)V

    invoke-virtual {v5, v12}, Ldla;->add(Ljava/lang/Object;)Z

    :goto_8
    move-object/from16 v10, p2

    move v12, v15

    move/from16 v8, v19

    move-object/from16 v13, v20

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_7
    move/from16 v19, v8

    move v15, v12

    move-object/from16 v20, v13

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_8
    invoke-static {v5}, Loz4;->r(Ldla;)Ldla;

    move-result-object v0

    goto/16 :goto_a

    :cond_9
    move/from16 p0, v2

    move-wide/from16 v16, v7

    move v15, v12

    const v18, 0x40490fdb    # (float)Math.PI

    const/high16 v19, 0x40000000    # 2.0f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    mul-int v5, v2, v1

    const/4 v8, 0x0

    invoke-static {v8, v5}, Lylk;->f0(II)Ltj9;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Lrj9;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    move-object v7, v5

    check-cast v7, Lsj9;

    iget-boolean v9, v7, Lsj9;->G:Z

    if-eqz v9, :cond_a

    invoke-virtual {v7}, Lsj9;->nextInt()I

    move-result v7

    sget-object v9, Ldab;->a:Lx6l;

    rem-int v9, v7, v2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcab;

    iget-wide v10, v10, Lcab;->a:J

    div-int/2addr v7, v2

    int-to-float v7, v7

    mul-float/2addr v7, v15

    int-to-float v12, v1

    div-float/2addr v7, v12

    div-float/2addr v7, v15

    mul-float v7, v7, v19

    mul-float v7, v7, v18

    invoke-static {v10, v11, v3, v4}, Lstc;->h(JJ)J

    move-result-wide v10

    shr-long v12, v10, p0

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    move/from16 p3, v9

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    mul-float/2addr v13, v14

    and-long v10, v10, v16

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v14, v14

    mul-float/2addr v11, v14

    sub-float/2addr v13, v11

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v12, v14

    mul-float/2addr v11, v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float/2addr v10, v8

    add-float/2addr v10, v11

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    shl-long v8, v8, p0

    and-long v10, v10, v16

    or-long/2addr v8, v10

    invoke-static {v8, v9, v3, v4}, Lstc;->i(JJ)J

    move-result-wide v8

    new-instance v10, Lcab;

    move/from16 v11, p3

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcab;

    iget-object v11, v11, Lcab;->b:Lba5;

    invoke-direct {v10, v8, v9, v11}, Lcab;-><init>(JLba5;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    const/high16 v15, 0x43b40000    # 360.0f

    goto/16 :goto_9

    :cond_a
    move-object v0, v6

    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [F

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v1, :cond_c

    div-int/lit8 v5, v9, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcab;

    iget-wide v5, v5, Lcab;->a:J

    rem-int/lit8 v7, v9, 0x2

    if-nez v7, :cond_b

    shr-long v5, v5, p0

    :goto_c
    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    goto :goto_d

    :cond_b
    and-long v5, v5, v16

    goto :goto_c

    :goto_d
    aput v5, v2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_c
    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcab;

    iget-object v5, v5, Lcab;->b:Lba5;

    invoke-virtual {v1, v5}, Ldla;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_d
    invoke-static {v1}, Loz4;->r(Ldla;)Ldla;

    move-result-object v0

    shr-long v5, v3, p0

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v3, v3, v16

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sget-object v4, Lba5;->b:Lba5;

    invoke-static {v2, v4, v0, v1, v3}, Lbo5;->g([FLba5;Ljava/util/AbstractList;FF)Ldlf;

    move-result-object v0

    return-object v0
.end method

.method public static q(Lf1h;Lg4;IIZZ)Lt;
    .locals 19

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p5

    invoke-static {v1}, Lsnk;->k(I)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move v6, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v5

    :goto_1
    const/4 v7, 0x0

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Ls4a;->H()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Lt;

    invoke-direct {v0, v7, v5, v4}, Lt;-><init>(Lf1h;IZ)V

    return-object v0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ls4a;->O()Lzxi;

    move-result-object v3

    invoke-interface {v3}, Lzxi;->a()Lls3;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v0, Lt;

    invoke-direct {v0, v7, v5, v4}, Lt;-><init>(Lf1h;IZ)V

    return-object v0

    :cond_3
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lg4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzr9;

    invoke-static {v3, v8, v1}, Ljyi;->b(Lls3;Lzr9;I)Lb8c;

    move-result-object v3

    invoke-static {v8, v1}, Ljyi;->d(Lzr9;I)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lls3;->p()Lzxi;

    move-result-object v9

    if-nez v9, :cond_5

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ls4a;->O()Lzxi;

    move-result-object v9

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v10, p2, 0x1

    invoke-virtual/range {p0 .. p0}, Ls4a;->H()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v9}, Lzxi;->getParameters()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v11, v5}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-static {v12, v5}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x3

    if-eqz v11, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Luyi;

    check-cast v11, Lyyi;

    if-nez v6, :cond_6

    move-object/from16 p4, v1

    new-instance v1, Lut;

    invoke-direct {v1, v7, v4, v12}, Lut;-><init>(Ljava/lang/Object;II)V

    goto :goto_3

    :cond_6
    move-object/from16 p4, v1

    invoke-virtual {v11}, Lyyi;->c()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v11}, Lyyi;->b()Ls4a;

    move-result-object v1

    invoke-virtual {v1}, Ls4a;->k0()Lu5j;

    move-result-object v1

    invoke-static {v1, v0, v10, v2}, Lx6l;->s(Lu5j;Lg4;IZ)Lut;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzr9;

    invoke-virtual {v1}, Lzr9;->b()Lzqc;

    move-result-object v1

    sget-object v7, Lzqc;->E:Lzqc;

    if-ne v1, v7, :cond_8

    invoke-virtual {v11}, Lyyi;->b()Ls4a;

    move-result-object v1

    invoke-virtual {v1}, Ls4a;->k0()Lu5j;

    move-result-object v1

    new-instance v7, Lut;

    invoke-static {v1}, Lao9;->T(Ls4a;)Lf1h;

    move-result-object v12

    invoke-virtual {v12, v4}, Lf1h;->o0(Z)Lf1h;

    move-result-object v12

    invoke-static {v1}, Lao9;->k0(Ls4a;)Lf1h;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lf1h;->o0(Z)Lf1h;

    move-result-object v1

    invoke-static {v12, v1}, Lzcj;->j(Lf1h;Lf1h;)Lu5j;

    move-result-object v1

    const/4 v12, 0x3

    invoke-direct {v7, v1, v4, v12}, Lut;-><init>(Ljava/lang/Object;II)V

    move-object v1, v7

    goto :goto_3

    :cond_8
    const/4 v4, 0x1

    new-instance v1, Lut;

    const/4 v7, 0x0

    invoke-direct {v1, v7, v4, v12}, Lut;-><init>(Ljava/lang/Object;II)V

    :goto_3
    invoke-virtual {v1}, Lut;->c()I

    move-result v4

    add-int/2addr v10, v4

    invoke-virtual {v1}, Lut;->d()Ls4a;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lut;->d()Ls4a;

    move-result-object v1

    invoke-virtual {v11}, Lyyi;->a()I

    move-result v4

    invoke-static {v4}, Ld07;->a(I)V

    invoke-static {v1, v4, v5}, Lbok;->k(Ls4a;ILuyi;)Lzyi;

    move-result-object v7

    goto :goto_4

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v11}, Lyyi;->c()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v11}, Lyyi;->b()Ls4a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lyyi;->a()I

    move-result v4

    invoke-static {v4}, Ld07;->a(I)V

    invoke-static {v1, v4, v5}, Lbok;->k(Ls4a;ILuyi;)Lzyi;

    move-result-object v7

    goto :goto_4

    :cond_a
    if-eqz v3, :cond_b

    invoke-static {v5}, Ljzi;->k(Luyi;)Lcgh;

    move-result-object v7

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p4

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_c
    move-object/from16 p4, v1

    sub-int v10, v10, p2

    if-nez v3, :cond_e

    if-nez p4, :cond_e

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyyi;

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    const/4 v7, 0x0

    goto :goto_7

    :cond_f
    :goto_6
    new-instance v0, Lt;

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-direct {v0, v7, v10, v1}, Lt;-><init>(Lf1h;IZ)V

    return-object v0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Ls4a;->getAnnotations()Lie0;

    move-result-object v0

    invoke-static {}, Ljyi;->c()Lje0;

    move-result-object v1

    if-eqz v3, :cond_10

    goto :goto_8

    :cond_10
    move-object v1, v7

    :goto_8
    invoke-static {}, Ljyi;->e()Lje0;

    move-result-object v2

    if-eqz p4, :cond_11

    move-object v7, v2

    :cond_11
    const/4 v12, 0x3

    new-array v2, v12, [Lie0;

    const/16 v18, 0x0

    aput-object v0, v2, v18

    const/16 v16, 0x1

    aput-object v1, v2, v16

    const/4 v0, 0x2

    aput-object v7, v2, v0

    invoke-static {v2}, Lmr0;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljyi;->a(Ljava/util/List;)Lie0;

    move-result-object v0

    invoke-static {v0}, Lnnk;->i(Lie0;)Lwxi;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ls4a;->H()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v15, v5}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v1, v5}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyyi;

    check-cast v1, Lyyi;

    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    move-object v5, v1

    :goto_a
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    if-eqz p4, :cond_14

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_b

    :cond_14
    invoke-virtual/range {p0 .. p0}, Ls4a;->b0()Z

    move-result v1

    :goto_b
    invoke-static {v0, v9, v4, v1}, Lzcj;->F(Lwxi;Lzxi;Ljava/util/List;Z)Lf1h;

    move-result-object v0

    invoke-virtual {v8}, Lzr9;->a()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Lhoc;

    invoke-direct {v1, v0}, Lhoc;-><init>(Lf1h;)V

    move-object v0, v1

    :cond_15
    if-eqz p4, :cond_16

    invoke-virtual {v8}, Lzr9;->c()Z

    move-result v1

    if-eqz v1, :cond_16

    move/from16 v4, v16

    goto :goto_c

    :cond_16
    move/from16 v4, v18

    :goto_c
    new-instance v1, Lt;

    invoke-direct {v1, v0, v10, v4}, Lt;-><init>(Lf1h;IZ)V

    return-object v1
.end method

.method public static s(Lu5j;Lg4;IZ)Lut;
    .locals 10

    invoke-static {p0}, Lynk;->f(Ls4a;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lut;

    const/4 p1, 0x1

    invoke-direct {p0, v2, p1, v1}, Lut;-><init>(Ljava/lang/Object;II)V

    return-object p0

    :cond_0
    instance-of v0, p0, Lyx7;

    if-eqz v0, :cond_b

    instance-of v7, p0, Lsne;

    move-object v0, p0

    check-cast v0, Lyx7;

    iget-object v9, v0, Lyx7;->G:Lf1h;

    iget-object v3, v0, Lyx7;->F:Lf1h;

    const/4 v6, 0x1

    move-object v4, p1

    move v5, p2

    move v8, p3

    invoke-static/range {v3 .. v8}, Lx6l;->q(Lf1h;Lg4;IIZZ)Lt;

    move-result-object p1

    move-object p2, v3

    iget-object v3, v0, Lyx7;->G:Lf1h;

    const/4 v6, 0x2

    invoke-static/range {v3 .. v8}, Lx6l;->q(Lf1h;Lg4;IIZZ)Lt;

    move-result-object p3

    invoke-virtual {p1}, Lt;->g()Lf1h;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lt;->g()Lf1h;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p1}, Lt;->e()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p3}, Lt;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v7, :cond_5

    new-instance v2, Lsne;

    invoke-virtual {p1}, Lt;->g()Lf1h;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, p2

    :cond_3
    invoke-virtual {p3}, Lt;->g()Lf1h;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move-object v9, p0

    :goto_0
    invoke-direct {v2, v3, v9}, Lsne;-><init>(Lf1h;Lf1h;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lt;->g()Lf1h;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, p2

    :cond_6
    invoke-virtual {p3}, Lt;->g()Lf1h;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    move-object v9, p0

    :goto_1
    invoke-static {v3, v9}, Lzcj;->j(Lf1h;Lf1h;)Lu5j;

    move-result-object v2

    goto :goto_4

    :cond_8
    :goto_2
    invoke-virtual {p3}, Lt;->g()Lf1h;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lt;->g()Lf1h;

    move-result-object p3

    if-nez p3, :cond_9

    move-object p3, p2

    :cond_9
    invoke-static {p3, p2}, Lzcj;->j(Lf1h;Lf1h;)Lu5j;

    move-result-object p2

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Lt;->g()Lf1h;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    invoke-static {p0, p2}, Leok;->k(Lu5j;Ls4a;)Lu5j;

    move-result-object v2

    :goto_4
    new-instance p0, Lut;

    invoke-virtual {p1}, Lt;->f()I

    move-result p1

    invoke-direct {p0, v2, p1, v1}, Lut;-><init>(Ljava/lang/Object;II)V

    return-object p0

    :cond_b
    move-object v4, p1

    move v5, p2

    move v8, p3

    instance-of p1, p0, Lf1h;

    if-eqz p1, :cond_d

    move-object v3, p0

    check-cast v3, Lf1h;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lx6l;->q(Lf1h;Lg4;IIZZ)Lt;

    move-result-object p1

    new-instance p2, Lut;

    invoke-virtual {p1}, Lt;->e()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {p1}, Lt;->g()Lf1h;

    move-result-object p3

    invoke-static {p0, p3}, Leok;->k(Lu5j;Ls4a;)Lu5j;

    move-result-object p0

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lt;->g()Lf1h;

    move-result-object p0

    :goto_5
    invoke-virtual {p1}, Lt;->f()I

    move-result p1

    invoke-direct {p2, p0, p1, v1}, Lut;-><init>(Ljava/lang/Object;II)V

    return-object p2

    :cond_d
    invoke-static {}, Le97;->d()V

    return-object v2
.end method

.method public static t(Ljava/lang/String;)Ldp6;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldp6;->P:Lrz6;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldp6;

    iget-object v2, v2, Ldp6;->E:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ldp6;

    return-object v1
.end method

.method public static u(Landroid/content/Context;)Lws8;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.google.android.apps.healthdata"

    invoke-static {p0, v0}, Lx6l;->w(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    new-instance v0, Lot8;

    invoke-direct {v0, p0}, Lot8;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance v1, Lht8;

    invoke-direct {v1, p0, v0}, Lht8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Service not available"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    const-string p0, "SDK version too low or running in a profile"

    invoke-static {p0}, Lgdg;->n(Ljava/lang/String;)V

    return-object v3
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-gt v1, v0, :cond_0

    invoke-static {p0}, Lg62;->d(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-gt v2, v0, :cond_3

    if-ge v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-ne v2, v3, :cond_2

    const-string v2, "com.google.android.apps.healthdata"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lbnk;->i(Landroid/content/pm/PackageInfo;)J

    move-result-wide v1

    const-wide/32 v3, 0x10c0f

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "androidx.health.ACTION_BIND_HEALTH_DATA_SERVICE"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x3

    return p0

    :catch_0
    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    return v3
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.google.android.gms.org.conscrypt."

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public c()Lui9;
    .locals 0

    sget-object p0, Lwi9;->a:Ld14;

    invoke-interface {p0}, Ld14;->c()Lui9;

    move-result-object p0

    return-object p0
.end method

.method public d()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Ljava/lang/Class;)Lnel;
    .locals 2

    const-class p0, Le8l;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Le8l;->m(Ljava/lang/Class;)Le8l;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Le8l;->j(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to get message info for "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lty9;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unsupported message type: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v1
.end method

.method public f(Ldze;)Luyi;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(JJ)J
    .locals 5

    const/16 p0, 0x20

    shr-long v0, p1, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    shr-long v1, p3, p0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v0, v0, v1

    const-wide v1, 0xffffffffL

    if-gtz v0, :cond_0

    and-long v3, p1, v1

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v3, p3, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    shl-long p0, p2, p0

    and-long p2, v3, v1

    or-long/2addr p0, p2

    sget p2, Lgwf;->a:I

    return-wide p0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lupl;->h(JJ)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    shl-long p0, p2, p0

    and-long p2, v3, v1

    or-long/2addr p0, p2

    sget p2, Lgwf;->a:I

    return-wide p0
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Le8h;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenSSLSocketImpl"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "No OpenSSLSocketImpl superclass of socket of type "

    invoke-static {p0, p1}, Lkec;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->h(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lz60;

    invoke-direct {p0, p1}, Lz60;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public i(Lryd;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j(Ljava/lang/Class;)Z
    .locals 0

    const-class p0, Le8l;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public l(Lam9;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public n(ILjava/lang/reflect/Method;)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "parameter #"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p(Ld76;I[I[I)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p2, p3, p4, p0}, Lkq0;->b(I[I[IZ)V

    return-void
.end method

.method public r(Ld76;I[ILf7a;[I)V
    .locals 0

    sget-object p0, Lf7a;->E:Lf7a;

    if-ne p4, p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p2, p3, p5, p0}, Lkq0;->b(I[I[IZ)V

    return-void

    :cond_0
    const/4 p0, 0x1

    invoke-static {p2, p3, p5, p0}, Lkq0;->b(I[I[IZ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lx6l;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "Arrangement#SpaceBetween"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ljt5;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lx6l;->E:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/util/ArrayList;

    const-class v0, Lr5a;

    invoke-static {v0}, Ltke;->a(Ljava/lang/Class;)Ltke;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljt5;->d(Ltke;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "No delegate creator registered."

    invoke-static {v1, v0}, Lvi9;->A(Ljava/lang/String;Z)V

    sget-object v0, Lp38;->K:Lp38;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ly6l;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Ljt5;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr5a;

    invoke-direct {v0, p1, p0}, Ly6l;-><init>(Landroid/content/Context;Lr5a;)V

    return-object v0

    :pswitch_0
    new-instance p0, Ltke;

    const-class v0, Laf1;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Ltke;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Ljt5;->i(Ltke;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lupl;->q(Ljava/util/concurrent/Executor;)Lna5;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public x()Ldlf;
    .locals 11

    sget-object v0, Ldab;->m:Ldlf;

    if-nez v0, :cond_0

    new-instance v0, Lcab;

    const v1, 0x3e45a1cb    # 0.193f

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const v3, 0x3e8dd2f2    # 0.277f

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v1, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    or-long/2addr v1, v3

    new-instance v3, Lba5;

    const/4 v4, 0x2

    const v8, 0x3d591687    # 0.053f

    invoke-direct {v3, v4, v8}, Lba5;-><init>(IF)V

    invoke-direct {v0, v1, v2, v3}, Lcab;-><init>(JLba5;)V

    new-instance v1, Lcab;

    const v2, 0x3e343958    # 0.176f

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const v9, 0x3d6147ae    # 0.055f

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long/2addr v2, v5

    and-long v5, v9, v6

    or-long/2addr v2, v5

    new-instance v5, Lba5;

    invoke-direct {v5, v4, v8}, Lba5;-><init>(IF)V

    invoke-direct {v1, v2, v3, v5}, Lcab;-><init>(JLba5;)V

    filled-new-array {v0, v1}, [Lcab;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0xc

    invoke-static {p0, v0, v1, v2}, Lx6l;->k(Lx6l;Ljava/util/List;II)Ldlf;

    move-result-object p0

    invoke-virtual {p0}, Ldlf;->a()Ldlf;

    move-result-object p0

    sput-object p0, Ldab;->m:Ldlf;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public y(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public z(Ljava/lang/reflect/Method;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
