.class public final Ls20;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls20;->F:I

    iput-object p2, p0, Ls20;->G:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(La1;II)V
    .locals 0

    .line 9
    iput p3, p0, Ls20;->F:I

    iput-object p1, p0, Ls20;->G:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ls20;->F:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v0, v0, Ls20;->G:Ljava/lang/Object;

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcrd;

    move-object/from16 v5, p2

    check-cast v5, Lstc;

    iget-wide v5, v5, Lstc;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcrd;->a()V

    check-cast v0, Lr4f;

    iget-object v7, v0, Lr4f;->a:Le5f;

    iget-object v0, v7, Le5f;->j:Lxec;

    iget-object v1, v7, Le5f;->f:Ll1g;

    iget-object v8, v7, Le5f;->a:Ld3f;

    iget-object v9, v7, Le5f;->m:Ltad;

    invoke-virtual {v9}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lstc;

    iget-wide v10, v10, Lstc;->a:J

    invoke-static {v10, v11, v5, v6}, Lstc;->i(JJ)J

    move-result-wide v5

    new-instance v10, Lstc;

    invoke-direct {v10, v5, v6}, Lstc;-><init>(J)V

    invoke-virtual {v9, v10}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v7}, Le5f;->d()Ld5f;

    move-result-object v5

    if-nez v5, :cond_0

    move-object/from16 v19, v2

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v7}, Le5f;->e()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Le5f;->h(J)J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Le5f;->i(J)J

    invoke-virtual {v5}, Ld5f;->d()J

    move-result-wide v11

    const/16 v6, 0x20

    shr-long v13, v11, v6

    long-to-int v13, v13

    int-to-float v13, v13

    const-wide v14, 0xffffffffL

    and-long/2addr v11, v14

    long-to-int v11, v11

    int-to-float v11, v11

    invoke-static {v13, v11}, Lrkk;->e(FF)J

    move-result-wide v11

    invoke-static {v11, v12, v9, v10}, Lstc;->i(JJ)J

    move-result-wide v9

    invoke-virtual {v5}, Ld5f;->e()J

    move-result-wide v11

    invoke-static {v11, v12}, Lylk;->d0(J)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lcbl;->n(JJ)J

    move-result-wide v11

    invoke-virtual {v8}, Ld3f;->r()Lc1f;

    move-result-object v13

    move/from16 p0, v6

    iget-object v6, v7, Le5f;->e:Lz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 p1, v14

    iget-object v14, v13, Lc1f;->F:Ljava/lang/Object;

    check-cast v14, Llda;

    iget-object v15, v14, Llda;->p:Lg3d;

    iget-boolean v14, v14, Llda;->o:Z

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_2

    if-ne v15, v4, :cond_1

    new-instance v15, Lpm4;

    iget v3, v6, Lz;->a:F

    iget v6, v6, Lz;->b:F

    invoke-direct {v15, v3, v6}, Lpm4;-><init>(FF)V

    goto :goto_1

    :cond_1
    invoke-static {}, Le97;->d()V

    :goto_0
    move-object/from16 v2, v16

    goto/16 :goto_b

    :cond_2
    new-instance v15, Lpm4;

    iget v3, v6, Lz;->c:F

    iget v6, v6, Lz;->d:F

    invoke-direct {v15, v3, v6}, Lpm4;-><init>(FF)V

    :goto_1
    if-ne v14, v4, :cond_3

    new-instance v3, Lpm4;

    iget v6, v15, Lpm4;->b:F

    iget v14, v15, Lpm4;->a:F

    invoke-direct {v3, v6, v14}, Lpm4;-><init>(FF)V

    move-object v15, v3

    goto :goto_2

    :cond_3
    if-nez v14, :cond_11

    :goto_2
    invoke-virtual {v13, v15}, Lc1f;->n(Lpm4;)Lpzf;

    move-result-object v3

    iget v6, v3, Lpzf;->a:F

    iget v3, v3, Lpzf;->b:F

    invoke-virtual {v8}, Ld3f;->r()Lc1f;

    move-result-object v13

    iget-object v13, v13, Lc1f;->F:Ljava/lang/Object;

    check-cast v13, Llda;

    iget-boolean v13, v13, Llda;->o:Z

    if-nez v13, :cond_5

    iget-object v13, v7, Le5f;->h:Lf7a;

    sget-object v14, Lf7a;->F:Lf7a;

    if-ne v13, v14, :cond_4

    invoke-virtual {v7}, Le5f;->f()Lg3d;

    move-result-object v13

    sget-object v14, Lg3d;->F:Lg3d;

    if-ne v13, v14, :cond_4

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    move v13, v4

    :goto_4
    if-ne v13, v4, :cond_6

    iget-wide v13, v7, Le5f;->q:J

    invoke-static {v11, v12, v13, v14}, Lstc;->h(JJ)J

    move-result-wide v13

    goto :goto_5

    :cond_6
    if-nez v13, :cond_10

    iget-wide v13, v7, Le5f;->q:J

    invoke-static {v9, v10, v13, v14}, Lstc;->i(JJ)J

    move-result-wide v13

    :goto_5
    invoke-virtual {v7}, Le5f;->f()Lg3d;

    move-result-object v15

    invoke-virtual {v8}, Ld3f;->r()Lc1f;

    move-result-object v4

    iget-object v4, v4, Lc1f;->F:Ljava/lang/Object;

    check-cast v4, Llda;

    iget v4, v4, Llda;->l:I

    neg-int v4, v4

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_8

    move-object/from16 v19, v2

    const/4 v2, 0x1

    if-ne v15, v2, :cond_7

    const/4 v2, 0x0

    invoke-static {v4, v2}, Lz6k;->c(II)J

    move-result-wide v15

    :goto_6
    move v4, v3

    goto :goto_7

    :cond_7
    invoke-static {}, Le97;->d()V

    goto :goto_0

    :cond_8
    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-static {v2, v4}, Lz6k;->c(II)J

    move-result-wide v15

    goto :goto_6

    :goto_7
    shr-long v2, v15, p0

    long-to-int v2, v2

    int-to-float v2, v2

    move/from16 p0, v4

    and-long v3, v15, p1

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lrkk;->e(FF)J

    move-result-wide v2

    invoke-static {v13, v14, v2, v3}, Lstc;->i(JJ)J

    move-result-wide v2

    invoke-virtual {v7}, Le5f;->f()Lg3d;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcbl;->h(JLg3d;)F

    move-result v4

    sub-float/2addr v4, v6

    const/4 v6, 0x0

    cmpg-float v13, v4, v6

    if-gez v13, :cond_9

    move v4, v6

    :cond_9
    invoke-virtual {v7}, Le5f;->f()Lg3d;

    move-result-object v13

    invoke-static {v2, v3, v13}, Lcbl;->h(JLg3d;)F

    move-result v2

    sub-float v3, p0, v2

    cmpg-float v2, v3, v6

    if-gez v2, :cond_a

    move v3, v6

    :cond_a
    iget v2, v7, Le5f;->d:F

    cmpg-float v13, v4, v2

    const/high16 v16, 0x40000000    # 2.0f

    const/high16 p0, 0x41200000    # 10.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    if-gez v13, :cond_b

    add-float/2addr v4, v2

    mul-float v2, v2, v16

    div-float/2addr v4, v2

    invoke-static {v4, v6, v15}, Lylk;->v(FFF)F

    move-result v2

    sub-float/2addr v15, v2

    mul-float v15, v15, p0

    new-instance v2, Ly4f;

    const/4 v3, 0x0

    invoke-direct {v2, v7, v3}, Ly4f;-><init>(Le5f;I)V

    new-instance v4, Lz4f;

    invoke-direct {v4, v7, v14, v3}, Lz4f;-><init>(Le5f;La75;I)V

    sget-object v3, Lg1g;->E:Lg1g;

    invoke-virtual {v1, v3, v15, v2, v4}, Ll1g;->b(Lg1g;FLa98;Lc98;)Z

    move-result v3

    move/from16 v17, v3

    const/4 v3, 0x1

    goto :goto_8

    :cond_b
    cmpg-float v4, v3, v2

    if-gez v4, :cond_c

    add-float/2addr v3, v2

    mul-float v2, v2, v16

    div-float/2addr v3, v2

    invoke-static {v3, v6, v15}, Lylk;->v(FFF)F

    move-result v2

    sub-float/2addr v15, v2

    mul-float v15, v15, p0

    new-instance v2, Ly4f;

    const/4 v3, 0x1

    invoke-direct {v2, v7, v3}, Ly4f;-><init>(Le5f;I)V

    new-instance v4, Lz4f;

    invoke-direct {v4, v7, v14, v3}, Lz4f;-><init>(Le5f;La75;I)V

    sget-object v6, Lg1g;->F:Lg1g;

    invoke-virtual {v1, v6, v15, v2, v4}, Ll1g;->b(Lg1g;FLa98;Lc98;)Z

    move-result v2

    move/from16 v17, v2

    goto :goto_8

    :cond_c
    const/4 v3, 0x1

    iget-object v2, v1, Ll1g;->b:Lua5;

    new-instance v4, Lj1g;

    invoke-direct {v4, v1, v14, v3}, Lj1g;-><init>(Ll1g;La75;I)V

    const/4 v6, 0x3

    invoke-static {v2, v14, v14, v4, v6}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    const/16 v17, 0x0

    :goto_8
    invoke-virtual {v0}, Lxec;->h()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_a

    :cond_d
    iget-object v1, v1, Ll1g;->d:Lpfh;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lrs9;->b()Z

    move-result v1

    if-ne v1, v3, :cond_f

    :cond_e
    move-object v11, v14

    goto :goto_9

    :cond_f
    if-nez v17, :cond_e

    invoke-static {v9, v10, v11, v12}, Lp8;->g(JJ)Lqwe;

    move-result-object v1

    invoke-virtual {v8}, Ld3f;->r()Lc1f;

    move-result-object v2

    invoke-virtual {v2}, Lc1f;->p()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v11, Lh4;

    const/16 v2, 0x1a

    invoke-direct {v11, v2, v5}, Lh4;-><init>(ILjava/lang/Object;)V

    const/4 v12, 0x4

    const/4 v10, 0x0

    move-object v8, v1

    invoke-static/range {v7 .. v12}, Le5f;->c(Le5f;Lqwe;Ljava/util/ArrayList;Lg1g;Lh4;I)Ld5f;

    move-result-object v10

    if-eqz v10, :cond_e

    iget-object v1, v7, Le5f;->b:Lua5;

    move-object v8, v7

    new-instance v7, Lw4f;

    const/4 v12, 0x1

    move-object v9, v5

    move-object v11, v14

    invoke-direct/range {v7 .. v12}, Lw4f;-><init>(Le5f;Ld5f;Ld5f;La75;I)V

    const/4 v6, 0x3

    invoke-static {v1, v11, v11, v7, v6}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_9
    invoke-virtual {v0, v11}, Lxec;->d(Ljava/lang/Object;)V

    :goto_a
    move-object/from16 v2, v19

    goto :goto_b

    :cond_10
    invoke-static {}, Le97;->d()V

    goto/16 :goto_0

    :cond_11
    invoke-static {}, Le97;->d()V

    goto/16 :goto_0

    :goto_b
    return-object v2

    :pswitch_0
    move-object/from16 v19, v2

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    check-cast v0, Ltsd;

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Lupl;->D(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Ltsd;->a(ILzu4;)V

    return-object v19

    :pswitch_1
    move-object/from16 v19, v2

    move/from16 v18, v4

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    check-cast v0, Lrb6;

    invoke-static/range {v18 .. v18}, Lupl;->D(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lrb6;->a(ILzu4;)V

    return-object v19

    :pswitch_2
    move-object/from16 v19, v2

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_12

    const/4 v3, 0x1

    :goto_c
    const/16 v18, 0x1

    goto :goto_d

    :cond_12
    const/4 v3, 0x0

    goto :goto_c

    :goto_d
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v2, v3, :cond_13

    sget-object v2, Ley;->J:Ley;

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, Lc98;

    sget-object v3, Lq7c;->E:Lq7c;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v2

    check-cast v0, Laec;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq98;

    invoke-static {v2, v0, v1, v4}, Lngl;->i(Lt7c;Lq98;Lzu4;I)V

    goto :goto_e

    :cond_14
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_e
    return-object v19

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
