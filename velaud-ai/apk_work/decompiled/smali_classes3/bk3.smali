.class public final synthetic Lbk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:Lv2i;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:Liai;


# direct methods
.method public synthetic constructor <init>(Lv2i;IIILiai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk3;->E:Lv2i;

    iput p2, p0, Lbk3;->F:I

    iput p3, p0, Lbk3;->G:I

    iput p4, p0, Lbk3;->H:I

    iput-object p5, p0, Lbk3;->I:Liai;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lma0;

    move-object/from16 v2, p2

    check-cast v2, Lkd0;

    move-object/from16 v3, p3

    check-cast v3, Lzu4;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v4, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_2

    and-int/lit8 v5, v4, 0x8

    if-nez v5, :cond_0

    move-object v5, v3

    check-cast v5, Leb8;

    invoke-virtual {v5, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    check-cast v5, Leb8;

    invoke-virtual {v5, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    or-int/2addr v5, v4

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_4

    move-object v4, v3

    check-cast v4, Leb8;

    invoke-virtual {v4, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v5, v4

    :cond_4
    and-int/lit16 v4, v5, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v4, v7, :cond_5

    move v4, v8

    goto :goto_4

    :cond_5
    move v4, v9

    :goto_4
    and-int/lit8 v7, v5, 0x1

    move-object v15, v3

    check-cast v15, Leb8;

    invoke-virtual {v15, v7, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v1, v1, Lma0;->a:Ltb0;

    invoke-interface {v1}, Ltb0;->a()Lsti;

    move-result-object v10

    sget-object v14, Loz4;->p:Lixi;

    invoke-virtual {v10}, Lsti;->g()Z

    move-result v1

    iget-object v3, v10, Lsti;->a:Lcil;

    const/4 v4, 0x0

    sget-object v7, Lxu4;->a:Lmx8;

    if-nez v1, :cond_9

    const v1, 0x6355e4b0

    invoke-virtual {v15, v1}, Leb8;->g0(I)V

    invoke-virtual {v15, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_6

    if-ne v11, v7, :cond_8

    :cond_6
    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lx6h;->e()Lc98;

    move-result-object v11

    goto :goto_5

    :cond_7
    move-object v11, v4

    :goto_5
    invoke-static {v1}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object v12

    :try_start_0
    invoke-virtual {v3}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v12, v11}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    invoke-virtual {v15, v3}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v11, v3

    :cond_8
    invoke-virtual {v15, v9}, Leb8;->q(Z)V

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-static {v1, v12, v11}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw v0

    :cond_9
    const v1, 0x6359c50d

    invoke-virtual {v15, v1}, Leb8;->g0(I)V

    invoke-virtual {v15, v9}, Leb8;->q(Z)V

    invoke-virtual {v3}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v11

    :goto_6
    check-cast v11, Lmy6;

    const v1, -0x41864c90

    invoke-virtual {v15, v1}, Leb8;->g0(I)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/high16 v11, 0x41000000    # 8.0f

    const/4 v12, 0x0

    if-eqz v3, :cond_c

    if-eq v3, v8, :cond_b

    if-ne v3, v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {}, Le97;->d()V

    return-object v4

    :cond_b
    move v3, v12

    goto :goto_8

    :cond_c
    :goto_7
    move v3, v11

    :goto_8
    invoke-virtual {v15, v9}, Leb8;->q(Z)V

    move v13, v11

    new-instance v11, Luj6;

    invoke-direct {v11, v3}, Luj6;-><init>(F)V

    invoke-virtual {v15, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_d

    if-ne v13, v7, :cond_e

    :cond_d
    new-instance v3, Lhk3;

    invoke-direct {v3, v10, v9}, Lhk3;-><init>(Lsti;I)V

    invoke-static {v3}, Lao9;->D(La98;)Ly76;

    move-result-object v13

    invoke-virtual {v15, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Lghh;

    invoke-interface {v13}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmy6;

    invoke-virtual {v15, v1}, Leb8;->g0(I)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_11

    if-eq v1, v8, :cond_10

    if-ne v1, v6, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {}, Le97;->d()V

    return-object v4

    :cond_10
    move v1, v12

    goto :goto_a

    :cond_11
    :goto_9
    const/high16 v1, 0x41000000    # 8.0f

    :goto_a
    invoke-virtual {v15, v9}, Leb8;->q(Z)V

    new-instance v3, Luj6;

    invoke-direct {v3, v1}, Luj6;-><init>(F)V

    invoke-virtual {v15, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_12

    if-ne v6, v7, :cond_13

    :cond_12
    new-instance v1, Lhk3;

    invoke-direct {v1, v10, v8}, Lhk3;-><init>(Lsti;I)V

    invoke-static {v1}, Lao9;->D(La98;)Ly76;

    move-result-object v6

    invoke-virtual {v15, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Lghh;

    invoke-interface {v6}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llti;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0xdf76eec

    invoke-virtual {v15, v1}, Leb8;->g0(I)V

    const/high16 v1, 0x43a00000    # 320.0f

    const/4 v6, 0x5

    invoke-static {v12, v1, v4, v6}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object v13

    invoke-virtual {v15, v9}, Leb8;->q(Z)V

    const/high16 v16, 0x30000

    move-object v12, v3

    invoke-static/range {v10 .. v16}, Lb12;->q(Lsti;Ljava/lang/Object;Ljava/lang/Object;Lnv7;Lhxi;Lzu4;I)Lnti;

    move-result-object v1

    sget-object v3, Lq7c;->E:Lq7c;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    iget-object v1, v1, Lnti;->N:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luj6;

    iget v1, v1, Luj6;->E:F

    invoke-static {v3, v1, v4}, Lzm5;->g(Lt7c;FLs09;)Lt7c;

    move-result-object v3

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v21, v1, 0xe

    const/16 v22, 0x0

    const v23, 0x32bfc

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    iget-object v10, v0, Lbk3;->E:Lv2i;

    const-wide/16 v11, 0x0

    iget v13, v0, Lbk3;->F:I

    const/4 v14, 0x0

    move-object/from16 v20, v15

    iget v15, v0, Lbk3;->G:I

    iget v1, v0, Lbk3;->H:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v0, v0, Lbk3;->I:Liai;

    move-object/from16 v19, v0

    move/from16 v16, v1

    invoke-static/range {v2 .. v23}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    goto :goto_b

    :cond_14
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_b
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
