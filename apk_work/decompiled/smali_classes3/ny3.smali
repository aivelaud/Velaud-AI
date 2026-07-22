.class public final synthetic Lny3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:F

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lny3;->E:I

    iput-object p1, p0, Lny3;->G:Ljava/lang/Object;

    iput p2, p0, Lny3;->F:F

    iput-object p3, p0, Lny3;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;La98;F)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lny3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny3;->G:Ljava/lang/Object;

    iput-object p2, p0, Lny3;->H:Ljava/lang/Object;

    iput p3, p0, Lny3;->F:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lny3;->E:I

    sget-object v2, Lxu4;->a:Lmx8;

    const/4 v3, 0x2

    iget v4, v0, Lny3;->F:F

    sget-object v5, Lz2j;->a:Lz2j;

    const/16 v6, 0x10

    const/4 v7, 0x0

    iget-object v8, v0, Lny3;->H:Ljava/lang/Object;

    iget-object v9, v0, Lny3;->G:Ljava/lang/Object;

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v9, Lt7c;

    check-cast v8, Ljs4;

    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v6, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    and-int/2addr v2, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Luwa;->K:Lqu1;

    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v0, v7}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v0

    iget-wide v3, v1, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v1, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v9, v1, Leb8;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {v1, v6}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_1
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v1, v6, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v1, v0, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v1, v3, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v1, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v1, v0, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7, v8, v1, v10}, Lti6;->z(ILjs4;Leb8;Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_2
    return-object v5

    :pswitch_0
    check-cast v9, Ljava/lang/String;

    check-cast v8, La98;

    move-object/from16 v0, p1

    check-cast v0, Llaa;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v6, :cond_3

    move v0, v10

    goto :goto_3

    :cond_3
    move v0, v7

    :goto_3
    and-int/2addr v2, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v2, Lq7c;->E:Lq7c;

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v4, v6, v3}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v0

    invoke-static {v9, v8, v0, v1, v7}, Lzfl;->b(Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v1, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_4
    return-object v5

    :pswitch_1
    check-cast v9, Lxc6;

    check-cast v8, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v6, :cond_5

    move v1, v10

    goto :goto_5

    :cond_5
    move v1, v7

    :goto_5
    and-int/2addr v3, v10

    check-cast v2, Leb8;

    invoke-virtual {v2, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v9, :cond_8

    const v1, 0x6663334

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    const/4 v15, 0x0

    const/16 v16, 0xe

    sget-object v11, Lq7c;->E:Lq7c;

    iget v12, v0, Lny3;->F:F

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v0

    sget-object v1, Lkq0;->c:Leq0;

    sget-object v3, Luwa;->S:Lou1;

    invoke-static {v1, v3, v2, v7}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v3, v2, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v2, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v11, v2, Leb8;->S:Z

    if-eqz v11, :cond_6

    invoke-virtual {v2, v6}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_6
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v2, v6, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v2, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v2, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v2, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v2, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v0, 0x762e729e

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyb6;

    const v3, -0xbae4544

    iget-object v4, v1, Lyb6;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Leb8;->d0(ILjava/lang/Object;)V

    iget-object v3, v9, Lxc6;->b:Ljs4;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7}, Leb8;->q(Z)V

    goto :goto_7

    :cond_7
    invoke-static {v2, v7, v10, v7}, Ljg2;->p(Leb8;ZZZ)V

    goto :goto_8

    :cond_8
    const v0, 0x66cbd72

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    invoke-virtual {v2, v7}, Leb8;->q(Z)V

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_8
    return-object v5

    :pswitch_2
    check-cast v9, Ldc6;

    check-cast v8, Lls7;

    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v4, p2

    check-cast v4, Lzu4;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v11, 0x11

    if-eq v1, v6, :cond_a

    move v7, v10

    :cond_a
    and-int/lit8 v1, v11, 0x1

    check-cast v4, Leb8;

    invoke-virtual {v4, v1, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v9, Ldc6;->a:Ljava/lang/Integer;

    iget-object v6, v9, Ldc6;->b:Ljb8;

    iget v11, v6, Ljb8;->a:I

    iget-boolean v13, v6, Ljb8;->b:Z

    iget-boolean v14, v6, Ljb8;->c:Z

    invoke-virtual {v4, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_b

    if-ne v7, v2, :cond_c

    :cond_b
    new-instance v7, Ln9a;

    invoke-direct {v7, v8, v1}, Ln9a;-><init>(Lls7;Ljava/lang/Integer;)V

    invoke-virtual {v4, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    move-object v15, v7

    check-cast v15, La98;

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_d

    if-ne v7, v2, :cond_e

    :cond_d
    new-instance v7, Ln9a;

    invoke-direct {v7, v1, v8, v10}, Ln9a;-><init>(Ljava/lang/Integer;Lls7;I)V

    invoke-virtual {v4, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v16, v7

    check-cast v16, La98;

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_f

    if-ne v7, v2, :cond_10

    :cond_f
    new-instance v7, Ln9a;

    invoke-direct {v7, v1, v8, v3}, Ln9a;-><init>(Ljava/lang/Integer;Lls7;I)V

    invoke-virtual {v4, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v17, v7

    check-cast v17, La98;

    const/16 v19, 0x0

    iget v12, v0, Lny3;->F:F

    move-object/from16 v18, v4

    invoke-static/range {v11 .. v19}, Ldlk;->e(IFZZLa98;La98;La98;Lzu4;I)V

    goto :goto_9

    :cond_11
    move-object/from16 v18, v4

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_9
    return-object v5

    :pswitch_3
    check-cast v9, Lnie;

    check-cast v8, Ljs4;

    move-object/from16 v0, p1

    check-cast v0, Lf22;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v6, :cond_12

    move v0, v10

    goto :goto_a

    :cond_12
    move v0, v7

    :goto_a
    and-int/2addr v3, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v1, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v4}, Leb8;->c(F)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_13

    if-ne v6, v2, :cond_14

    :cond_13
    new-instance v6, Lv02;

    invoke-direct {v6, v9, v4, v10}, Lv02;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v1, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Lc98;

    invoke-static {v0, v6}, Lp8;->C(Lt7c;Lc98;)Lt7c;

    move-result-object v0

    sget-object v2, Luwa;->G:Lqu1;

    invoke-static {v2, v7}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v3, v1, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v7, v1, Leb8;->S:Z

    if-eqz v7, :cond_15

    invoke-virtual {v1, v6}, Leb8;->k(La98;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_b
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v1, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v1, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v1, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v1, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v1, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lg22;->a:Lg22;

    invoke-virtual {v8, v2, v1, v0}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    goto :goto_c

    :cond_16
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_c
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
