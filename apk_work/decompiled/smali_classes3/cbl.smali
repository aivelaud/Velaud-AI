.class public abstract Lcbl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lys4;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lys4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x71335863

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lcbl;->a:Ljs4;

    return-void
.end method

.method public static final a(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;Ljava/util/Date;La98;Ljava/lang/String;La98;Lc98;La98;La98;La98;Lt7c;Lzu4;I)V
    .locals 26

    move-object/from16 v10, p9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p10

    check-cast v4, Leb8;

    const v0, 0x7c72f2c

    invoke-virtual {v4, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v11, p0

    invoke-virtual {v4, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p11, v0

    move-object/from16 v9, p1

    invoke-virtual {v4, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v8, p2

    invoke-virtual {v4, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v12, p3

    invoke-virtual {v4, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    move-object/from16 v5, p4

    invoke-virtual {v4, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    move-object/from16 v13, p6

    invoke-virtual {v4, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v1, 0x80000

    :goto_5
    or-int/2addr v0, v1

    move-object/from16 v14, p7

    invoke-virtual {v4, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v1, 0x400000

    :goto_6
    or-int/2addr v0, v1

    move-object/from16 v15, p8

    invoke-virtual {v4, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v1, 0x2000000

    :goto_7
    or-int/2addr v0, v1

    invoke-virtual {v4, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v1, 0x10000000

    :goto_8
    or-int v16, v0, v1

    const v0, 0x12492493

    and-int v0, v16, v0

    const v1, 0x12492492

    const/4 v3, 0x0

    if-eq v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    move v0, v3

    :goto_9
    and-int/lit8 v1, v16, 0x1

    invoke-virtual {v4, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lxu4;->a:Lmx8;

    if-ne v1, v6, :cond_a

    new-instance v1, Lbf2;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lbf2;-><init>(I)V

    invoke-virtual {v4, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, La98;

    const/16 v2, 0x30

    invoke-static {v0, v1, v4, v2}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laec;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_b

    new-instance v3, Lbf2;

    const/16 v7, 0x13

    invoke-direct {v3, v7}, Lbf2;-><init>(I)V

    invoke-virtual {v4, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, La98;

    invoke-static {v1, v3, v4, v2}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laec;

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    if-ne v2, v6, :cond_d

    :cond_c
    new-instance v2, Lg01;

    const/4 v1, 0x4

    invoke-direct {v2, v0, v7, v1}, Lg01;-><init>(Laec;Laec;I)V

    invoke-virtual {v4, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v20, v2

    check-cast v20, La98;

    move-object v1, v0

    invoke-virtual {v11}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->is_starred()Z

    move-result v0

    invoke-virtual {v4, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    if-ne v3, v6, :cond_e

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    new-instance v3, Lht2;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v7}, Lht2;-><init>(ILaec;)V

    invoke-virtual {v4, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_b
    check-cast v3, La98;

    invoke-virtual {v4, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v18, :cond_11

    if-ne v2, v6, :cond_10

    goto :goto_c

    :cond_10
    move/from16 v18, v0

    const/4 v0, 0x1

    goto :goto_d

    :cond_11
    :goto_c
    new-instance v2, Lht2;

    move/from16 v18, v0

    const/4 v0, 0x1

    invoke-direct {v2, v0, v7}, Lht2;-><init>(ILaec;)V

    invoke-virtual {v4, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_d
    check-cast v2, La98;

    shr-int/lit8 v0, v16, 0x6

    and-int/lit16 v0, v0, 0x380

    move-object v9, v1

    move-object v1, v3

    const/4 v11, 0x0

    move-object v3, v2

    move-object v2, v5

    move v5, v0

    move/from16 v0, v18

    invoke-static/range {v0 .. v5}, Lcom/anthropic/velaud/chat/menu/d;->c(ZLa98;La98;La98;Lzu4;I)Ljava/util/List;

    move-result-object v0

    sget-object v1, Luwa;->G:Lqu1;

    invoke-static {v1, v11}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v2, v4, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v4}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v4, v10}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v17, Lru4;->e:Lqu4;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v4}, Leb8;->k0()V

    move/from16 v17, v2

    iget-boolean v2, v4, Leb8;->S:Z

    if-eqz v2, :cond_12

    invoke-virtual {v4, v11}, Leb8;->k(La98;)V

    goto :goto_e

    :cond_12
    invoke-virtual {v4}, Leb8;->t0()V

    :goto_e
    sget-object v2, Lqu4;->f:Lja0;

    invoke-static {v4, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v4, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v4, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v4, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v4, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_13

    goto :goto_f

    :cond_13
    const/4 v1, 0x0

    :goto_f
    if-nez v1, :cond_14

    const v1, 0x5837e2dd    # 8.0873999E14f

    const v2, 0x7f1205e0

    const/4 v11, 0x0

    invoke-static {v4, v1, v2, v4, v11}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_14
    const/4 v11, 0x0

    const v2, 0x5837dc15

    invoke-virtual {v4, v2}, Leb8;->g0(I)V

    invoke-virtual {v4, v11}, Leb8;->q(Z)V

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->is_starred()Z

    move-result v2

    sget-object v3, Lui9;->G:Lui9;

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getUpdated_at()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Lsyi;->z(J)Lui9;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getTime()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Lsyi;->z(J)Lui9;

    move-result-object v5

    sget-object v11, Lzyg;->H:Lzyg;

    invoke-static {v3, v5, v11, v4}, Lxjl;->o(Lui9;Lui9;Lzyg;Lzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_15

    if-ne v11, v6, :cond_16

    :cond_15
    new-instance v11, Lht2;

    const/4 v5, 0x2

    invoke-direct {v11, v5, v9}, Lht2;-><init>(ILaec;)V

    invoke-virtual {v4, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    move-object v5, v11

    check-cast v5, La98;

    invoke-virtual {v4, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 p10, v1

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_17

    if-ne v1, v6, :cond_18

    :cond_17
    new-instance v1, Lml0;

    const/4 v6, 0x4

    invoke-direct {v1, v0, v6}, Lml0;-><init>(Ljava/util/List;I)V

    invoke-virtual {v4, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    check-cast v1, Lc98;

    sget-object v0, Lq7c;->E:Lq7c;

    const/4 v11, 0x0

    invoke-static {v1, v0, v11}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v6

    shl-int/lit8 v0, v16, 0x3

    const v1, 0xfc00

    and-int/2addr v0, v1

    move v1, v2

    move-object v2, v3

    move-object v11, v7

    move-object v3, v8

    move v8, v0

    move-object v7, v4

    move-object v4, v12

    move-object/from16 v0, p10

    invoke-static/range {v0 .. v8}, Lcbl;->b(Ljava/lang/String;ZLjava/lang/String;La98;Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    move-object v4, v7

    invoke-interface {v9}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v11}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld73;

    if-eqz v0, :cond_1a

    :cond_19
    const/4 v2, 0x0

    goto :goto_12

    :cond_1a
    const v0, -0x512a5a70

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Leb8;->q(Z)V

    :goto_11
    const/4 v0, 0x1

    goto :goto_13

    :goto_12
    const v0, -0x5130f773

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-interface {v9}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-interface {v11}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ld73;

    and-int/lit8 v0, v16, 0xe

    shr-int/lit8 v1, v16, 0x3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x6000

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v1, v3

    or-int v24, v0, v1

    const/16 v25, 0xb00

    const/16 v19, 0x0

    move-object/from16 v13, v20

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v11, p0

    move-object/from16 v16, p6

    move-object/from16 v23, v4

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    invoke-static/range {v11 .. v25}, Lcom/anthropic/velaud/chat/menu/d;->a(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;ZLa98;La98;Lc98;La98;La98;La98;Lt7c;Lcom/anthropic/velaud/chat/menu/b;Ld73;Lx73;Lzu4;II)V

    invoke-virtual {v4, v2}, Leb8;->q(Z)V

    goto :goto_11

    :goto_13
    invoke-virtual {v4, v0}, Leb8;->q(Z)V

    goto :goto_14

    :cond_1b
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_14
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_1c

    new-instance v0, Lcp;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcp;-><init>(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;Ljava/util/Date;La98;Ljava/lang/String;La98;Lc98;La98;La98;La98;Lt7c;I)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_1c
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLjava/lang/String;La98;Ljava/lang/String;La98;Lt7c;Lzu4;I)V
    .locals 27

    move/from16 v2, p1

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Leb8;

    const v1, 0x66b2c8d5

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v8, 0x6

    move-object/from16 v9, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v8, 0x180

    move-object/from16 v13, p2

    if-nez v3, :cond_5

    invoke-virtual {v0, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v8, 0xc00

    move-object/from16 v10, p3

    if-nez v3, :cond_7

    invoke-virtual {v0, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v8, 0x6000

    move-object/from16 v14, p4

    if-nez v3, :cond_9

    invoke-virtual {v0, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v1, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v8

    move-object/from16 v15, p5

    if-nez v3, :cond_b

    invoke-virtual {v0, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v8

    move-object/from16 v7, p6

    if-nez v3, :cond_d

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v1, v3

    :cond_d
    const v3, 0x92493

    and-int/2addr v3, v1

    const v4, 0x92492

    if-eq v3, v4, :cond_e

    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_8
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_10

    const v3, 0x7f1205bf

    invoke-static {v3, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    if-eqz v2, :cond_f

    sget-object v3, Lgok;->a:Ljs4;

    :goto_9
    move-object/from16 v18, v3

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    goto :goto_9

    :goto_a
    sget-object v11, Lgok;->c:Ljs4;

    and-int/lit8 v3, v1, 0xe

    or-int/lit16 v3, v3, 0x180

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    shr-int/lit8 v4, v1, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    shl-int/lit8 v5, v1, 0x6

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    shl-int/lit8 v1, v1, 0x3

    const/high16 v4, 0x70000

    and-int/2addr v4, v1

    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    and-int/2addr v1, v4

    or-int v24, v3, v1

    const/16 v25, 0x0

    const/16 v26, 0x3d00

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v0

    move-object v12, v7

    invoke-static/range {v9 .. v26}, Lmdl;->d(Ljava/lang/String;La98;Ljs4;Lt7c;Ljava/lang/String;Ljava/lang/String;La98;Ljava/lang/String;Ltjf;Lq98;Lq98;Lq98;Lq98;Lq98;Lzu4;III)V

    goto :goto_b

    :cond_10
    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Leb8;->Z()V

    :goto_b
    invoke-virtual/range {v23 .. v23}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v0, Lhv1;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lhv1;-><init>(Ljava/lang/String;ZLjava/lang/String;La98;Ljava/lang/String;La98;Lt7c;I)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_11
    return-void
.end method

.method public static final c(Lupg;Lc75;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lw1;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lnok;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    new-instance v0, Lbi2;

    invoke-static {p1}, Lupl;->w(La75;)La75;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {v0}, Lbi2;->t()V

    new-instance p1, Lua8;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1, v0}, Lua8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lxd6;->E:Lxd6;

    invoke-virtual {p0, p1, v1}, Lw1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lcm9;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p0}, Lcm9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lbi2;->v(Lc98;)V

    invoke-virtual {v0}, Lbi2;->q()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public static d(Ljava/lang/reflect/Constructor;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ldye;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, ")V"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ldye;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lmu9;)Lta;
    .locals 3

    const-string v0, "Unable to parse json into type Display"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "viewport"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwt9;->g()Lmu9;

    move-result-object p0

    invoke-static {p0}, Lubl;->f(Lmu9;)Lfb;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_0
    move-object p0, v1

    :goto_0
    new-instance v2, Lta;

    invoke-direct {v2, p0}, Lta;-><init>(Lfb;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_3
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static g(Lmu9;)Lt27;
    .locals 9

    const-string v0, "Unable to parse json into type Provider"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "domain"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lwt9;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    goto :goto_6

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "name"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const-string v4, "type"

    invoke-virtual {p0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    const/4 v4, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lwt9;->m()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    const/16 v5, 0xe

    invoke-static {v5}, Ld07;->H(I)[I

    move-result-object v5

    array-length v6, v5

    :goto_2
    if-ge v4, v6, :cond_3

    aget v7, v5, v4

    invoke-static {v7}, Lb27;->h(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v4, v7

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v2, "Array contains no element matching the predicate."

    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_3
    new-instance p0, Lt27;

    invoke-direct {p0, v2, v3, v4}, Lt27;-><init>(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_4
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_5
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_6
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final h(JLg3d;)F
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Lstc;->f(J)F

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p0, p1}, Lstc;->g(J)F

    move-result p0

    return p0
.end method

.method public static final i(JLg3d;)I
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0x20

    shr-long/2addr p0, p2

    long-to-int p0, p0

    return p0

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return p0

    :cond_1
    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final j(Lg3d;)Lg3d;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lg3d;->E:Lg3d;

    return-object p0

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lg3d;->F:Lg3d;

    return-object p0
.end method

.method public static k(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ldye;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ldye;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(JJ)J
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    shr-long v2, p2, v0

    long-to-int v0, v2

    sub-int/2addr v1, v0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    and-long p1, p2, v2

    long-to-int p1, p1

    sub-int/2addr p0, p1

    invoke-static {v1, p0}, Lz6k;->c(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final m(JJ)J
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    shr-long v2, p2, v0

    long-to-int v0, v2

    add-int/2addr v1, v0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    and-long p1, p2, v2

    long-to-int p1, p1

    add-int/2addr p0, p1

    invoke-static {v1, p0}, Lz6k;->c(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final n(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lstc;->f(J)F

    move-result v0

    invoke-static {p2, p3}, Lg2h;->e(J)F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {p0, p1}, Lstc;->g(J)F

    move-result p0

    invoke-static {p2, p3}, Lg2h;->c(J)F

    move-result p1

    add-float/2addr p1, p0

    invoke-static {v1, p1}, Lrkk;->e(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static o(Lt7c;Lc98;)Lt7c;
    .locals 1

    new-instance v0, Lkrd;

    invoke-direct {v0, p1}, Lkrd;-><init>(Lc98;)V

    new-instance p1, Lwu4;

    invoke-direct {p1, v0}, Lwu4;-><init>(Ls98;)V

    invoke-interface {p0, p1}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final p(JLg3d;)J
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Lstc;->f(J)F

    move-result p2

    neg-float p2, p2

    invoke-static {p0, p1}, Lstc;->g(J)F

    move-result p0

    invoke-static {p2, p0}, Lrkk;->e(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {}, Le97;->d()V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    invoke-static {p0, p1}, Lstc;->f(J)F

    move-result p2

    invoke-static {p0, p1}, Lstc;->g(J)F

    move-result p0

    neg-float p0, p0

    invoke-static {p2, p0}, Lrkk;->e(FF)J

    move-result-wide p0

    return-wide p0
.end method
