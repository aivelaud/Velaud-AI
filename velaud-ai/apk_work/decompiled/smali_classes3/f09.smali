.class public final synthetic Lf09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lqlf;


# direct methods
.method public synthetic constructor <init>(Lqlf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf09;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf09;->F:Lqlf;

    return-void
.end method

.method public synthetic constructor <init>(Lqlf;I)V
    .locals 0

    .line 9
    iput p2, p0, Lf09;->E:I

    iput-object p1, p0, Lf09;->F:Lqlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lf09;->E:I

    const/16 v2, 0x12

    const/4 v3, 0x4

    const/4 v4, 0x2

    sget-object v5, Lz2j;->a:Lz2j;

    sget-object v6, Lxu4;->a:Lmx8;

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v0, v0, Lf09;->F:Lqlf;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ltmf;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    if-eq v1, v4, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    and-int/2addr v3, v7

    check-cast v2, Leb8;

    invoke-virtual {v2, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    if-ne v3, v6, :cond_2

    :cond_1
    new-instance v3, Lsqg;

    const/16 v1, 0x19

    invoke-direct {v3, v0, v1}, Lsqg;-><init>(Lqlf;I)V

    invoke-virtual {v2, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, La98;

    invoke-static {v3, v2, v8}, Lmsl;->a(La98;Lzu4;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_1
    return-object v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v9, p2

    check-cast v9, Lzu4;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v10, 0x6

    if-nez v11, :cond_5

    move-object v11, v9

    check-cast v11, Leb8;

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    or-int/2addr v10, v3

    :cond_5
    and-int/lit8 v3, v10, 0x13

    if-eq v3, v2, :cond_6

    goto :goto_3

    :cond_6
    move v7, v8

    :goto_3
    and-int/lit8 v2, v10, 0x1

    check-cast v9, Leb8;

    invoke-virtual {v9, v2, v7}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v9, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    if-ne v3, v6, :cond_8

    :cond_7
    new-instance v3, Lsv;

    const/16 v2, 0x1a

    invoke-direct {v3, v0, v2}, Lsv;-><init>(Lqlf;I)V

    invoke-virtual {v9, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, La98;

    and-int/lit8 v0, v10, 0xe

    invoke-static {v1, v3, v9, v0}, Lcom/anthropic/velaud/project/knowledge/f;->a(Loo4;La98;Lzu4;I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_4
    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lz5d;

    move-object/from16 v9, p2

    check-cast v9, Lzu4;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v10, 0x6

    if-nez v11, :cond_b

    move-object v11, v9

    check-cast v11, Leb8;

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_5

    :cond_a
    move v3, v4

    :goto_5
    or-int/2addr v10, v3

    :cond_b
    and-int/lit8 v3, v10, 0x13

    if-eq v3, v2, :cond_c

    move v2, v7

    goto :goto_6

    :cond_c
    move v2, v8

    :goto_6
    and-int/lit8 v3, v10, 0x1

    check-cast v9, Leb8;

    invoke-virtual {v9, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v9}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v2

    sget-object v10, Lq7c;->E:Lq7c;

    invoke-static {v10, v2, v7}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v2

    invoke-static {v2, v1}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v1, v2, v3, v7}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v1

    sget-object v2, Lkq0;->c:Leq0;

    sget-object v3, Luwa;->S:Lou1;

    invoke-static {v2, v3, v9, v8}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v11, v9, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v9, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v13, v9, Leb8;->S:Z

    if-eqz v13, :cond_d

    invoke-virtual {v9, v12}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_7
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v9, v12, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v9, v2, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v9, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v9, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v9, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v1, -0x151c86c9

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    invoke-static {}, Lcom/anthropic/velaud/ui/demo/app/UiDemoAppDestination;->getEntries()Lqz6;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/ui/demo/app/UiDemoAppDestination;

    sget-object v3, Lcom/anthropic/velaud/ui/demo/app/UiDemoAppDestination;->HOME:Lcom/anthropic/velaud/ui/demo/app/UiDemoAppDestination;

    if-ne v2, v3, :cond_e

    move-object v3, v10

    goto :goto_9

    :cond_e
    invoke-virtual {v9, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v9, v11}, Leb8;->d(I)Z

    move-result v11

    or-int/2addr v3, v11

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_f

    if-ne v11, v6, :cond_10

    :cond_f
    new-instance v11, Lap8;

    invoke-direct {v11, v0, v4, v2}, Lap8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    move-object v15, v11

    check-cast v15, La98;

    const/16 v16, 0xf

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v11

    move-object v3, v10

    new-instance v10, Lbk4;

    const/16 v12, 0x1b

    invoke-direct {v10, v12, v2}, Lbk4;-><init>(ILjava/lang/Object;)V

    const v2, -0x60f5682d

    invoke-static {v2, v10, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v17

    const v19, 0xc00006

    const/16 v20, 0x7c

    sget-object v10, Lscl;->c:Ljs4;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v9

    invoke-static/range {v10 .. v20}, Lral;->d(Lq98;Lt7c;FLz5d;Lq98;Lpu1;FLjs4;Lzu4;II)V

    :goto_9
    move-object v10, v3

    goto :goto_8

    :cond_11
    invoke-virtual {v9, v8}, Leb8;->q(Z)V

    invoke-virtual {v9, v7}, Leb8;->q(Z)V

    goto :goto_a

    :cond_12
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_a
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
