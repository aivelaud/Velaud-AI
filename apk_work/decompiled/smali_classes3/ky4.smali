.class public abstract Lky4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "Create note"

    const-string v1, "Creates a new note in the Notes app"

    const-string v2, "create"

    invoke-static {v2, v0, v1}, Lky4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lly4;

    move-result-object v0

    const-string v1, "Search notes"

    const-string v2, "Searches existing notes by title or body"

    const-string v3, "search"

    invoke-static {v3, v1, v2}, Lky4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lly4;

    move-result-object v1

    const-string v2, "Delete note"

    const-string v3, "Permanently deletes a note"

    const-string v4, "delete"

    invoke-static {v4, v2, v3}, Lky4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lly4;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lly4;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLc98;Lq98;Lc98;Lc98;Lc98;Lt7c;Lmw3;Lzu4;I)V
    .locals 29

    move-object/from16 v3, p2

    move/from16 v8, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p12

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p11

    check-cast v0, Leb8;

    const v1, -0x25705e9a

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_6

    and-int/lit16 v6, v12, 0x200

    if-nez v6, :cond_4

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_4
    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_5

    :cond_5
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v2, v6

    :cond_6
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_8

    invoke-virtual {v0, v8}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_6

    :cond_7
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    :cond_8
    and-int/lit16 v6, v12, 0x6000

    if-nez v6, :cond_a

    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_7

    :cond_9
    const/16 v6, 0x2000

    :goto_7
    or-int/2addr v2, v6

    :cond_a
    const/high16 v6, 0x30000

    and-int/2addr v6, v12

    if-nez v6, :cond_c

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v2, v13

    goto :goto_9

    :cond_c
    move-object/from16 v6, p5

    :goto_9
    const/high16 v13, 0x180000

    and-int/2addr v13, v12

    if-nez v13, :cond_e

    move-object/from16 v13, p6

    invoke-virtual {v0, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/high16 v14, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v14, 0x80000

    :goto_a
    or-int/2addr v2, v14

    goto :goto_b

    :cond_e
    move-object/from16 v13, p6

    :goto_b
    const/high16 v14, 0xc00000

    and-int/2addr v14, v12

    if-nez v14, :cond_10

    move-object/from16 v14, p7

    invoke-virtual {v0, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x800000

    goto :goto_c

    :cond_f
    const/high16 v15, 0x400000

    :goto_c
    or-int/2addr v2, v15

    goto :goto_d

    :cond_10
    move-object/from16 v14, p7

    :goto_d
    const/high16 v15, 0x6000000

    and-int/2addr v15, v12

    if-nez v15, :cond_12

    invoke-virtual {v0, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x4000000

    goto :goto_e

    :cond_11
    const/high16 v15, 0x2000000

    :goto_e
    or-int/2addr v2, v15

    :cond_12
    const/high16 v15, 0x30000000

    and-int/2addr v15, v12

    if-nez v15, :cond_14

    invoke-virtual {v0, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x20000000

    goto :goto_f

    :cond_13
    const/high16 v15, 0x10000000

    :goto_f
    or-int/2addr v2, v15

    :cond_14
    const v15, 0x12492493

    and-int/2addr v15, v2

    const v7, 0x12492492

    const/16 v20, 0x1

    if-ne v15, v7, :cond_15

    const/4 v7, 0x0

    goto :goto_10

    :cond_15
    move/from16 v7, v20

    :goto_10
    and-int/lit8 v15, v2, 0x1

    invoke-virtual {v0, v15, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v7, v12, 0x1

    sget-object v15, Lxu4;->a:Lmx8;

    const/4 v14, 0x0

    if-eqz v7, :cond_17

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_11

    :cond_16
    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v7, p10

    goto :goto_15

    :cond_17
    :goto_11
    const v7, -0x45a63586

    const v11, -0x615d173a

    invoke-static {v0, v7, v0, v11}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v7

    invoke-virtual {v0, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_19

    if-ne v14, v15, :cond_18

    goto :goto_13

    :cond_18
    :goto_12
    const/4 v7, 0x0

    goto :goto_14

    :cond_19
    :goto_13
    const-class v11, Lmw3;

    sget-object v14, Loze;->a:Lpze;

    invoke-virtual {v14, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual {v7, v11, v14, v14}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v14, v7

    goto :goto_12

    :goto_14
    invoke-virtual {v0, v7}, Leb8;->q(Z)V

    invoke-virtual {v0, v7}, Leb8;->q(Z)V

    move-object v7, v14

    check-cast v7, Lmw3;

    :goto_15
    invoke-virtual {v0}, Leb8;->r()V

    move-object v11, v3

    check-cast v11, Ljava/lang/Iterable;

    instance-of v14, v11, Ljava/util/Collection;

    if-eqz v14, :cond_1a

    move-object/from16 v17, v11

    check-cast v17, Ljava/util/Collection;

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_1a

    const/16 v23, 0x0

    :goto_16
    move-object/from16 v25, v0

    const/16 v16, 0x0

    goto :goto_19

    :cond_1a
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v18, 0x0

    :goto_17
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_1d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v25, v0

    move-object/from16 v0, v23

    check-cast v0, Lly4;

    iget-object v0, v0, Lly4;->a:Ljava/lang/String;

    invoke-interface {v5, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luli;

    invoke-virtual {v0}, Luli;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    add-int/lit8 v18, v18, 0x1

    if-ltz v18, :cond_1b

    :goto_18
    move-object/from16 v0, v25

    goto :goto_17

    :cond_1b
    invoke-static {}, Loz4;->T()V

    const/16 v16, 0x0

    throw v16

    :cond_1c
    const/16 v16, 0x0

    goto :goto_18

    :cond_1d
    move/from16 v23, v18

    goto :goto_16

    :goto_19
    sget-object v0, Luli;->I:Lrz6;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p10, v0

    move-object/from16 v0, v17

    check-cast v0, Luli;

    if-eqz v14, :cond_1e

    move-object/from16 v18, v11

    check-cast v18, Ljava/util/Collection;

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_1e

    goto :goto_1c

    :cond_1e
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_20

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v1, v24

    check-cast v1, Lly4;

    iget-object v1, v1, Lly4;->a:Ljava/lang/String;

    invoke-interface {v5, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1f

    move-object/from16 v1, p0

    goto :goto_1b

    :cond_1f
    move-object/from16 v1, p0

    move-object/from16 v0, p10

    goto :goto_1a

    :cond_20
    :goto_1c
    move-object/from16 v14, v17

    goto :goto_1d

    :cond_21
    move-object/from16 v14, v16

    :goto_1d
    move-object v0, v14

    check-cast v0, Luli;

    if-eqz v8, :cond_22

    const/high16 v1, 0x43340000    # 180.0f

    goto :goto_1e

    :cond_22
    const/4 v1, 0x0

    :goto_1e
    const/16 v17, 0xc00

    const/16 v18, 0x16

    const/4 v14, 0x0

    move-object v11, v15

    const-string v15, "card_caret"

    move v13, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v25

    invoke-static/range {v13 .. v18}, Lx90;->b(FLnv7;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object v13

    move-object/from16 v14, v16

    if-eqz v8, :cond_23

    const v15, 0x7f12049d

    goto :goto_1f

    :cond_23
    const v15, 0x7f12049e

    :goto_1f
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15, v1, v14}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v15

    if-eqz v8, :cond_24

    const v1, 0x30835ef1

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    move v1, v2

    move-object v2, v0

    new-instance v0, Ley4;

    move v12, v1

    move-object v1, v3

    move-object v3, v5

    move-object v4, v6

    move-object/from16 p10, v13

    const/16 v13, 0x800

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Ley4;-><init>(Ljava/util/List;Luli;Lc98;Lq98;Lc98;Lc98;Lmw3;)V

    const v1, 0x4a1ba75a    # 2550230.5f

    invoke-static {v1, v0, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Leb8;->q(Z)V

    move-object/from16 v16, v0

    goto :goto_20

    :cond_24
    move v12, v2

    move-object/from16 p10, v13

    const/4 v1, 0x0

    const/16 v13, 0x800

    const v0, 0x308ae3f7

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14, v1}, Leb8;->q(Z)V

    const/16 v16, 0x0

    :goto_20
    invoke-virtual {v14, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_25

    if-ne v1, v11, :cond_26

    :cond_25
    new-instance v1, Ldd2;

    const/16 v0, 0x17

    invoke-direct {v1, v15, v0}, Ldd2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v14, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_26
    check-cast v1, Lc98;

    const/4 v0, 0x0

    invoke-static {v1, v10, v0}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v6

    const/high16 v1, 0xe000000

    and-int/2addr v1, v12

    const/high16 v2, 0x4000000

    if-ne v1, v2, :cond_27

    move/from16 v1, v20

    goto :goto_21

    :cond_27
    move v1, v0

    :goto_21
    and-int/lit16 v2, v12, 0x1c00

    if-ne v2, v13, :cond_28

    goto :goto_22

    :cond_28
    move/from16 v20, v0

    :goto_22
    or-int v0, v1, v20

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_29

    if-ne v1, v11, :cond_2a

    :cond_29
    new-instance v1, Lmy0;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v9, v8}, Lmy0;-><init>(ILc98;Z)V

    invoke-virtual {v14, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2a
    move-object v13, v1

    check-cast v13, La98;

    new-instance v0, Lgy4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p10

    move/from16 v4, v23

    invoke-direct/range {v0 .. v5}, Lgy4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILghh;)V

    const v1, 0xaa62bff

    invoke-static {v1, v0, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v24

    const/16 v27, 0x30

    const/16 v28, 0x3fc

    const/4 v15, 0x0

    move-object/from16 v23, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v14

    move-object v14, v6

    invoke-static/range {v13 .. v28}, Lr9l;->a(La98;Lt7c;La98;Ljava/lang/String;Ljava/lang/String;Ltjf;Lysg;FFFLq98;Ljs4;Lzu4;III)V

    move-object v11, v7

    goto :goto_23

    :cond_2b
    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Leb8;->Z()V

    move-object/from16 v11, p10

    :goto_23
    invoke-virtual/range {v25 .. v25}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_2c

    new-instance v0, Lhy4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v12, p12

    move v4, v8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v12}, Lhy4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLc98;Lq98;Lc98;Lc98;Lc98;Lt7c;Lmw3;I)V

    iput-object v0, v13, Lque;->d:Lq98;

    :cond_2c
    return-void
.end method

.method public static final b(Ljava/util/List;Luli;Lc98;Lq98;Lc98;Lc98;Lmw3;Lzu4;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v10, p7

    check-cast v10, Leb8;

    const v0, 0x3d10e165

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    if-nez p1, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_1
    invoke-virtual {v10, v2}, Leb8;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    invoke-virtual {v10, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x100

    goto :goto_3

    :cond_3
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    invoke-virtual {v10, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    const/16 v13, 0x800

    if-eqz v2, :cond_4

    move v2, v13

    goto :goto_4

    :cond_4
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    invoke-virtual {v10, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x4000

    goto :goto_5

    :cond_5
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    move-object/from16 v7, p5

    invoke-virtual {v10, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_6
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    move-object/from16 v8, p6

    invoke-virtual {v10, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_7
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v0, v2

    const v2, 0x92493

    and-int/2addr v2, v0

    const v6, 0x92492

    const/4 v15, 0x0

    if-eq v2, v6, :cond_8

    const/4 v2, 0x1

    goto :goto_8

    :cond_8
    move v2, v15

    :goto_8
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v10, v6, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lkq0;->c:Leq0;

    sget-object v6, Luwa;->S:Lou1;

    invoke-static {v2, v6, v10, v15}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v14, v10, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v9

    sget-object v14, Lq7c;->E:Lq7c;

    invoke-static {v10, v14}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v11

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v12, v10, Leb8;->S:Z

    if-eqz v12, :cond_9

    invoke-virtual {v10, v15}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_9
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v10, v12, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v10, v2, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v10, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v10, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v10, v2, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v6

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v6, v9}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v9

    shr-int/lit8 v6, v0, 0x3

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0xc00

    shr-int/lit8 v11, v0, 0xc

    and-int/lit8 v12, v11, 0x70

    or-int/2addr v6, v12

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v11, v6

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v11}, Lky4;->e(Luli;Lc98;Lmw3;Lt7c;Lzu4;I)V

    const v6, 0x2f99b579

    invoke-virtual {v10, v6}, Leb8;->g0(I)V

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lly4;

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v8, v7, Lgw3;->v:J

    const/4 v11, 0x0

    const/4 v12, 0x3

    move-object v7, v6

    const/4 v6, 0x0

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v2, v17

    invoke-static/range {v6 .. v12}, Lao9;->e(Lt7c;FJLzu4;II)V

    iget-object v6, v2, Lly4;->a:Ljava/lang/String;

    invoke-interface {v3, v6}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Luli;

    and-int/lit16 v6, v0, 0x1c00

    if-ne v6, v13, :cond_a

    const/4 v12, 0x1

    goto :goto_b

    :cond_a
    const/4 v12, 0x0

    :goto_b
    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v12

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lxu4;->a:Lmx8;

    if-nez v6, :cond_b

    if-ne v8, v9, :cond_c

    :cond_b
    new-instance v8, Ltc2;

    const/16 v6, 0x1c

    invoke-direct {v8, v4, v6, v2}, Ltc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lc98;

    const v6, 0xe000

    and-int/2addr v6, v0

    const/16 v11, 0x4000

    if-ne v6, v11, :cond_d

    const/4 v12, 0x1

    goto :goto_c

    :cond_d
    const/4 v12, 0x0

    :goto_c
    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v12

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_e

    if-ne v12, v9, :cond_f

    :cond_e
    new-instance v12, Lqx3;

    const/16 v6, 0x15

    invoke-direct {v12, v5, v6, v2}, Lqx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    move-object v9, v12

    check-cast v9, La98;

    move v12, v11

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v11, v10

    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v10

    move/from16 v16, v12

    const/16 v12, 0x6000

    move/from16 v18, v6

    move-object v6, v2

    move/from16 v2, v16

    move/from16 v16, v18

    invoke-static/range {v6 .. v12}, Lky4;->d(Lly4;Luli;Lc98;La98;Lt7c;Lzu4;I)V

    move-object v10, v11

    move/from16 v2, v16

    goto/16 :goto_a

    :cond_10
    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Leb8;->q(Z)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Leb8;->q(Z)V

    goto :goto_d

    :cond_11
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_d
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v0, Ley4;

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ley4;-><init>(Ljava/util/List;Luli;Lc98;Lq98;Lc98;Lc98;Lmw3;I)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_12
    return-void
.end method

.method public static final c(Ljava/lang/String;Lzu4;I)V
    .locals 11

    move-object v7, p1

    check-cast v7, Leb8;

    const p1, -0x3bcb9627

    invoke-virtual {v7, p1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v7, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v2, p1, 0x3

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eq v2, v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, p1, 0x1

    invoke-virtual {v7, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ly10;->b:Lfih;

    invoke-virtual {v7, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v7, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v4, p1, 0xe

    if-ne v4, v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v10

    :goto_2
    or-int v1, v2, v3

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v1, :cond_3

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v2, v1, :cond_4

    :cond_3
    new-instance v2, Ljy4;

    invoke-direct {v2, v0, p0, v3, v10}, Ljy4;-><init>(Landroid/content/Context;Ljava/lang/String;La75;I)V

    invoke-virtual {v7, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lq98;

    shl-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0x70

    or-int/lit8 p1, p1, 0x6

    invoke-static {v3, p0, v2, v7, p1}, Lao9;->a0(Ljava/lang/Object;Ljava/lang/Comparable;Lq98;Lzu4;I)Laec;

    move-result-object p1

    invoke-interface {p1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_5

    const p1, -0x70917a8c    # -1.1760008E-29f

    invoke-virtual {v7, p1}, Leb8;->g0(I)V

    invoke-virtual {v7, v10}, Leb8;->q(Z)V

    goto :goto_3

    :cond_5
    const v0, -0x70917a8b    # -1.1760009E-29f

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    invoke-static {p1, v7}, Lsn6;->a(Landroid/graphics/drawable/Drawable;Lzu4;)Lj7d;

    move-result-object v0

    sget-object p1, Lq7c;->E:Lq7c;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object p1

    invoke-static {v7}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v1

    iget-object v1, v1, Lbx3;->d:Lysg;

    invoke-static {p1, v1}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v2

    const/16 v8, 0x38

    const/16 v9, 0x78

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lgpd;->h(Lj7d;Ljava/lang/String;Lt7c;Lmu;Lt55;FLcx1;Lzu4;II)V

    invoke-virtual {v7, v10}, Leb8;->q(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lre;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p2, v1}, Lre;-><init>(Ljava/lang/String;II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final d(Lly4;Luli;Lc98;La98;Lt7c;Lzu4;I)V
    .locals 31

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    iget-object v0, v4, Lly4;->d:Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p5

    check-cast v1, Leb8;

    const v2, -0x10efd37f

    invoke-virtual {v1, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v1, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p6, v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v1, v5}, Leb8;->d(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    invoke-virtual {v1, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    move-object/from16 v12, p3

    invoke-virtual {v1, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v2, v5

    and-int/lit16 v5, v2, 0x2493

    const/16 v7, 0x2492

    const/4 v15, 0x1

    if-eq v5, v7, :cond_4

    move v5, v15

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v1, v7, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Luwa;->Q:Lpu1;

    new-instance v7, Lhq0;

    new-instance v8, Le97;

    invoke-direct {v8, v3}, Le97;-><init>(I)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-direct {v7, v3, v15, v8}, Lhq0;-><init>(FZLiq0;)V

    const/4 v11, 0x0

    const/16 v13, 0xf

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v14, v7

    move-object/from16 v7, p4

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v8

    invoke-static {v8, v3}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v3

    const/16 v7, 0x36

    invoke-static {v14, v5, v1, v7}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v5

    iget-wide v7, v1, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v1, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v10, v1, Leb8;->S:Z

    if-eqz v10, :cond_5

    invoke-virtual {v1, v9}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_5
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v1, v10, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v1, v5, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v1, v8, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v1, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v11, Lqu4;->d:Lja0;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v11, v12, v15}, Lwsg;->n(Leb8;Lt7c;Lja0;FZ)Lg9a;

    move-result-object v3

    sget-object v12, Lkq0;->c:Leq0;

    sget-object v13, Luwa;->S:Lou1;

    const/4 v14, 0x0

    invoke-static {v12, v13, v1, v14}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v12

    iget-wide v13, v1, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v1, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v15, v1, Leb8;->S:Z

    if-eqz v15, :cond_6

    invoke-virtual {v1, v9}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_6
    invoke-static {v1, v10, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1, v5, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13, v1, v8, v1, v7}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v1, v11, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v26, v3

    check-cast v26, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v9, v3, Lgw3;->M:J

    const/16 v29, 0x6180

    const v30, 0x1affa

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v1

    const/4 v1, 0x1

    invoke-static/range {v7 .. v30}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v27 .. v27}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Liai;

    invoke-static/range {v27 .. v27}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v9, v0, Lgw3;->N:J

    const/16 v23, 0x2

    invoke-static/range {v7 .. v30}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x7e

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v6, v3, v0, v2}, Loy4;->d(Luli;Lc98;Lt7c;Lzu4;I)V

    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    goto :goto_7

    :cond_7
    move-object/from16 v5, p1

    move-object v0, v1

    invoke-virtual {v0}, Leb8;->Z()V

    :goto_7
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v0, Lfq;

    const/16 v2, 0xe

    move-object/from16 v3, p3

    move-object/from16 v7, p4

    move/from16 v1, p6

    invoke-direct/range {v0 .. v7}, Lfq;-><init>(IILa98;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final e(Luli;Lc98;Lmw3;Lt7c;Lzu4;I)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v12, p4

    check-cast v12, Leb8;

    const v0, 0x31bc3d55

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_2

    if-nez v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {v12, v0}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v5

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_4

    invoke-virtual {v12, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v0, v6

    :cond_4
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_7

    and-int/lit16 v6, v5, 0x200

    if-nez v6, :cond_5

    invoke-virtual {v12, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_4

    :cond_5
    invoke-virtual {v12, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_4
    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_5

    :cond_6
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v0, v6

    :cond_7
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_9

    invoke-virtual {v12, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_6

    :cond_8
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v0, v6

    :cond_9
    and-int/lit16 v6, v0, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x1

    if-eq v6, v7, :cond_a

    move v6, v8

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    and-int/2addr v0, v8

    invoke-virtual {v12, v0, v6}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Luwa;->Q:Lpu1;

    sget-object v6, Lkq0;->g:Lx6l;

    const/16 v7, 0x36

    invoke-static {v6, v0, v12, v7}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v0

    iget-wide v6, v12, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v12, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v11, v12, Leb8;->S:Z

    if-eqz v11, :cond_b

    invoke-virtual {v12, v10}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_8
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v12, v10, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v12, v0, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v12, v6, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v12, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v12, v0, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v0, 0x7f1204a4

    invoke-static {v0, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Liai;

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v9, v0, Lgw3;->N:J

    const/16 v28, 0x0

    const v29, 0x1fffa

    const/4 v7, 0x0

    move v0, v8

    move-wide v8, v9

    const-wide/16 v10, 0x0

    move-object/from16 v26, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    invoke-static/range {v6 .. v29}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v12, v26

    new-instance v6, Lcm4;

    invoke-direct {v6, v0, v1, v2, v3}, Lcm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v7, -0x79f7ad30

    invoke-static {v7, v6, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    const/16 v13, 0x6000

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, Lubl;->e(Lt7c;Lysg;JLz5d;Ljs4;Lzu4;I)V

    invoke-virtual {v12, v0}, Leb8;->q(Z)V

    goto :goto_9

    :cond_c
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_9
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Lsf;

    const/16 v6, 0x12

    invoke-direct/range {v0 .. v6}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lly4;
    .locals 9

    new-instance v0, Lly4;

    const-string v1, "com_example_notes__"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;

    new-instance v3, Lcom/anthropic/velaud/api/chat/tool/InputSchema;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "object"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/anthropic/velaud/api/chat/tool/InputSchema;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILry5;)V

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/InputSchema;)V

    const-string p0, "Notes"

    const-string p1, "com.example.notes"

    invoke-direct {v0, v1, p0, p1, v2}, Lly4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;)V

    return-object v0
.end method
