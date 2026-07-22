.class public abstract Ligl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgt4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x6f95f2df

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Ligl;->a:Ljs4;

    return-void
.end method

.method public static final a(IILzu4;Lt7c;Z)V
    .locals 22

    move-object/from16 v1, p3

    move-object/from16 v6, p2

    check-cast v6, Leb8;

    const v0, -0x7910787

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p0, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p0

    :goto_1
    and-int/lit8 v2, p1, 0x2

    const/16 v3, 0x20

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move/from16 v4, p4

    goto :goto_3

    :cond_3
    and-int/lit8 v4, p0, 0x30

    if-nez v4, :cond_2

    move/from16 v4, p4

    invoke-virtual {v6, v4}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :goto_3
    and-int/lit8 v5, v0, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v7, :cond_5

    move v5, v9

    goto :goto_4

    :cond_5
    move v5, v8

    :goto_4
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v6, v7, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_16

    if-eqz v2, :cond_6

    move v11, v8

    goto :goto_5

    :cond_6
    move v11, v4

    :goto_5
    sget-object v2, Lbi9;->a:Lfih;

    invoke-virtual {v6, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v4, 0x40192d3b

    if-eqz v2, :cond_7

    const v0, 0x79c71d7b

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    invoke-static {v1, v4, v8}, Ldbd;->d(Lt7c;FZ)Lt7c;

    move-result-object v0

    invoke-static {v6, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual {v6, v8}, Leb8;->q(Z)V

    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v0, Lg73;

    const/4 v5, 0x1

    move/from16 v3, p0

    move/from16 v4, p1

    move v2, v11

    invoke-direct/range {v0 .. v5}, Lg73;-><init>(Lt7c;ZIII)V

    :goto_6
    iput-object v0, v6, Lque;->d:Lq98;

    return-void

    :cond_7
    const v2, 0x79cde3c9

    invoke-virtual {v6, v2}, Leb8;->g0(I)V

    invoke-virtual {v6, v8}, Leb8;->q(Z)V

    const v2, -0x45a63586

    invoke-virtual {v6, v2}, Leb8;->g0(I)V

    invoke-static {v6}, Lc4a;->b(Lzu4;)Ljyf;

    move-result-object v2

    const v5, -0x615d173a

    invoke-virtual {v6, v5}, Leb8;->g0(I)V

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Lxu4;->a:Lmx8;

    if-nez v5, :cond_8

    if-ne v7, v10, :cond_9

    :cond_8
    const-class v5, Lfo8;

    sget-object v7, Loze;->a:Lpze;

    invoke-virtual {v7, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v2, v5, v14, v14}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v6, v8}, Leb8;->q(Z)V

    invoke-virtual {v6, v8}, Leb8;->q(Z)V

    check-cast v7, Lfo8;

    const-string v2, "soccer_clawd_enabled"

    invoke-interface {v7, v2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object v2

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lhy3;->H:Lhy3;

    goto :goto_7

    :cond_a
    sget-object v2, Lhy3;->G:Lhy3;

    :goto_7
    iget v5, v2, Lhy3;->E:I

    new-instance v7, Lq0b;

    invoke-direct {v7, v5}, Lq0b;-><init>(I)V

    invoke-static {v7, v6, v8}, Lzjl;->k(Lq0b;Lzu4;I)Lp0b;

    move-result-object v13

    invoke-static {v6}, Ligl;->k(Lzu4;)Lb0b;

    move-result-object v12

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_b

    sget-object v5, Lvv6;->E:Lvv6;

    invoke-static {v5, v6}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v5

    invoke-virtual {v6, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lua5;

    iget v2, v2, Lhy3;->F:I

    invoke-static {v2, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Lp0b;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li0b;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v6, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_c

    goto :goto_8

    :cond_c
    move v9, v8

    :goto_8
    or-int v0, v16, v9

    invoke-virtual {v6, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_d

    if-ne v3, v10, :cond_e

    :cond_d
    move-object v0, v10

    goto :goto_9

    :cond_e
    move-object v0, v10

    move-object v10, v3

    move-object v3, v15

    goto :goto_a

    :goto_9
    new-instance v10, Le8;

    move-object v3, v15

    const/16 v15, 0xb

    invoke-direct/range {v10 .. v15}, Le8;-><init>(ZLjava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v6, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_a
    check-cast v10, Lq98;

    invoke-static {v7, v3, v10, v6}, Letf;->i(Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    invoke-virtual {v13}, Lp0b;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0b;

    move-object v7, v3

    sget-object v3, Luwa;->N:Lqu1;

    invoke-static {v1, v4, v8}, Ldbd;->d(Lt7c;FZ)Lt7c;

    move-result-object v4

    sget-object v14, Lq7c;->E:Lq7c;

    if-eqz v11, :cond_f

    const v5, 0x79e216f9

    invoke-virtual {v6, v5}, Leb8;->g0(I)V

    :goto_b
    invoke-virtual {v6, v8}, Leb8;->q(Z)V

    goto :goto_c

    :cond_f
    const v9, 0x79e3161e

    invoke-virtual {v6, v9}, Leb8;->g0(I)V

    invoke-virtual {v6, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v6, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v6, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_10

    if-ne v10, v0, :cond_11

    :cond_10
    new-instance v10, Li23;

    const/4 v9, 0x7

    invoke-direct {v10, v9, v5, v13, v12}, Li23;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v20, v10

    check-cast v20, La98;

    const/16 v21, 0x1c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/b;->b(Lt7c;Lncc;Landroidx/compose/material3/d;ZLjava/lang/String;Ltjf;La98;I)Lt7c;

    move-result-object v14

    goto :goto_b

    :goto_c
    invoke-interface {v4, v14}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v4

    invoke-virtual {v6, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_12

    if-ne v9, v0, :cond_13

    :cond_12
    new-instance v9, Ldd2;

    const/16 v5, 0x14

    invoke-direct {v9, v2, v5}, Ldd2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Lc98;

    invoke-static {v9, v4, v8}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v2

    invoke-virtual {v6, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_14

    if-ne v5, v0, :cond_15

    :cond_14
    new-instance v5, Ley3;

    invoke-direct {v5, v12, v8}, Ley3;-><init>(Lb0b;I)V

    invoke-virtual {v6, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, La98;

    const/16 v8, 0x1b6

    const v9, 0x1e3f8

    sget-object v4, Lr55;->c:Lm5c;

    move-object v1, v5

    const/4 v5, 0x0

    move-object v0, v7

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lngl;->f(Li0b;La98;Lt7c;Lmu;Lt55;ZLzu4;III)V

    move v2, v11

    goto :goto_d

    :cond_16
    invoke-virtual {v6}, Leb8;->Z()V

    move v2, v4

    :goto_d
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v0, Lg73;

    const/4 v5, 0x2

    move/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v5}, Lg73;-><init>(Lt7c;ZIII)V

    goto/16 :goto_6

    :cond_17
    return-void
.end method

.method public static final b(Lzy3;Lxy3;Lt7c;Lzu4;I)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p3

    check-cast v6, Leb8;

    const v0, 0x7ac6a7f3

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v6, v0}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_4

    and-int/lit8 v1, v4, 0x40

    if-nez v1, :cond_2

    invoke-virtual {v6, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_6

    invoke-virtual {v6, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v0, 0x93

    const/16 v5, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v1, v5, :cond_7

    move v1, v7

    goto :goto_5

    :cond_7
    move v1, v8

    :goto_5
    and-int/2addr v0, v7

    invoke-virtual {v6, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lbi9;->a:Lfih;

    invoke-virtual {v6, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x404f0f0f

    if-eqz v0, :cond_8

    const v0, -0x6c2b124a

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    invoke-static {v3, v1, v8}, Ldbd;->d(Lt7c;FZ)Lt7c;

    move-result-object v0

    invoke-static {v6, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual {v6, v8}, Leb8;->q(Z)V

    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v0, Lgy3;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lgy3;-><init>(Lzy3;Lxy3;Lt7c;II)V

    :goto_6
    iput-object v0, v6, Lque;->d:Lq98;

    return-void

    :cond_8
    move-object v10, v2

    move-object v11, v3

    const v0, -0x6c29c431

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    invoke-virtual {v6, v8}, Leb8;->q(Z)V

    new-instance v0, Lq0b;

    const v2, 0x7f110005

    invoke-direct {v0, v2}, Lq0b;-><init>(I)V

    const/4 v2, 0x6

    invoke-static {v0, v6, v2}, Lzjl;->k(Lq0b;Lzu4;I)Lp0b;

    move-result-object v0

    new-instance v3, Lq0b;

    const v4, 0x7f110003

    invoke-direct {v3, v4}, Lq0b;-><init>(I)V

    invoke-static {v3, v6, v2}, Lzjl;->k(Lq0b;Lzu4;I)Lp0b;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_a

    if-ne v3, v7, :cond_9

    invoke-virtual {v2}, Lp0b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0b;

    :goto_7
    move-object v13, v0

    goto :goto_8

    :cond_9
    invoke-static {}, Le97;->d()V

    return-void

    :cond_a
    invoke-virtual {v0}, Lp0b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0b;

    goto :goto_7

    :goto_8
    invoke-static {v6}, Ligl;->k(Lzu4;)Lb0b;

    move-result-object v14

    invoke-static {v10, v6}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v15

    invoke-interface {v15}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy3;

    instance-of v2, v0, Lvy3;

    if-eqz v2, :cond_b

    const-class v0, Lvy3;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    goto :goto_a

    :cond_b
    sget-object v2, Luy3;->a:Luy3;

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_9
    move-object v0, v2

    goto :goto_a

    :cond_c
    instance-of v2, v0, Lty3;

    if-eqz v2, :cond_d

    goto :goto_a

    :cond_d
    sget-object v2, Lwy3;->a:Lwy3;

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :goto_a
    invoke-virtual {v6, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v6, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lxu4;->a:Lmx8;

    if-nez v2, :cond_e

    if-ne v3, v4, :cond_f

    :cond_e
    new-instance v12, Ljr1;

    const/16 v17, 0x15

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v17}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v6, v12}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v12

    :cond_f
    check-cast v3, Lq98;

    invoke-static {v13, v0, v3, v6}, Letf;->i(Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    sget-object v3, Luwa;->N:Lqu1;

    invoke-static {v11, v1, v8}, Ldbd;->d(Lt7c;FZ)Lt7c;

    move-result-object v2

    invoke-virtual {v6, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    if-ne v1, v4, :cond_11

    :cond_10
    new-instance v1, Ley3;

    invoke-direct {v1, v14, v7}, Ley3;-><init>(Lb0b;I)V

    invoke-virtual {v6, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, La98;

    const/16 v8, 0x1b6

    const v9, 0x1e3f8

    sget-object v4, Lr55;->c:Lm5c;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v13

    invoke-static/range {v0 .. v9}, Lngl;->f(Li0b;La98;Lt7c;Lmu;Lt55;ZLzu4;III)V

    goto :goto_b

    :cond_12
    invoke-static {}, Le97;->d()V

    return-void

    :cond_13
    move-object v10, v2

    move-object v11, v3

    invoke-virtual {v6}, Leb8;->Z()V

    :goto_b
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v0, Lgy3;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move/from16 v4, p4

    move-object v2, v10

    move-object v3, v11

    invoke-direct/range {v0 .. v5}, Lgy3;-><init>(Lzy3;Lxy3;Lt7c;II)V

    goto/16 :goto_6

    :cond_14
    return-void
.end method

.method public static final c(Lt7c;ZLjava/lang/String;JLzu4;II)V
    .locals 30

    move-object/from16 v0, p2

    move/from16 v1, p6

    move-object/from16 v2, p5

    check-cast v2, Leb8;

    const v3, -0x1a6748b5

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    or-int/lit8 v3, v1, 0x6

    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_1

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x100

    goto :goto_0

    :cond_0
    const/16 v4, 0x80

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, p7, 0x8

    if-nez v4, :cond_2

    move-wide/from16 v4, p3

    invoke-virtual {v2, v4, v5}, Leb8;->e(J)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_1

    :cond_2
    move-wide/from16 v4, p3

    :cond_3
    const/16 v6, 0x400

    :goto_1
    or-int/2addr v3, v6

    and-int/lit16 v6, v3, 0x493

    const/16 v7, 0x492

    const/4 v9, 0x1

    if-eq v6, v7, :cond_4

    move v6, v9

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v2, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v2}, Leb8;->b0()V

    and-int/lit8 v6, v1, 0x1

    sget-object v7, Lq7c;->E:Lq7c;

    if-eqz v6, :cond_7

    invoke-virtual {v2}, Leb8;->C()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Leb8;->Z()V

    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_6

    and-int/lit16 v3, v3, -0x1c01

    :cond_6
    move v6, v3

    move-object/from16 v3, p0

    goto :goto_4

    :cond_7
    :goto_3
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_8

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->M:J

    and-int/lit16 v3, v3, -0x1c01

    :cond_8
    move v6, v3

    move-object v3, v7

    :goto_4
    invoke-virtual {v2}, Leb8;->r()V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v10

    sget-object v11, Luwa;->T:Lou1;

    sget-object v12, Lkq0;->e:Ltne;

    const/16 v13, 0x36

    invoke-static {v12, v11, v2, v13}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v11

    iget-wide v14, v2, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v2, v10}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v8, v2, Leb8;->S:Z

    if-eqz v8, :cond_9

    invoke-virtual {v2, v15}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_5
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v2, v8, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->e:Lja0;

    invoke-static {v2, v8, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v2, v11, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->h:Lay;

    invoke-static {v2, v8}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v8, Lqu4;->d:Lja0;

    invoke-static {v2, v8, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v8, 0x435c0000    # 220.0f

    const/4 v10, 0x0

    invoke-static {v7, v10, v8, v9}, Landroidx/compose/foundation/layout/b;->u(Lt7c;FFI)Lt7c;

    move-result-object v8

    move/from16 v11, p1

    const/4 v12, 0x0

    invoke-static {v13, v12, v2, v8, v11}, Ligl;->a(IILzu4;Lt7c;Z)V

    if-eqz v0, :cond_a

    const v8, -0x5182ddb1

    const/high16 v13, 0x42200000    # 40.0f

    invoke-static {v13, v8, v2, v2, v7}, Ld07;->A(FILeb8;Leb8;Lq7c;)V

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v8

    iget-object v8, v8, Lkx3;->e:Lhk0;

    iget-object v8, v8, Lhk0;->E:Ljava/lang/Object;

    check-cast v8, Ljx3;

    iget-object v8, v8, Ljx3;->N:Ljava/lang/Object;

    move-object v13, v8

    check-cast v13, Liai;

    const/16 v28, 0x0

    const v29, 0xffffdf

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v20, Lz38;->H:Ldd8;

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    invoke-static/range {v13 .. v29}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v19

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v13, 0x2

    invoke-static {v7, v8, v10, v13}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v7

    new-instance v11, Lv2i;

    const/4 v8, 0x3

    invoke-direct {v11, v8}, Lv2i;-><init>(I)V

    shr-int/lit8 v10, v6, 0x6

    and-int/lit8 v10, v10, 0xe

    or-int/lit8 v10, v10, 0x30

    shr-int/2addr v6, v8

    and-int/lit16 v6, v6, 0x380

    or-int v21, v10, v6

    const/16 v22, 0x0

    const v23, 0x1fbf8

    move-object/from16 v20, v2

    move-object v6, v3

    move-wide v2, v4

    const-wide/16 v4, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v1, v7

    const/4 v7, 0x0

    move-object v10, v8

    move v13, v9

    const-wide/16 v8, 0x0

    move-object v14, v10

    const/4 v10, 0x0

    move v15, v12

    move/from16 v16, v13

    const-wide/16 v12, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v24, v16

    const/16 v16, 0x0

    move-object/from16 v25, v17

    const/16 v17, 0x0

    move/from16 v26, v18

    const/16 v18, 0x0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v0, v20

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Leb8;->q(Z)V

    :goto_6
    const/4 v13, 0x1

    goto :goto_7

    :cond_a
    move-object v0, v2

    move-object/from16 v25, v3

    move-wide v2, v4

    const v1, -0x517ccb93

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-virtual {v0, v12}, Leb8;->q(Z)V

    goto :goto_6

    :goto_7
    invoke-virtual {v0, v13}, Leb8;->q(Z)V

    move-wide v4, v2

    move-object/from16 v1, v25

    goto :goto_8

    :cond_b
    move-object v0, v2

    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v1, p0

    :goto_8
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v0, Lfy3;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lfy3;-><init>(Lt7c;ZLjava/lang/String;JII)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static d(Lc20;Landroid/util/LongSparseArray;)V
    .locals 6

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ls10;->k(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Ls10;->h(Landroid/view/translation/ViewTranslationResponse;)Landroid/view/translation/TranslationResponseValue;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Ls10;->l(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lc20;->c()Loj9;

    move-result-object v5

    long-to-int v2, v2

    invoke-virtual {v5, v2}, Loj9;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpag;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lpag;->a:Lnag;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lnag;->d:Lhag;

    sget-object v3, Lfag;->l:Luag;

    iget-object v2, v2, Lhag;->E:Lrdc;

    invoke-virtual {v2, v3}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Le5;

    if-eqz v2, :cond_1

    iget-object v2, v2, Le5;->b:Lr98;

    check-cast v2, Lc98;

    if-eqz v2, :cond_1

    new-instance v3, Lkd0;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lkd0;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static e(Lmu9;)Lslj;
    .locals 9

    const-string v1, "Unable to parse json into type PerformanceCls"

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "score"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    invoke-virtual {v0}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v4

    const-string v0, "timestamp"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwt9;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_0
    move-object v5, v2

    :goto_0
    const-string v0, "target_selector"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwt9;->m()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    const-string v0, "previous_rect"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwt9;->g()Lmu9;

    move-result-object v0

    invoke-static {v0}, Logl;->d(Lmu9;)Lulj;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, v2

    :goto_2
    const-string v0, "current_rect"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lwt9;->g()Lmu9;

    move-result-object p0

    invoke-static {p0}, Logl;->d(Lmu9;)Lulj;

    move-result-object p0

    move-object v8, p0

    goto :goto_3

    :cond_3
    move-object v8, v2

    :goto_3
    new-instance v3, Lslj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v3 .. v8}, Lslj;-><init>(Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/String;Lulj;Lulj;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_4
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_5
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_6
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.google.common.base.Strings"

    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "Exception during lenientFormat for "

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, "<"

    const-string v5, " threw "

    invoke-static {v4, v2, v5}, Ld07;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    array-length v3, p1

    mul-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v0

    :goto_2
    array-length v3, p1

    if-ge v0, v3, :cond_3

    const-string v3, "%s"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x2

    move v7, v2

    move v2, v0

    move v0, v7

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    array-length p0, p1

    if-ge v0, p0, :cond_5

    const-string p0, " ["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lc20;[JLjava/util/function/Consumer;)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-wide v2, p1, v1

    invoke-virtual {p0}, Lc20;->c()Loj9;

    move-result-object v4

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Loj9;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpag;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lpag;->a:Lnag;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ls10;->n()V

    iget-object v3, p0, Lc20;->E:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v3

    iget v4, v2, Lnag;->f:I

    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Ls10;->i(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    move-result-object v3

    iget-object v2, v2, Lnag;->d:Lhag;

    sget-object v4, Lrag;->C:Luag;

    iget-object v2, v2, Lhag;->E:Lrdc;

    invoke-virtual {v2, v4}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    const-string v5, "\n"

    const/16 v6, 0x3e

    invoke-static {v2, v5, v4, v6}, Lvna;->a(Ljava/util/List;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lkd0;

    invoke-direct {v4, v2}, Lkd0;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ls10;->g(Lkd0;)Landroid/view/translation/TranslationRequestValue;

    move-result-object v2

    invoke-static {v3, v2}, Ls10;->u(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V

    invoke-static {v3}, Ls10;->j(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static h(Lc20;Landroid/util/LongSparseArray;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Ligl;->d(Lc20;Landroid/util/LongSparseArray;)V

    return-void

    :cond_1
    iget-object v0, p0, Lc20;->E:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v1, Ljd;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static i(Lgfc;Ljava/lang/String;Ljava/lang/String;I)Lgfc;
    .locals 6

    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p3, p3, 0x8

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    move-object p2, v3

    :cond_1
    iget-boolean p3, p0, Lgfc;->F:Z

    if-eqz p3, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lgfc;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1, v1}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x61

    if-gt v5, v4, :cond_5

    const/16 v5, 0x7b

    if-ge v4, v5, :cond_5

    goto/16 :goto_4

    :cond_5
    if-eqz p2, :cond_6

    invoke-static {p3, p1}, Lcnh;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object p0

    return-object p0

    :cond_6
    if-nez v0, :cond_7

    return-object p0

    :cond_7
    invoke-static {p3, p1}, Lcnh;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-static {v1, p0}, Lgok;->h(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v2, :cond_e

    invoke-static {v2, p0}, Lgok;->h(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    new-instance p1, Ltj9;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-direct {p1, v1, p2, v2}, Lrj9;-><init>(III)V

    invoke-virtual {p1}, Lrj9;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    move-object p2, p1

    check-cast p2, Lsj9;

    iget-boolean p3, p2, Lsj9;->G:Z

    if-eqz p3, :cond_c

    invoke-virtual {p2}, Lsj9;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {p3, p0}, Lgok;->h(ILjava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_b

    goto :goto_1

    :cond_c
    move-object p2, v3

    :goto_1
    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lgok;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_d
    invoke-static {p0}, Lgok;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_e
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x41

    if-gt p2, p1, :cond_10

    const/16 p2, 0x5b

    if-ge p1, p2, :cond_10

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_10
    :goto_3
    invoke-static {p0}, Lgfc;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    :goto_4
    return-object v3

    :cond_11
    invoke-static {p0}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Luuc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Landroid/webkit/WebResourceResponse;
    .locals 11

    sget-object v5, Law6;->E:Law6;

    const-string v1, "FileProxy"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Ls6f;

    invoke-direct {v0}, Ls6f;-><init>()V

    invoke-virtual {v0, p1}, Ls6f;->f(Ljava/lang/String;)V

    new-instance v2, Lt6f;

    invoke-direct {v2, v0}, Lt6f;-><init>(Ls6f;)V

    new-instance v0, Llpe;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Llpe;-><init>(Luuc;Lt6f;Z)V

    invoke-virtual {v0}, Llpe;->execute()Lgff;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, p0, Lgff;->U:Z

    iget-object v2, p0, Lgff;->K:Liff;

    iget v3, p0, Lgff;->H:I

    sget-object v4, Lfta;->I:Lfta;

    const-string v6, " for "

    if-nez v0, :cond_3

    sget-object p2, Lmta;->a:Llta;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    sget-object p2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lmta;->a:Llta;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Proxy fetch: HTTP "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmta;

    check-cast p3, Ls40;

    invoke-virtual {p3, v4, v1, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lgff;->close()V

    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v2, "UTF-8"

    const/4 v6, 0x0

    const-string v1, "text/plain"

    const-string v4, "upstream error"

    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v0

    :cond_3
    if-eqz p3, :cond_7

    invoke-virtual {v2}, Liff;->d()J

    move-result-wide v7

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v0, v7, v9

    if-lez v0, :cond_7

    sget-object p2, Lmta;->a:Llta;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_5

    :cond_4
    sget-object p2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lmta;->a:Llta;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Proxy fetch: Content-Length "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " > cap "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmta;

    check-cast p3, Ls40;

    invoke-virtual {p3, v4, v1, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_5
    invoke-virtual {p0}, Lgff;->close()V

    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v2, "UTF-8"

    const/4 v6, 0x0

    const-string v1, "text/plain"

    const/16 v3, 0x19d

    const-string v4, "content too large"

    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v0

    :cond_7
    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string p0, "Access-Control-Allow-Origin"

    const-string p1, "*"

    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Liff;->H0()Lokio/BufferedSource;

    move-result-object p0

    invoke-interface {p0}, Lokio/BufferedSource;->N0()Ljava/io/InputStream;

    move-result-object v7

    const/4 v3, 0x0

    const/16 v4, 0xc8

    const-string v5, "OK"

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p2, Lmta;->a:Llta;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lmta;->a:Llta;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Proxy fetch threw for "

    const-string v0, ": "

    invoke-static {p2, p1, v0, p0}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmta;

    check-cast p2, Ls40;

    sget-object p3, Lfta;->J:Lfta;

    invoke-virtual {p2, p3, v1, p0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    :goto_8
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v2, "UTF-8"

    const/4 v6, 0x0

    const-string v1, "text/plain"

    const/16 v3, 0x1f4

    const-string v4, "fetch failed"

    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static final k(Lzu4;)Lb0b;
    .locals 2

    check-cast p0, Leb8;

    const v0, 0x78ab5fda

    invoke-virtual {p0, v0}, Leb8;->h0(I)V

    const v0, -0x245f086a

    invoke-virtual {p0, v0}, Leb8;->h0(I)V

    invoke-virtual {p0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v0, v1, :cond_0

    new-instance v0, Lb0b;

    invoke-direct {v0}, Lb0b;-><init>()V

    invoke-virtual {p0, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lb0b;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Leb8;->q(Z)V

    invoke-virtual {p0, v1}, Leb8;->q(Z)V

    return-object v0
.end method
