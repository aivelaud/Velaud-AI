.class public final Lg60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg60;->E:I

    iput-object p2, p0, Lg60;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lg60;->E:I

    const-wide/16 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v0, v0, Lg60;->F:Ljava/lang/Object;

    sget-object v5, Lxu4;->a:Lmx8;

    const/4 v6, 0x1

    const/16 v7, 0x20

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lzu4;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Leb8;

    invoke-virtual {v5, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Leb8;

    invoke-virtual {v4, v2}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v1, v7

    :cond_3
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    if-eq v4, v5, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    move v4, v8

    :goto_3
    and-int/2addr v1, v6

    check-cast v3, Leb8;

    invoke-virtual {v3, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7d;

    const v1, 0x3de12640

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    iget-object v1, v0, Lk7d;->E:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    iget-object v0, v0, Lk7d;->F:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    const/high16 v14, 0x41000000    # 8.0f

    const/4 v15, 0x7

    sget-object v10, Lq7c;->E:Lq7c;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v1

    move-object v2, v10

    sget-object v4, Lkq0;->c:Leq0;

    sget-object v5, Luwa;->S:Lou1;

    invoke-static {v4, v5, v3, v8}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v4

    iget-wide v10, v3, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v3}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v3, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v3}, Leb8;->k0()V

    iget-boolean v11, v3, Leb8;->S:Z

    if-eqz v11, :cond_5

    invoke-virtual {v3, v10}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Leb8;->t0()V

    :goto_4
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v3, v10, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v3, v4, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v3, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v3, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v3, v4, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->F:Ljava/lang/Object;

    check-cast v1, Lzm;

    iget-object v1, v1, Lzm;->i:Ljava/lang/Object;

    move-object/from16 v28, v1

    check-cast v28, Liai;

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v11, v1, Lgw3;->N:J

    const/16 v31, 0x0

    const v32, 0x1fffa

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v3

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v3, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    instance-of v1, v0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v1, :cond_6

    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v9, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_6
    invoke-static {v3}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->F:Ljava/lang/Object;

    check-cast v0, Lzm;

    iget-object v0, v0, Lzm;->h:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Liai;

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v11, v0, Lgw3;->M:J

    const/16 v31, 0x0

    const v32, 0x1fffa

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v3

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v3, v6}, Leb8;->q(Z)V

    invoke-virtual {v3, v8}, Leb8;->q(Z)V

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_7
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lt7c;

    move-object/from16 v9, p2

    check-cast v9, Le7a;

    move-object/from16 v10, p3

    check-cast v10, Lzu4;

    move-object/from16 v11, p4

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Leb8;

    const v12, 0xbb9eead

    invoke-virtual {v10, v12}, Leb8;->g0(I)V

    check-cast v0, Li60;

    const v12, 0xd61b03f

    invoke-virtual {v10, v12}, Leb8;->g0(I)V

    and-int/lit8 v12, v11, 0x70

    xor-int/lit8 v12, v12, 0x30

    if-le v12, v7, :cond_8

    invoke-virtual {v10, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    :cond_8
    and-int/lit8 v11, v11, 0x30

    if-ne v11, v7, :cond_a

    :cond_9
    move v11, v6

    goto :goto_8

    :cond_a
    move v11, v8

    :goto_8
    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_b

    if-ne v12, v5, :cond_c

    :cond_b
    new-instance v12, Lf60;

    invoke-direct {v12, v9, v6}, Lf60;-><init>(Le7a;I)V

    invoke-virtual {v10, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, Lq98;

    invoke-virtual {v10, v8}, Leb8;->q(Z)V

    const v6, 0x49929984    # 1200944.5f

    invoke-virtual {v10, v6}, Leb8;->g0(I)V

    const v6, -0x2bbe1d43

    invoke-virtual {v10, v6}, Leb8;->g0(I)V

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_d

    new-instance v6, Lyj9;

    invoke-direct {v6, v2, v3}, Lyj9;-><init>(J)V

    invoke-static {v6}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v6

    invoke-virtual {v10, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Laec;

    invoke-virtual {v10, v8}, Leb8;->q(Z)V

    invoke-virtual {v0}, Li60;->b()F

    move-result v2

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v3

    sub-float v14, v4, v2

    const v2, -0x2bbe0c5a

    invoke-virtual {v10, v2}, Leb8;->g0(I)V

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_e

    new-instance v2, Lke;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v6}, Lke;-><init>(ILaec;)V

    invoke-virtual {v10, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lc98;

    invoke-virtual {v10, v8}, Leb8;->q(Z)V

    invoke-static {v1, v2}, Lo7b;->l(Lt7c;Lc98;)Lt7c;

    move-result-object v13

    invoke-virtual {v0}, Li60;->b()F

    move-result v1

    sub-float v16, v4, v1

    invoke-interface {v6}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyj9;

    iget-wide v1, v1, Lyj9;->a:J

    shr-long/2addr v1, v7

    long-to-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Li60;->b()F

    move-result v2

    mul-float v17, v2, v1

    invoke-virtual {v0}, Li60;->b()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v0, Li60;->g:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce1;

    invoke-interface {v12, v1, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lysg;

    const/16 v21, 0x1

    const v22, 0x6e7f0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v15, v14

    invoke-static/range {v13 .. v22}, Lp8;->D(Lt7c;FFFFFFLysg;ZI)Lt7c;

    move-result-object v0

    invoke-virtual {v10, v8}, Leb8;->q(Z)V

    invoke-virtual {v10, v8}, Leb8;->q(Z)V

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lt7c;

    move-object/from16 v9, p2

    check-cast v9, Le7a;

    move-object/from16 v10, p3

    check-cast v10, Lzu4;

    move-object/from16 v11, p4

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Leb8;

    const v12, -0x4db2480d

    invoke-virtual {v10, v12}, Leb8;->g0(I)V

    check-cast v0, Li60;

    const v12, 0x5ade84cd

    invoke-virtual {v10, v12}, Leb8;->g0(I)V

    and-int/lit8 v12, v11, 0x70

    xor-int/lit8 v12, v12, 0x30

    if-le v12, v7, :cond_f

    invoke-virtual {v10, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    :cond_f
    and-int/lit8 v11, v11, 0x30

    if-ne v11, v7, :cond_10

    goto :goto_9

    :cond_10
    move v6, v8

    :cond_11
    :goto_9
    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_12

    if-ne v11, v5, :cond_13

    :cond_12
    new-instance v11, Lf60;

    invoke-direct {v11, v9, v8}, Lf60;-><init>(Le7a;I)V

    invoke-virtual {v10, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, Lq98;

    invoke-virtual {v10, v8}, Leb8;->q(Z)V

    const v6, 0x2c01d73c

    invoke-virtual {v10, v6}, Leb8;->g0(I)V

    iget-object v6, v0, Li60;->d:Ly76;

    invoke-virtual {v6}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget-object v12, v0, Li60;->f:Ly76;

    invoke-virtual {v12}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-static {v9, v4, v13}, Lbo9;->f0(FFF)F

    move-result v9

    const v13, -0x4e005da7

    invoke-virtual {v10, v13}, Leb8;->g0(I)V

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_14

    new-instance v13, Lyj9;

    invoke-direct {v13, v2, v3}, Lyj9;-><init>(J)V

    invoke-static {v13}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v13

    invoke-virtual {v10, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v13, Laec;

    invoke-virtual {v10, v8}, Leb8;->q(Z)V

    invoke-virtual {v6}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const v3, 0x3f733333    # 0.95f

    const v14, 0x3f666666    # 0.9f

    invoke-static {v3, v14, v2}, Lbo9;->f0(FFF)F

    move-result v2

    invoke-virtual {v12}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v2, v4, v3}, Lbo9;->f0(FFF)F

    move-result v15

    const v2, -0x4e0041de

    invoke-virtual {v10, v2}, Leb8;->g0(I)V

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_15

    new-instance v2, Lke;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v13}, Lke;-><init>(ILaec;)V

    invoke-virtual {v10, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, Lc98;

    invoke-virtual {v10, v8}, Leb8;->q(Z)V

    invoke-static {v1, v2}, Lo7b;->l(Lt7c;Lc98;)Lt7c;

    move-result-object v14

    invoke-interface {v13}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyj9;

    iget-wide v1, v1, Lyj9;->a:J

    shr-long/2addr v1, v7

    long-to-int v1, v1

    neg-int v1, v1

    int-to-float v1, v1

    const v2, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v9}, Lbo9;->f0(FFF)F

    move-result v18

    invoke-virtual {v6}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v12}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v1, v2, v3}, Lbo9;->f0(FFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v0, Li60;->g:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce1;

    invoke-interface {v11, v1, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lysg;

    const/16 v22, 0x1

    const v23, 0x6e7f0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v16, v15

    move/from16 v17, v9

    invoke-static/range {v14 .. v23}, Lp8;->D(Lt7c;FFFFFFLysg;ZI)Lt7c;

    move-result-object v0

    invoke-virtual {v10, v8}, Leb8;->q(Z)V

    invoke-virtual {v10, v8}, Leb8;->q(Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
