.class public abstract Ltyh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liai;

.field public static final b:J

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Liai;

    sget-object v5, Lf58;->M:Lf58;

    const/16 v16, 0x0

    const v17, 0xfffffb

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    invoke-direct/range {v0 .. v17}, Liai;-><init>(JJLf58;Ly48;Lz38;JJIIJLdja;I)V

    sput-object v0, Ltyh;->a:Liai;

    const/16 v0, 0x8

    invoke-static {v0}, Lrck;->D(I)J

    move-result-wide v0

    sput-wide v0, Ltyh;->b:J

    sget-object v0, Lxyh;->f:Lxyh;

    sget-wide v0, Lan4;->h:J

    sput-wide v0, Ltyh;->c:J

    return-void
.end method

.method public static final a(Laif;Lt7c;Lc98;Lc98;Lzu4;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p4

    check-cast v14, Leb8;

    const v0, -0x2cb906be

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v2, v8, 0x180

    const/16 v3, 0x100

    if-nez v2, :cond_3

    invoke-virtual {v14, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v8, 0xc00

    const/16 v4, 0x800

    if-nez v2, :cond_5

    invoke-virtual {v14, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x493

    const/16 v5, 0x492

    if-eq v2, v5, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v14, v5, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {v1, v14}, Lnif;->b(Laif;Lzu4;)Lmif;

    move-result-object v2

    invoke-static {v2}, Lnif;->c(Lmif;)Lmif;

    move-result-object v2

    iget-object v11, v2, Lmif;->f:Lxyh;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lxyh;->c:Luj6;

    iget-object v13, v11, Lxyh;->e:Ljava/lang/Float;

    invoke-static {v1, v14}, Lzhf;->d(Laif;Lzu4;)J

    move-result-wide v9

    and-int/lit16 v2, v0, 0x380

    if-ne v2, v3, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lxu4;->a:Lmx8;

    const/16 v16, 0x0

    if-nez v2, :cond_8

    if-ne v3, v5, :cond_a

    :cond_8
    if-eqz v6, :cond_9

    new-instance v2, Llmf;

    invoke-direct {v2}, Llmf;-><init>()V

    invoke-interface {v6, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Llmf;->a:Lwyh;

    move-object v3, v2

    goto :goto_6

    :cond_9
    move-object/from16 v3, v16

    :goto_6
    invoke-virtual {v14, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lwyh;

    and-int/lit16 v0, v0, 0x1c00

    if-ne v0, v4, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0xa

    if-nez v0, :cond_c

    if-ne v2, v5, :cond_e

    :cond_c
    new-instance v0, Lhyh;

    invoke-direct {v0}, Lhyh;-><init>()V

    invoke-interface {v7, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lhyh;->a:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Llmf;

    iget-object v15, v15, Llmf;->a:Lwyh;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    move-object v15, v2

    check-cast v15, Ljava/util/List;

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_f

    if-ne v2, v5, :cond_15

    :cond_f
    if-eqz v3, :cond_10

    iget-object v0, v3, Lwyh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    :goto_9
    move-object v2, v15

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-nez v17, :cond_11

    move-object/from16 v17, v16

    goto :goto_b

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-nez v18, :cond_12

    goto :goto_b

    :cond_12
    move-object/from16 v4, v17

    check-cast v4, Lwyh;

    iget-object v4, v4, Lwyh;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    check-cast v2, Lwyh;

    iget-object v2, v2, Lwyh;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_13

    move v4, v2

    move-object/from16 v17, v19

    :cond_13
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_27

    :goto_b
    move-object/from16 v2, v17

    check-cast v2, Lwyh;

    if-eqz v2, :cond_14

    iget-object v2, v2, Lwyh;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    :goto_c
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v14}, Lzhf;->e(Laif;Lzu4;)Liai;

    move-result-object v2

    iget-object v4, v11, Lxyh;->a:Liai;

    invoke-virtual {v2, v4}, Liai;->e(Liai;)Liai;

    move-result-object v2

    sget-object v4, Llw4;->h:Lfih;

    invoke-virtual {v14, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld76;

    move/from16 v17, v0

    iget-object v0, v11, Lxyh;->b:Lrai;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Lrai;->a:J

    invoke-interface {v4, v0, v1}, Ld76;->D(J)F

    move-result v0

    sget-object v1, Lq7c;->E:Lq7c;

    invoke-static {v1}, Lw10;->u(Lt7c;)Lt7c;

    move-result-object v4

    invoke-static {v4, v0}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v0

    if-eqz v3, :cond_16

    const/16 v21, 0x1

    goto :goto_d

    :cond_16
    const/16 v21, 0x0

    :goto_d
    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v4, v4, v19

    invoke-virtual {v14, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v4, v4, v19

    move-object/from16 v20, v0

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_18

    if-ne v0, v5, :cond_17

    goto :goto_e

    :cond_17
    move-object v15, v1

    move-object/from16 v26, v5

    move-object/from16 v25, v13

    move/from16 v6, v17

    goto/16 :goto_13

    :cond_18
    :goto_e
    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v0

    if-eqz v3, :cond_1b

    iget-object v3, v3, Lwyh;->a:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    const/16 v0, 0xa

    invoke-static {v3, v0}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    move-object v1, v4

    const/4 v4, 0x0

    :goto_f
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v23, v4, 0x1

    if-ltz v4, :cond_19

    check-cast v3, Ls98;

    move/from16 v24, v0

    new-instance v0, La8b;

    move-object/from16 v6, v18

    move-object/from16 v18, v15

    move-object v15, v6

    move-object v8, v1

    move-object/from16 v26, v5

    move-object/from16 v25, v13

    move/from16 v6, v17

    move-object/from16 v7, v19

    move/from16 v13, v24

    move-object/from16 v1, p0

    move-object v5, v3

    move-object/from16 v3, v20

    invoke-direct/range {v0 .. v5}, La8b;-><init>(Laif;Liai;Lt7c;ILs98;)V

    new-instance v1, Ljs4;

    const v3, 0x6415edee

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v0}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    move-object/from16 v18, v15

    move-object v15, v0

    move-object v1, v8

    move v0, v13

    move/from16 v4, v23

    move-object/from16 v13, v25

    move-object/from16 v5, v26

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p5

    goto :goto_f

    :cond_19
    invoke-static {}, Loz4;->U()V

    throw v16

    :cond_1a
    move-object/from16 v6, v18

    move-object/from16 v18, v15

    move-object v15, v6

    move-object v8, v1

    move-object/from16 v26, v5

    move-object/from16 v25, v13

    move/from16 v6, v17

    move-object/from16 v7, v19

    move v13, v0

    invoke-virtual {v7, v8}, Ldla;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1b
    move-object v7, v0

    move-object/from16 v26, v5

    move-object/from16 v25, v13

    move-object/from16 v18, v15

    move/from16 v6, v17

    const/16 v13, 0xa

    move-object v15, v1

    :goto_10
    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v22, 0x0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v22, 0x1

    if-ltz v22, :cond_1e

    check-cast v1, Lwyh;

    iget-object v1, v1, Lwyh;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v13}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v23, 0x0

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v23, 0x1

    if-ltz v23, :cond_1c

    move-object/from16 v24, v4

    check-cast v24, Ls98;

    new-instance v19, La32;

    invoke-direct/range {v19 .. v24}, La32;-><init>(Lt7c;IIILs98;)V

    move-object/from16 v4, v19

    new-instance v8, Ljs4;

    const v13, -0x7ef2e00

    move-object/from16 v17, v0

    const/4 v0, 0x1

    invoke-direct {v8, v13, v0, v4}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v23, v5

    move-object/from16 v0, v17

    const/16 v13, 0xa

    goto :goto_12

    :cond_1c
    invoke-static {}, Loz4;->U()V

    throw v16

    :cond_1d
    move-object/from16 v17, v0

    const/4 v0, 0x1

    invoke-virtual {v7, v3}, Ldla;->add(Ljava/lang/Object;)Z

    move/from16 v22, v2

    move-object/from16 v0, v17

    const/16 v13, 0xa

    goto :goto_11

    :cond_1e
    invoke-static {}, Loz4;->U()V

    throw v16

    :cond_1f
    invoke-static {v7}, Loz4;->r(Ldla;)Ldla;

    move-result-object v0

    invoke-virtual {v14, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_13
    check-cast v0, Ljava/util/List;

    invoke-virtual {v14, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14, v6}, Leb8;->d(I)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_20

    move-object/from16 v1, v26

    if-ne v2, v1, :cond_21

    goto :goto_14

    :cond_20
    move-object/from16 v1, v26

    :goto_14
    new-instance v2, Lq83;

    invoke-direct {v2, v0, v6}, Lq83;-><init>(Ljava/util/List;I)V

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_21
    check-cast v2, Lc98;

    const/4 v3, 0x0

    invoke-static {v2, v15, v3}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v13

    sget-object v2, Lxyh;->f:Lxyh;

    if-nez v12, :cond_22

    move v2, v3

    goto :goto_15

    :cond_22
    iget v2, v12, Luj6;->E:F

    const/4 v4, 0x0

    invoke-static {v2, v4}, Luj6;->b(FF)Z

    move-result v2

    :goto_15
    if-eqz v2, :cond_25

    const v2, -0x6f87080c

    invoke-virtual {v14, v2}, Leb8;->g0(I)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-virtual {v14, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14, v9, v10}, Leb8;->e(J)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_23

    if-ne v4, v1, :cond_24

    :cond_23
    new-instance v4, Ltq1;

    const/4 v1, 0x3

    invoke-direct {v4, v1, v9, v10, v11}, Ltq1;-><init>(IJLjava/lang/Object;)V

    invoke-virtual {v14, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_24
    move-object v11, v4

    check-cast v11, Lc98;

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object v10, v0

    move v2, v3

    move v9, v6

    move-object/from16 v0, v18

    invoke-static/range {v9 .. v15}, Lrbl;->c(ILjava/util/List;Lc98;FLt7c;Lzu4;I)V

    invoke-virtual {v14, v2}, Leb8;->q(Z)V

    goto :goto_16

    :cond_25
    move-object/from16 v18, v0

    move v2, v3

    move/from16 v17, v6

    move-object v0, v15

    const v1, -0x6f7f064b

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    iget-object v1, v11, Lxyh;->d:Lan4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v1, Lan4;->a:J

    const-wide/16 v5, 0x10

    cmp-long v1, v3, v5

    if-eqz v1, :cond_26

    move-wide v9, v3

    :cond_26
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v14

    move-wide v14, v9

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v12, Luj6;->E:F

    move/from16 v12, v17

    move-object/from16 v17, v13

    const/4 v13, 0x0

    invoke-static/range {v9 .. v18}, Ldlk;->h(FFFIIJLzu4;Lt7c;Ljava/util/List;)V

    move-object/from16 v14, v16

    invoke-virtual {v14, v2}, Leb8;->q(Z)V

    :goto_16
    move-object v2, v0

    goto :goto_17

    :cond_27
    move-object v1, v5

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p5

    move-object/from16 v2, v20

    move-object/from16 v1, p0

    goto/16 :goto_a

    :cond_28
    invoke-virtual {v14}, Leb8;->Z()V

    move-object/from16 v2, p1

    :goto_17
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_29

    new-instance v0, La8b;

    const/16 v6, 0x1b

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, La8b;-><init>(Ljava/lang/Object;Lt7c;Ljava/lang/Object;Lr98;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_29
    return-void
.end method
