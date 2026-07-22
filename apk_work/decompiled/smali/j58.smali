.class public abstract Lj58;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh58;

.field public static final b:Lh58;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lh58;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh58;-><init>(I)V

    sput-object v0, Lj58;->a:Lh58;

    new-instance v0, Lh58;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh58;-><init>(I)V

    sput-object v0, Lj58;->b:Lh58;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lj58;->c:Ljava/util/List;

    sget-object v0, Lf58;->F:Lf58;

    sget-object v0, Lf58;->J:Lf58;

    sget-object v1, Lf58;->K:Lf58;

    invoke-static {}, Lzcj;->o()Lf58;

    move-result-object v2

    sget-object v3, Lf58;->L:Lf58;

    sget-object v4, Lf58;->M:Lf58;

    filled-new-array {v0, v1, v2, v3, v4}, [Lf58;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lj58;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Lh62;Lzu4;I)La48;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Leb8;

    const v2, 0x20d93fc5

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    iget-object v2, v0, Lh62;->E:Lq48;

    iget-object v3, v0, Lh62;->F:Lq48;

    invoke-static {v1}, Lpcf;->b(Lzu4;)Lmcf;

    move-result-object v4

    and-int/lit8 v5, p2, 0xe

    iget-object v6, v0, Lh62;->G:Laqk;

    sget-object v7, Lj58;->c:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lj58;->d:Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, -0xcb417e7

    invoke-virtual {v1, v9}, Leb8;->g0(I)V

    move-object v9, v8

    check-cast v9, Ljava/lang/Iterable;

    instance-of v10, v9, Ljava/util/Collection;

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    :cond_0
    move v9, v11

    goto :goto_0

    :cond_1
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf58;

    sget-object v13, Lf58;->F:Lf58;

    invoke-static {}, Lzcj;->o()Lf58;

    sget-object v13, Lf58;->L:Lf58;

    iget v13, v13, Lf58;->E:I

    iget v10, v10, Lf58;->E:I

    const/16 v14, 0x226

    if-gt v14, v10, :cond_2

    if-ge v10, v13, :cond_2

    const/4 v9, 0x1

    :goto_0
    sget-object v10, Lxu4;->a:Lmx8;

    if-nez v6, :cond_3

    if-nez v9, :cond_3

    :goto_1
    invoke-virtual {v1, v11}, Leb8;->q(Z)V

    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_3
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1d

    if-ge v9, v14, :cond_4

    goto :goto_1

    :cond_4
    sget-object v9, Lbi9;->a:Lfih;

    invoke-virtual {v1, v9}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    iget-object v9, v0, Lh62;->E:Lq48;

    invoke-static {v9, v1}, Lezg;->m0(Lq48;Lzu4;)Laec;

    move-result-object v9

    if-nez v3, :cond_6

    const v14, -0x5192521b

    invoke-virtual {v1, v14}, Leb8;->g0(I)V

    invoke-virtual {v1, v11}, Leb8;->q(Z)V

    const/4 v14, 0x0

    goto :goto_2

    :cond_6
    const v14, -0x5192521a

    invoke-virtual {v1, v14}, Leb8;->g0(I)V

    invoke-static {v3, v1}, Lezg;->m0(Lq48;Lzu4;)Laec;

    move-result-object v14

    invoke-interface {v14}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v11}, Leb8;->q(Z)V

    :goto_2
    if-nez v6, :cond_7

    const v15, -0x5190f482

    invoke-virtual {v1, v15}, Leb8;->g0(I)V

    invoke-virtual {v1, v11}, Leb8;->q(Z)V

    const/4 v15, 0x0

    goto :goto_3

    :cond_7
    const v15, -0x5190f481

    invoke-virtual {v1, v15}, Leb8;->g0(I)V

    iget-object v15, v6, Laqk;->F:Ljava/lang/Object;

    check-cast v15, Lq48;

    invoke-static {v15, v1}, Lezg;->m0(Lq48;Lzu4;)Laec;

    move-result-object v15

    invoke-interface {v15}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v11}, Leb8;->q(Z)V

    :goto_3
    if-eqz v6, :cond_8

    iget-object v12, v6, Laqk;->G:Ljava/lang/Object;

    check-cast v12, Lq48;

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    :goto_4
    if-nez v12, :cond_9

    const v12, -0x518f5e7b

    invoke-virtual {v1, v12}, Leb8;->g0(I)V

    invoke-virtual {v1, v11}, Leb8;->q(Z)V

    const/4 v12, 0x0

    goto :goto_5

    :cond_9
    const v13, -0x518f5e7a

    invoke-virtual {v1, v13}, Leb8;->g0(I)V

    invoke-static {v12, v1}, Lezg;->m0(Lq48;Lzu4;)Laec;

    move-result-object v12

    invoke-interface {v12}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v11}, Leb8;->q(Z)V

    :goto_5
    invoke-interface {v9}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    if-nez v9, :cond_a

    goto/16 :goto_1

    :cond_a
    if-eqz v3, :cond_b

    if-nez v14, :cond_b

    goto/16 :goto_1

    :cond_b
    if-eqz v6, :cond_c

    if-nez v15, :cond_c

    goto/16 :goto_1

    :cond_c
    if-eqz v6, :cond_d

    iget-object v6, v6, Laqk;->G:Ljava/lang/Object;

    check-cast v6, Lq48;

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_e

    if-nez v12, :cond_e

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v1, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v6, v13

    invoke-virtual {v1, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v6, v13

    invoke-virtual {v1, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v6, v13

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v6, v13

    invoke-virtual {v1, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v6, v13

    invoke-virtual {v1, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v6, v13

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_f

    if-ne v13, v10, :cond_15

    :cond_f
    move-object v6, v7

    check-cast v6, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/LinkedHashMap;

    const/16 v11, 0xa

    invoke-static {v6, v11}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-static {v11}, Lr7b;->S(I)I

    move-result v11

    const/16 v0, 0x10

    if-ge v11, v0, :cond_10

    move v11, v0

    :cond_10
    invoke-direct {v13, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v18

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v11

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_8
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v19, v16

    check-cast v19, Lf58;

    new-instance v16, Lko7;

    const/16 v21, 0x0

    move-object/from16 v17, v9

    move-object/from16 v20, v19

    move/from16 v19, v18

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v21}, Lko7;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;FLf58;I)V

    move-object/from16 v15, v16

    move-object/from16 v21, v17

    move-object/from16 v9, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-virtual {v11, v15}, Ldla;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_12

    if-nez v12, :cond_11

    move-object/from16 v17, v9

    goto :goto_9

    :cond_11
    move-object/from16 v17, v12

    :goto_9
    new-instance v15, Lko7;

    const/16 v20, 0x1

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v20}, Lko7;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;FLf58;I)V

    invoke-virtual {v11, v15}, Ldla;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object v15, v9

    move-object/from16 v9, v21

    goto :goto_8

    :cond_13
    move-object/from16 v21, v9

    move-object/from16 v16, v14

    move-object v9, v15

    invoke-static {v11}, Loz4;->r(Ldla;)Ldla;

    move-result-object v11

    new-instance v14, Le48;

    invoke-direct {v14, v11}, Le48;-><init>(Ljava/util/List;)V

    invoke-interface {v13, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, v16

    move-object/from16 v9, v21

    goto :goto_7

    :cond_14
    invoke-virtual {v1, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    check-cast v13, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    :goto_a
    xor-int/lit8 v0, v5, 0x6

    const/4 v5, 0x4

    if-le v0, v5, :cond_16

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Leb8;->d(I)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    and-int/lit8 v0, p2, 0x6

    if-ne v0, v5, :cond_18

    :cond_17
    const/4 v0, 0x1

    goto :goto_b

    :cond_18
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v1, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v1, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_19

    if-ne v4, v10, :cond_1a

    :cond_19
    const/4 v0, 0x1

    new-array v4, v0, [La48;

    invoke-virtual {v1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v4, [La48;

    const/4 v0, 0x0

    aget-object v6, v4, v0

    if-eqz v6, :cond_1b

    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    return-object v6

    :cond_1b
    if-eqz v13, :cond_1e

    const v0, -0x5e68ecfb

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1c

    if-ne v2, v10, :cond_1d

    :cond_1c
    new-instance v2, Li58;

    const/4 v0, 0x1

    invoke-direct {v2, v0, v13}, Li58;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, La48;

    const/4 v0, 0x0

    aput-object v2, v4, v0

    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    return-object v2

    :cond_1e
    const/4 v0, 0x0

    const v6, -0x5e654a03

    invoke-virtual {v1, v6}, Leb8;->g0(I)V

    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const v6, 0x4f892c42

    invoke-virtual {v1, v6}, Leb8;->g0(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const v12, 0x4f893723

    invoke-virtual {v1, v12}, Leb8;->g0(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf58;

    new-instance v14, Ld58;

    new-instance v15, Lb58;

    const-string v5, "opsz"

    invoke-direct {v15, v5, v7}, Lb58;-><init>(Ljava/lang/String;F)V

    iget v5, v13, Lf58;->E:I

    const/4 v9, 0x1

    if-gt v9, v5, :cond_1f

    const/16 v9, 0x3e9

    if-ge v5, v9, :cond_1f

    move-object/from16 p2, v4

    goto :goto_e

    :cond_1f
    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 p2, v4

    const-string v4, "\'wght\' value must be in [1, 1000]. Actual: "

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lef9;->a(Ljava/lang/String;)V

    :goto_e
    new-instance v4, Lc58;

    invoke-direct {v4, v5}, Lc58;-><init>(I)V

    const/4 v5, 0x2

    new-array v9, v5, [La58;

    const/4 v5, 0x0

    aput-object v15, v9, v5

    const/4 v15, 0x1

    aput-object v4, v9, v15

    invoke-direct {v14, v9}, Ld58;-><init>([La58;)V

    const/4 v4, 0x4

    invoke-static {v2, v13, v14, v1, v4}, Lr1i;->c(Lq48;Lf58;Ld58;Lzu4;I)Lf00;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_20

    const v9, -0x5e5ae538

    invoke-virtual {v1, v9}, Leb8;->g0(I)V

    invoke-static {v3, v13, v14, v1, v5}, Lr1i;->c(Lq48;Lf58;Ld58;Lzu4;I)Lf00;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    :goto_f
    move v5, v4

    move-object/from16 v4, p2

    goto :goto_d

    :cond_20
    const v9, -0x5e55e523

    invoke-virtual {v1, v9}, Leb8;->g0(I)V

    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    goto :goto_f

    :cond_21
    move-object/from16 p2, v4

    move v4, v5

    const/4 v5, 0x0

    const/4 v15, 0x1

    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v9, Le48;

    invoke-direct {v9, v11}, Le48;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v4

    move-object/from16 v4, p2

    goto/16 :goto_c

    :cond_22
    move-object/from16 p2, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    invoke-virtual {v1, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_23

    if-ne v3, v10, :cond_24

    :cond_23
    new-instance v3, Li58;

    const/4 v5, 0x2

    invoke-direct {v3, v5, v0}, Li58;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_24
    check-cast v3, La48;

    const/4 v0, 0x0

    aput-object v3, p2, v0

    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    return-object v3
.end method
