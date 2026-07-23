.class public abstract Lmel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static final c:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Let4;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Let4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x24c24243

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lmel;->a:Ljs4;

    new-instance v0, Let4;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Let4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x31443102

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lmel;->b:Ljs4;

    new-instance v0, Lft4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lft4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0xc086c49

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lmel;->c:Ljs4;

    return-void
.end method

.method public static final a(Ljava/util/List;Luda;Ljava/util/Date;ZLo8i;ZLbl3;Lc98;La98;Lc98;Lc98;Lz5d;Ljs4;ZZLjava/util/Set;Lc98;Lca3;La98;Lt7c;Lzu4;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v14, p2

    move-object/from16 v8, p17

    move-object/from16 v2, p18

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p20

    check-cast v10, Leb8;

    const v3, 0x1a227ac6    # 3.359999E-23f

    invoke-virtual {v10, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p21, v3

    invoke-virtual {v10, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    invoke-virtual {v10, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v3, v6

    move/from16 v6, p3

    invoke-virtual {v10, v6}, Leb8;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x800

    goto :goto_3

    :cond_3
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v3, v11

    move-object/from16 v11, p4

    invoke-virtual {v10, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x2000

    if-eqz v15, :cond_4

    const/16 v15, 0x4000

    goto :goto_4

    :cond_4
    move/from16 v15, v16

    :goto_4
    or-int/2addr v3, v15

    move/from16 v15, p5

    invoke-virtual {v10, v15}, Leb8;->g(Z)Z

    move-result v17

    const/high16 v18, 0x10000

    if-eqz v17, :cond_5

    const/high16 v17, 0x20000

    goto :goto_5

    :cond_5
    move/from16 v17, v18

    :goto_5
    or-int v3, v3, v17

    move-object/from16 v9, p6

    invoke-virtual {v10, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v20

    const/high16 v21, 0x80000

    if-eqz v20, :cond_6

    const/high16 v20, 0x100000

    goto :goto_6

    :cond_6
    move/from16 v20, v21

    :goto_6
    or-int v3, v3, v20

    move-object/from16 v12, p7

    invoke-virtual {v10, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v20

    const/high16 v23, 0x400000

    if-eqz v20, :cond_7

    const/high16 v20, 0x800000

    goto :goto_7

    :cond_7
    move/from16 v20, v23

    :goto_7
    or-int v3, v3, v20

    move-object/from16 v7, p8

    invoke-virtual {v10, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v20

    const/high16 v24, 0x2000000

    if-eqz v20, :cond_8

    const/high16 v20, 0x4000000

    goto :goto_8

    :cond_8
    move/from16 v20, v24

    :goto_8
    or-int v3, v3, v20

    move-object/from16 v13, p9

    invoke-virtual {v10, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v20

    const/high16 v25, 0x10000000

    if-eqz v20, :cond_9

    const/high16 v20, 0x20000000

    goto :goto_9

    :cond_9
    move/from16 v20, v25

    :goto_9
    or-int v3, v3, v20

    move-object/from16 v4, p10

    invoke-virtual {v10, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/16 v20, 0x4

    goto :goto_a

    :cond_a
    const/16 v20, 0x2

    :goto_a
    const/16 v26, 0x180

    or-int v20, v26, v20

    move-object/from16 v5, p11

    invoke-virtual {v10, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_b

    const/16 v17, 0x20

    goto :goto_b

    :cond_b
    const/16 v17, 0x10

    :goto_b
    or-int v17, v20, v17

    move/from16 v1, p13

    invoke-virtual {v10, v1}, Leb8;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_c

    const/16 v22, 0x800

    goto :goto_c

    :cond_c
    const/16 v22, 0x400

    :goto_c
    or-int v17, v17, v22

    move/from16 v1, p14

    invoke-virtual {v10, v1}, Leb8;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v16, 0x4000

    :cond_d
    or-int v16, v17, v16

    move-object/from16 v1, p15

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v18, 0x20000

    :cond_e
    or-int v16, v16, v18

    move-object/from16 v1, p16

    invoke-virtual {v10, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v21, 0x100000

    :cond_f
    or-int v16, v16, v21

    invoke-virtual {v10, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v23, 0x800000

    :cond_10
    or-int v16, v16, v23

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v24, 0x4000000

    :cond_11
    or-int v16, v16, v24

    move-object/from16 v1, p19

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v25, 0x20000000

    :cond_12
    or-int v1, v16, v25

    const v16, 0x12492493

    and-int v4, v3, v16

    const v5, 0x12492492

    const/16 v21, 0x1

    if-ne v4, v5, :cond_14

    and-int v4, v1, v16

    if-eq v4, v5, :cond_13

    goto :goto_d

    :cond_13
    const/4 v4, 0x0

    goto :goto_e

    :cond_14
    :goto_d
    move/from16 v4, v21

    :goto_e
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v10, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-virtual {v11}, Lo8i;->d()Lw4i;

    move-result-object v4

    iget-object v4, v4, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_15

    move/from16 v4, v21

    goto :goto_f

    :cond_15
    const/4 v4, 0x0

    :goto_f
    and-int/lit8 v5, v3, 0xe

    const/4 v6, 0x4

    if-eq v5, v6, :cond_16

    const/4 v6, 0x0

    goto :goto_10

    :cond_16
    move/from16 v6, v21

    :goto_10
    invoke-virtual {v10, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v6, v6, v16

    invoke-virtual {v10, v4}, Leb8;->g(Z)Z

    move-result v16

    or-int v6, v6, v16

    move/from16 v16, v6

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lxu4;->a:Lmx8;

    if-nez v16, :cond_17

    if-ne v6, v7, :cond_1b

    :cond_17
    if-eqz v4, :cond_18

    sget-object v6, Law6;->E:Law6;

    goto :goto_12

    :cond_18
    move-object/from16 v6, p0

    check-cast v6, Ljava/lang/Iterable;

    move-object/from16 v16, v6

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lf73;

    iget-object v11, v11, Lf73;->a:Lcom/anthropic/velaud/api/chat/ChatConversation;

    invoke-virtual {v11}, Lcom/anthropic/velaud/api/chat/ChatConversation;->getUpdated_at()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sget-object v15, Lfse;->F:Lxq4;

    invoke-static {v15, v11, v12, v13, v14}, Lxq4;->h(Lxq4;JJ)Lfse;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_19

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p2

    move-object/from16 v11, p4

    move/from16 v15, p5

    move-object/from16 v9, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p9

    goto :goto_11

    :cond_1a
    :goto_12
    invoke-virtual {v10, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v6, Ljava/util/Map;

    iget-boolean v9, v8, Lca3;->a:Z

    invoke-virtual {v10, v9}, Leb8;->g(Z)Z

    move-result v9

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_1c

    if-ne v11, v7, :cond_1d

    :cond_1c
    new-instance v9, Ln6;

    const/16 v11, 0xa

    invoke-direct {v9, v0, v11, v8}, Ln6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v9}, Lao9;->D(La98;)Ly76;

    move-result-object v11

    invoke-virtual {v10, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v11, Lghh;

    invoke-interface {v11}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lca3;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v10, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v12, 0xe000000

    and-int v13, v1, v12

    const/high16 v14, 0x4000000

    if-ne v13, v14, :cond_1e

    move/from16 v14, v21

    goto :goto_13

    :cond_1e
    const/4 v14, 0x0

    :goto_13
    or-int/2addr v9, v14

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_20

    if-ne v14, v7, :cond_1f

    goto :goto_14

    :cond_1f
    const/4 v9, 0x0

    goto :goto_15

    :cond_20
    :goto_14
    new-instance v14, Lfv;

    const/4 v9, 0x0

    invoke-direct {v14, v2, v11, v9}, Lfv;-><init>(La98;Lghh;I)V

    invoke-virtual {v10, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_15
    move-object/from16 v18, v14

    check-cast v18, Lc98;

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v10

    invoke-static/range {v15 .. v20}, Lckf;->m(Ljava/lang/Object;Ljava/lang/Object;Lhha;Lc98;Lzu4;I)V

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v11, v3, 0x1c00

    const/16 v14, 0x800

    if-ne v11, v14, :cond_21

    move/from16 v11, v21

    goto :goto_16

    :cond_21
    move v11, v9

    :goto_16
    const v15, 0xe000

    and-int v9, v3, v15

    move/from16 v16, v12

    const/16 v12, 0x4000

    if-ne v9, v12, :cond_22

    move/from16 v9, v21

    goto :goto_17

    :cond_22
    const/4 v9, 0x0

    :goto_17
    or-int/2addr v9, v11

    and-int/lit16 v11, v1, 0x1c00

    if-ne v11, v14, :cond_23

    move/from16 v11, v21

    goto :goto_18

    :cond_23
    const/4 v11, 0x0

    :goto_18
    or-int/2addr v9, v11

    invoke-virtual {v10, v4}, Leb8;->g(Z)Z

    move-result v11

    or-int/2addr v9, v11

    const/high16 v11, 0x70000

    and-int v12, v3, v11

    const/high16 v14, 0x20000

    if-ne v12, v14, :cond_24

    move/from16 v12, v21

    goto :goto_19

    :cond_24
    const/4 v12, 0x0

    :goto_19
    or-int/2addr v9, v12

    const/4 v12, 0x4

    if-eq v5, v12, :cond_25

    const/4 v5, 0x0

    goto :goto_1a

    :cond_25
    move/from16 v5, v21

    :goto_1a
    or-int/2addr v5, v9

    const/high16 v9, 0x380000

    and-int v12, v3, v9

    const/high16 v14, 0x100000

    if-eq v12, v14, :cond_26

    const/4 v12, 0x0

    goto :goto_1b

    :cond_26
    move/from16 v12, v21

    :goto_1b
    or-int/2addr v5, v12

    and-int/2addr v11, v1

    const/high16 v14, 0x20000

    if-eq v11, v14, :cond_27

    const/4 v11, 0x0

    goto :goto_1c

    :cond_27
    move/from16 v11, v21

    :goto_1c
    or-int/2addr v5, v11

    and-int v11, v1, v15

    const/16 v12, 0x4000

    if-ne v11, v12, :cond_28

    move/from16 v11, v21

    goto :goto_1d

    :cond_28
    const/4 v11, 0x0

    :goto_1d
    or-int/2addr v5, v11

    and-int/2addr v9, v1

    const/high16 v14, 0x100000

    if-ne v9, v14, :cond_29

    move/from16 v9, v21

    goto :goto_1e

    :cond_29
    const/4 v9, 0x0

    :goto_1e
    or-int/2addr v5, v9

    move-object/from16 v14, p2

    invoke-virtual {v10, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    const/high16 v9, 0x1c00000

    and-int v11, v3, v9

    const/high16 v12, 0x800000

    if-ne v11, v12, :cond_2a

    move/from16 v11, v21

    goto :goto_1f

    :cond_2a
    const/4 v11, 0x0

    :goto_1f
    or-int/2addr v5, v11

    const/high16 v11, 0x70000000

    and-int/2addr v11, v3

    const/high16 v12, 0x20000000

    if-ne v11, v12, :cond_2b

    move/from16 v11, v21

    goto :goto_20

    :cond_2b
    const/4 v11, 0x0

    :goto_20
    or-int/2addr v5, v11

    and-int/lit8 v11, v1, 0xe

    const/4 v12, 0x4

    if-ne v11, v12, :cond_2c

    move/from16 v11, v21

    goto :goto_21

    :cond_2c
    const/4 v11, 0x0

    :goto_21
    or-int/2addr v5, v11

    and-int v11, v3, v16

    const/high16 v12, 0x4000000

    if-ne v11, v12, :cond_2d

    move/from16 v11, v21

    goto :goto_22

    :cond_2d
    const/4 v11, 0x0

    :goto_22
    or-int/2addr v5, v11

    invoke-virtual {v10, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    and-int/2addr v9, v1

    const/high16 v11, 0x800000

    if-eq v9, v11, :cond_2e

    const/4 v9, 0x0

    goto :goto_23

    :cond_2e
    move/from16 v9, v21

    :goto_23
    or-int/2addr v5, v9

    if-ne v13, v12, :cond_2f

    goto :goto_24

    :cond_2f
    const/16 v21, 0x0

    :goto_24
    or-int v5, v5, v21

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_31

    if-ne v9, v7, :cond_30

    goto :goto_25

    :cond_30
    move/from16 v21, v1

    move/from16 v20, v3

    goto :goto_26

    :cond_31
    :goto_25
    new-instance v0, Lgv;

    move-object/from16 v5, p0

    move-object/from16 v9, p4

    move-object/from16 v15, p7

    move-object/from16 v18, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    move/from16 v12, p14

    move-object/from16 v11, p15

    move-object/from16 v13, p16

    move/from16 v21, v1

    move-object/from16 v19, v2

    move/from16 v20, v3

    move v3, v4

    move-object v7, v6

    move-object/from16 v27, v10

    move/from16 v1, p3

    move/from16 v4, p5

    move-object/from16 v6, p6

    move-object/from16 v10, p12

    move/from16 v2, p13

    invoke-direct/range {v0 .. v19}, Lgv;-><init>(ZZZZLjava/util/List;Lbl3;Ljava/util/Map;Lca3;Lo8i;Ljs4;Ljava/util/Set;ZLc98;Ljava/util/Date;Lc98;Lc98;Lc98;La98;La98;)V

    move-object/from16 v10, v27

    invoke-virtual {v10, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v9, v0

    :goto_26
    check-cast v9, Lc98;

    and-int/lit8 v0, v20, 0x70

    shl-int/lit8 v1, v21, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v11, v0, v1

    const/16 v12, 0x1f8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p11

    move-object/from16 v0, p19

    invoke-static/range {v0 .. v12}, Lw10;->h(Lt7c;Luda;Lz5d;ZLjq0;Lju;Lly7;ZLc30;Lc98;Lzu4;II)V

    goto :goto_27

    :cond_32
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_27
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_33

    move-object v1, v0

    new-instance v0, Lhv;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p21

    move-object/from16 v28, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lhv;-><init>(Ljava/util/List;Luda;Ljava/util/Date;ZLo8i;ZLbl3;Lc98;La98;Lc98;Lc98;Lz5d;Ljs4;ZZLjava/util/Set;Lc98;Lca3;La98;Lt7c;I)V

    move-object/from16 v1, v28

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_33
    return-void
.end method

.method public static final b(La98;La98;Lzu4;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p2

    check-cast v2, Leb8;

    const v3, -0x686327a9

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v2, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Loj;

    const/16 v5, 0xe

    invoke-direct {v4, v5, v0}, Loj;-><init>(ILa98;)V

    const v7, -0x3f9bf386

    invoke-static {v7, v4, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    new-instance v7, Loj;

    const/16 v8, 0xf

    invoke-direct {v7, v8, v1}, Loj;-><init>(ILa98;)V

    const v8, -0x703fd804

    invoke-static {v8, v7, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    shr-int/lit8 v3, v3, 0x3

    and-int/2addr v3, v5

    const v5, 0x1b0c30

    or-int v19, v3, v5

    const/16 v20, 0x0

    const/16 v21, 0x3f94

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v8, v6

    sget-object v6, Lyqk;->b:Ljs4;

    move-object/from16 v18, v2

    move-object v2, v4

    move-object v4, v7

    sget-object v7, Lyqk;->c:Ljs4;

    move v9, v8

    const/4 v8, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v22, v17

    const/16 v17, 0x0

    invoke-static/range {v1 .. v21}, Lcol;->o(La98;Ljs4;Lt7c;Lq98;Lq98;Lq98;Lq98;Lysg;JJJJLsb6;Lzu4;III)V

    goto :goto_4

    :cond_5
    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_4
    invoke-virtual/range {v18 .. v18}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lis3;

    move/from16 v4, p3

    const/4 v13, 0x0

    invoke-direct {v3, v4, v13, v0, v1}, Lis3;-><init>(IILa98;La98;)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final c(La98;Lt7c;Lzu4;I)V
    .locals 15

    move/from16 v0, p3

    move-object/from16 v7, p2

    check-cast v7, Leb8;

    const v1, 0x2e1f14f7

    invoke-virtual {v7, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v7, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    or-int/lit8 v9, v1, 0x30

    and-int/lit8 v1, v9, 0x13

    const/16 v2, 0x12

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v1, v2, :cond_2

    move v1, v13

    goto :goto_2

    :cond_2
    move v1, v12

    :goto_2
    and-int/lit8 v2, v9, 0x1

    invoke-virtual {v7, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Luwa;->K:Lqu1;

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v14, Lq7c;->E:Lq7c;

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v13}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v2

    invoke-static {v1, v12}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v3, v7, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v7, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v6, v7, Leb8;->S:Z

    if-eqz v6, :cond_3

    invoke-virtual {v7, v5}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_3
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v7, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v7, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v7, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v7, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v7, v1, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Ls62;->a:Ld6d;

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v3, v1, Lgw3;->c:J

    const-wide/16 v5, 0x0

    const/16 v8, 0xd

    const-wide/16 v1, 0x0

    invoke-static/range {v1 .. v8}, Ls62;->d(JJJLzu4;I)Ln62;

    move-result-object v5

    sget-object v8, Lhlk;->d:Ljs4;

    and-int/lit8 v1, v9, 0xe

    const/high16 v2, 0x30000000

    or-int v10, v1, v2

    const/16 v11, 0x1ee

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lckf;->x(La98;Lt7c;ZLysg;Ln62;Lj02;Lz5d;Ls98;Lzu4;II)V

    move-object v7, v9

    invoke-virtual {v7, v13}, Leb8;->q(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Leb8;->Z()V

    move-object/from16 v14, p1

    :goto_4
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lev;

    invoke-direct {v3, v0, v12, p0, v14}, Lev;-><init>(IILa98;Lt7c;)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final d(Ljava/lang/String;Lt7c;Lzu4;I)V
    .locals 11

    move-object v4, p2

    check-cast v4, Leb8;

    const p2, 0x241c00

    invoke-virtual {v4, p2}, Leb8;->i0(I)Leb8;

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v4, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    or-int/lit8 p2, p2, 0x30

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    and-int/2addr p2, v2

    invoke-virtual {v4, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Laf0;->r0:Laf0;

    invoke-static {p1, v4}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v0

    if-eqz p0, :cond_3

    const p1, 0x6a19833a

    invoke-virtual {v4, p1}, Leb8;->g0(I)V

    const p1, 0x7f1208ed

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2, v4}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v3}, Leb8;->q(Z)V

    :goto_3
    move-object v1, p1

    goto :goto_4

    :cond_3
    const p1, 0x6a1b2dd7    # 4.6899994E25f

    const p2, 0x7f1208ee

    invoke-static {v4, p1, p2, v4, v3}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :goto_4
    const/16 v5, 0x188

    const/16 v6, 0x8

    sget-object v2, Lq7c;->E:Lq7c;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lhok;->b(Lj7d;Ljava/lang/String;Lt7c;Liai;Lzu4;II)V

    move-object v7, v2

    goto :goto_5

    :cond_4
    invoke-virtual {v4}, Leb8;->Z()V

    move-object v7, p1

    :goto_5
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v5, Lsm;

    const/16 v9, 0x9

    const/4 v10, 0x0

    move-object v6, p0

    move v8, p3

    invoke-direct/range {v5 .. v10}, Lsm;-><init>(Ljava/lang/String;Lt7c;IIB)V

    iput-object v5, p1, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final e(Lw4i;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iput-object p0, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    iget-object v1, p0, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v1, p0, Lw4i;->H:J

    invoke-static {v1, v2}, Lz9i;->g(J)I

    move-result v3

    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v1, v2}, Lz9i;->f(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcnh;->k0(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method

.method public static f(Lmu9;)Lxya;
    .locals 9

    const-string v0, "Unable to parse json into type LongTaskEventSession"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "id"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    invoke-virtual {v2}, Lwt9;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-static {v4}, Ld07;->H(I)[I

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget v7, v4, v6

    invoke-static {v7}, Lxja;->g(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v3, "has_replay"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwt9;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_0
    move-object p0, v1

    :goto_1
    new-instance v3, Lxya;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2, v7, p0}, Lxya;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    return-object v3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v2, "Array contains no element matching the predicate."

    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_3
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_4
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static g(Lmu9;)Ldlj;
    .locals 4

    const-string v0, "Unable to parse json into type Fcp"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "timestamp"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->i()J

    move-result-wide v2

    new-instance p0, Ldlj;

    invoke-direct {p0, v2, v3}, Ldlj;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final h(Lddc;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lddc;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lddc;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lddc;->f(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Lddc;->k(I)Ljava/lang/Object;

    return-object v1

    :cond_0
    const-string p0, "List is empty."

    invoke-static {p0}, Lgdg;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i(Lddc;Lnvd;)Lddc;
    .locals 6

    iget v0, p0, Lddc;->b:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lddc;->f(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lnvd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    iget v3, p0, Lddc;->b:I

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_5

    invoke-virtual {p0, v4}, Lddc;->f(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Lnvd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_4

    new-instance v2, Lddc;

    iget v3, p0, Lddc;->b:I

    invoke-direct {v2, v3}, Lddc;-><init>(I)V

    iget-object v3, p0, Lddc;->a:[Ljava/lang/Object;

    iget p0, p0, Lddc;->b:I

    move v4, v0

    :goto_1
    if-ge v4, p0, :cond_1

    aget-object v5, v3, v4

    invoke-virtual {v2, v5}, Lddc;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, v2, Lddc;->c:Lbdc;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Lbdc;

    invoke-direct {p0, v2}, Lbdc;-><init>(Lddc;)V

    iput-object p0, v2, Lddc;->c:Lbdc;

    :goto_2
    iget-object v3, p0, Lbdc;->E:Lddc;

    iget v3, v3, Lddc;->b:I

    if-le v3, v1, :cond_3

    new-instance v1, Lcn7;

    invoke-direct {v1, v0, p1}, Lcn7;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v1}, Lwm4;->a0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    return-object v2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    move-object v2, v5

    goto :goto_0

    :cond_5
    :goto_3
    return-object p0
.end method

.method public static final j(Landroid/text/Spanned;)Ljava/util/ArrayList;
    .locals 33

    move-object/from16 v0, p0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    move v5, v3

    move-object v6, v4

    :goto_0
    if-ge v5, v2, :cond_12

    aget-object v7, v1, v5

    instance-of v8, v7, Landroid/text/style/BackgroundColorSpan;

    if-eqz v8, :cond_0

    new-instance v9, Llah;

    move-object v8, v7

    check-cast v8, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v8}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v8

    invoke-static {v8}, Lor5;->e(I)J

    move-result-wide v24

    const/16 v27, 0x0

    const v28, 0xf7ff

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v9 .. v28}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    goto/16 :goto_5

    :cond_0
    instance-of v8, v7, Landroid/text/style/ForegroundColorSpan;

    if-eqz v8, :cond_1

    new-instance v9, Llah;

    move-object v8, v7

    check-cast v8, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v8}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v8

    invoke-static {v8}, Lor5;->e(I)J

    move-result-wide v10

    const/16 v27, 0x0

    const v28, 0xfffe

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v9 .. v28}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    goto/16 :goto_5

    :cond_1
    instance-of v8, v7, Landroid/text/style/StrikethroughSpan;

    if-eqz v8, :cond_2

    new-instance v9, Llah;

    const/16 v27, 0x0

    const v28, 0xefff

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    sget-object v26, Li4i;->d:Li4i;

    invoke-direct/range {v9 .. v28}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    goto/16 :goto_5

    :cond_2
    instance-of v8, v7, Landroid/text/style/StyleSpan;

    if-eqz v8, :cond_7

    move-object v8, v7

    check-cast v8, Landroid/text/style/StyleSpan;

    invoke-virtual {v8}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_6

    const/4 v10, 0x2

    if-eq v8, v10, :cond_5

    const/4 v10, 0x3

    if-eq v8, v10, :cond_4

    :cond_3
    move-object v9, v4

    goto/16 :goto_5

    :cond_4
    new-instance v11, Llah;

    sget-object v16, Lf58;->M:Lf58;

    new-instance v8, Ly48;

    invoke-direct {v8, v9}, Ly48;-><init>(I)V

    const/16 v29, 0x0

    const v30, 0xfff3

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v30}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    move-object v9, v11

    goto/16 :goto_5

    :cond_5
    new-instance v12, Llah;

    new-instance v8, Ly48;

    invoke-direct {v8, v9}, Ly48;-><init>(I)V

    const/16 v30, 0x0

    const v31, 0xfff7

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v18, v8

    invoke-direct/range {v12 .. v31}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    move-object v9, v12

    goto/16 :goto_5

    :cond_6
    new-instance v13, Llah;

    sget-object v18, Lf58;->M:Lf58;

    const/16 v31, 0x0

    const v32, 0xfffb

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v13 .. v32}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    move-object v9, v13

    goto/16 :goto_5

    :cond_7
    instance-of v8, v7, Landroid/text/style/TypefaceSpan;

    if-eqz v8, :cond_f

    move-object v8, v7

    check-cast v8, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v8}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v9

    const-string v10, "cursive"

    invoke-static {v9, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    sget-object v8, Lz38;->I:Ldd8;

    :goto_1
    move-object/from16 v17, v8

    goto :goto_4

    :cond_8
    const-string v10, "monospace"

    invoke-static {v9, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    sget-object v8, Lz38;->H:Ldd8;

    goto :goto_1

    :cond_9
    const-string v10, "sans-serif"

    invoke-static {v9, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    sget-object v8, Lz38;->F:Ldd8;

    goto :goto_1

    :cond_a
    const-string v10, "serif"

    invoke-static {v9, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    sget-object v8, Lz38;->G:Ldd8;

    goto :goto_1

    :cond_b
    invoke-virtual {v8}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_c

    goto :goto_3

    :cond_c
    invoke-static {v8, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v8

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v8, v9}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-static {v9, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-static {v8, v9}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_2

    :cond_d
    move-object v8, v4

    :goto_2
    if-eqz v8, :cond_e

    invoke-static {v8}, Lohl;->a(Landroid/graphics/Typeface;)Lepa;

    move-result-object v8

    goto :goto_1

    :cond_e
    :goto_3
    move-object v8, v4

    goto :goto_1

    :goto_4
    new-instance v9, Llah;

    const/16 v27, 0x0

    const v28, 0xffdf

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v9 .. v28}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    goto :goto_5

    :cond_f
    instance-of v8, v7, Landroid/text/style/UnderlineSpan;

    if-eqz v8, :cond_3

    new-instance v9, Llah;

    const/16 v27, 0x0

    const v28, 0xefff

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    sget-object v26, Li4i;->c:Li4i;

    invoke-direct/range {v9 .. v28}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    :goto_5
    if-eqz v9, :cond_11

    if-nez v6, :cond_10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_10
    new-instance v8, Ljd0;

    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    invoke-direct {v8, v9, v10, v7}, Ljd0;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_12
    return-object v6
.end method

.method public static final k(Lkv6;Landroid/os/Bundle;)Ldyl;
    .locals 4

    new-instance v0, Landroid/content/ClipData;

    invoke-virtual {p0}, Lkv6;->N()Landroid/content/ClipDescription;

    move-result-object v1

    new-instance v2, Landroid/content/ClipData$Item;

    invoke-virtual {p0}, Lkv6;->M()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {v0, v1, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    new-instance v1, Lo04;

    invoke-direct {v1, v0}, Lo04;-><init>(Landroid/content/ClipData;)V

    invoke-virtual {p0}, Lkv6;->N()Landroid/content/ClipDescription;

    move-result-object v0

    new-instance v2, Lp04;

    invoke-direct {v2, v0}, Lp04;-><init>(Landroid/content/ClipDescription;)V

    new-instance v0, Ldpd;

    invoke-virtual {p0}, Lkv6;->S()Landroid/net/Uri;

    move-result-object p0

    if-nez p1, :cond_0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-direct {v0, p0, p1}, Ldpd;-><init>(Landroid/net/Uri;Landroid/os/Bundle;)V

    new-instance p0, Ldyl;

    const/4 p1, 0x0

    invoke-direct {p0, v1, v2, p1, v0}, Ldyl;-><init>(Lo04;Lp04;ILdpd;)V

    return-object p0
.end method
