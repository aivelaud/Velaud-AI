.class public final synthetic Lcm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcm4;->E:I

    iput-object p2, p0, Lcm4;->F:Ljava/lang/Object;

    iput-object p3, p0, Lcm4;->G:Ljava/lang/Object;

    iput-object p4, p0, Lcm4;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcm4;->F:Ljava/lang/Object;

    check-cast v0, Lcp2;

    iget-object v1, p0, Lcm4;->G:Ljava/lang/Object;

    check-cast v1, Lt2f;

    iget-object p0, p0, Lcm4;->H:Ljava/lang/Object;

    check-cast p0, Let3;

    check-cast p1, Lbxg;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    move-object v2, p2

    check-cast v2, Leb8;

    invoke-virtual {v2, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr p3, v2

    :cond_1
    and-int/lit8 v2, p3, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    and-int/2addr p3, v4

    check-cast p2, Leb8;

    invoke-virtual {p2, p3, v2}, Leb8;->W(IZ)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Lira;->a:Lnw4;

    invoke-virtual {p3, v0}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object p3

    new-instance v0, Laxa;

    const/16 v2, 0x17

    invoke-direct {v0, v2, v1, p0, p1}, Laxa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x37ec1b05

    invoke-static {p0, v0, p2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p0

    const/16 p1, 0x30

    invoke-static {p3, p0, p2, p1}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcm4;->F:Ljava/lang/Object;

    check-cast v0, Ld76;

    iget-object v1, p0, Lcm4;->G:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcoil/compose/AsyncImagePainter;

    iget-object p0, p0, Lcm4;->H:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    check-cast p1, Lj22;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p3, p0, 0x6

    if-nez p3, :cond_1

    move-object p3, p2

    check-cast p3, Leb8;

    invoke-virtual {p3, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p0, p3

    :cond_1
    and-int/lit8 p3, p0, 0x13

    const/16 v1, 0x12

    const/4 v4, 0x1

    if-eq p3, v1, :cond_2

    move p3, v4

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    and-int/2addr p0, v4

    move-object v9, p2

    check-cast v9, Leb8;

    invoke-virtual {v9, p0, p3}, Leb8;->W(IZ)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v9, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v9, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_3

    sget-object p0, Lxu4;->a:Lmx8;

    if-ne p2, p0, :cond_4

    :cond_3
    new-instance p0, Le2e;

    const/4 p2, 0x5

    invoke-direct {p0, p2, v2, p1, v0}, Le2e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lao9;->D(La98;)Ly76;

    move-result-object p2

    invoke-virtual {v9, p2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast p2, Lghh;

    invoke-interface {p2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lt7c;

    const/4 v10, 0x0

    const/16 v11, 0x68

    const/4 v5, 0x0

    sget-object v6, Lr55;->d:Lx6l;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lgpd;->h(Lj7d;Ljava/lang/String;Lt7c;Lmu;Lt55;FLcx1;Lzu4;II)V

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcm4;->F:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;

    iget-object v1, p0, Lcm4;->G:Ljava/lang/Object;

    check-cast v1, Lz67;

    iget-object p0, p0, Lcm4;->H:Ljava/lang/Object;

    check-cast p0, Lmii;

    check-cast p1, Lz5d;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v2, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    and-int/2addr p3, v4

    check-cast p2, Leb8;

    invoke-virtual {p2, p3, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_1

    sget-object p1, Lxu4;->a:Lmx8;

    if-ne p3, p1, :cond_2

    :cond_1
    new-instance p3, Lny4;

    const/16 p1, 0xe

    invoke-direct {p3, v1, p1, p0}, Lny4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast p3, Lc98;

    invoke-static {v0, p3, p2, v3}, Ld57;->a(Lcom/anthropic/velaud/tool/model/EventCreateV0Input;Lc98;Lzu4;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, Lcm4;->F:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lpq7;

    iget-object v1, v4, Lpq7;->h:Ltad;

    iget-object v2, v4, Lpq7;->g:Ltad;

    iget-object v3, v0, Lcm4;->G:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Loq7;

    iget-object v0, v0, Lcm4;->H:Ljava/lang/Object;

    check-cast v0, La98;

    move-object/from16 v3, p1

    check-cast v3, Lz5d;

    move-object/from16 v5, p2

    check-cast v5, Lzu4;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v6, 0x6

    const/4 v10, 0x2

    if-nez v8, :cond_1

    move-object v8, v5

    check-cast v8, Leb8;

    invoke-virtual {v8, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v8, v10

    :goto_0
    or-int/2addr v6, v8

    :cond_1
    and-int/lit8 v8, v6, 0x13

    const/16 v11, 0x12

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v8, v11, :cond_2

    move v8, v13

    goto :goto_1

    :cond_2
    move v8, v14

    :goto_1
    and-int/2addr v6, v13

    move-object v15, v5

    check-cast v15, Leb8;

    invoke-virtual {v15, v6, v8}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v15}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v5

    sget-object v6, Lq7c;->E:Lq7c;

    invoke-static {v6, v5, v13}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v5

    invoke-static {v5, v3}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v3

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v8, 0x0

    invoke-static {v3, v5, v8, v10}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v3

    sget-object v8, Lkq0;->c:Leq0;

    sget-object v11, Luwa;->S:Lou1;

    invoke-static {v8, v11, v15, v14}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v8

    iget-wide v11, v15, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v15, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v10, v15, Leb8;->S:Z

    if-eqz v10, :cond_3

    invoke-virtual {v15, v9}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_2
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v15, v9, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->e:Lja0;

    invoke-static {v15, v8, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v15, v9, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->h:Lay;

    invoke-static {v15, v8}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v8, Lqu4;->d:Lja0;

    invoke-static {v15, v8, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/analytics/events/MobileAppFeedbackEvents$FeedbackType;

    invoke-virtual {v15, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lxu4;->a:Lmx8;

    if-nez v8, :cond_4

    if-ne v9, v10, :cond_5

    :cond_4
    new-instance v9, Lrq7;

    invoke-direct {v9, v4, v14}, Lrq7;-><init>(Lpq7;I)V

    invoke-virtual {v15, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Lc98;

    invoke-static {v3, v9, v15, v14}, Lwfl;->d(Lcom/anthropic/velaud/analytics/events/MobileAppFeedbackEvents$FeedbackType;Lc98;Lzu4;I)V

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-static {v15, v3}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls8i;

    invoke-virtual {v15, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_6

    if-ne v9, v10, :cond_7

    :cond_6
    new-instance v9, Lrq7;

    invoke-direct {v9, v4, v13}, Lrq7;-><init>(Lpq7;I)V

    invoke-virtual {v15, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lc98;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/analytics/events/MobileAppFeedbackEvents$FeedbackType;

    sget-object v8, Lsq7;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v8, v2

    const/4 v8, 0x0

    if-eq v2, v13, :cond_b

    const/4 v11, 0x2

    if-eq v2, v11, :cond_a

    const/4 v11, 0x3

    if-eq v2, v11, :cond_9

    const v11, 0x7f120588

    const/4 v12, 0x4

    if-eq v2, v12, :cond_c

    const/4 v12, 0x5

    if-ne v2, v12, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Le97;->d()V

    return-object v8

    :cond_9
    const v11, 0x7f120586

    goto :goto_3

    :cond_a
    const v11, 0x7f120585

    goto :goto_3

    :cond_b
    const v11, 0x7f120587

    :cond_c
    :goto_3
    invoke-static {v3, v9, v11, v15, v14}, Lwfl;->c(Ls8i;Lc98;ILzu4;I)V

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v15, v2}, Lbo9;->i(Lzu4;Lt7c;)V

    iget-object v2, v4, Lpq7;->k:Lq7h;

    invoke-virtual {v15, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_d

    if-ne v9, v10, :cond_e

    :cond_d
    move v3, v5

    goto :goto_4

    :cond_e
    move v14, v5

    move-object/from16 v16, v8

    move-object v3, v10

    move/from16 p0, v13

    move-object v13, v6

    goto :goto_5

    :goto_4
    new-instance v5, Llk4;

    const/4 v11, 0x0

    const/16 v12, 0x14

    move-object v9, v6

    const/4 v6, 0x0

    move-object/from16 v16, v8

    const-class v8, Loq7;

    move-object/from16 v17, v9

    const-string v9, "launch"

    move-object/from16 v18, v10

    const-string v10, "launch()V"

    move v14, v3

    move/from16 p0, v13

    move-object/from16 v13, v17

    move-object/from16 v3, v18

    invoke-direct/range {v5 .. v12}, Llk4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v5}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v9, v5

    :goto_5
    check-cast v9, Lfz9;

    move-object v10, v9

    check-cast v10, La98;

    invoke-virtual {v15, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_f

    if-ne v6, v3, :cond_10

    :cond_f
    move-object v5, v2

    goto :goto_6

    :cond_10
    move-object v11, v2

    move-object/from16 v39, v3

    move-object/from16 v12, v16

    goto :goto_7

    :goto_6
    new-instance v2, Lqk4;

    const/4 v8, 0x0

    const/16 v9, 0xd

    move-object/from16 v18, v3

    const/4 v3, 0x1

    move-object v6, v5

    const-class v5, Lpq7;

    move-object v7, v6

    const-string v6, "removeScreenshot"

    move-object v11, v7

    const-string v7, "removeScreenshot(I)V"

    move-object/from16 v12, v16

    move-object/from16 v39, v18

    invoke-direct/range {v2 .. v9}, Lqk4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v2}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v6, v2

    :goto_7
    check-cast v6, Lfz9;

    move-object/from16 v17, v6

    check-cast v17, Lc98;

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v10

    move-object/from16 v19, v15

    move-object v15, v11

    invoke-static/range {v15 .. v20}, Lxfl;->c(Ljava/util/List;La98;Lc98;Lt7c;Lzu4;I)V

    move-object/from16 v5, v19

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v5, v2}, Lbo9;->i(Lzu4;Lt7c;)V

    const/4 v2, 0x0

    invoke-static {v12, v5, v2}, Lwfl;->f(Lpfa;Lzu4;I)V

    const v2, 0x7f120a3e

    invoke-static {v14, v2, v5, v5, v13}, Lw1e;->n(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v4, Lpq7;->i:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls8i;

    iget-object v1, v1, Ls8i;->a:Lkd0;

    iget-object v1, v1, Lkd0;->F:Ljava/lang/String;

    invoke-static {v1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v18, v1, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v17

    invoke-virtual {v5, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11

    move-object/from16 v3, v39

    if-ne v2, v3, :cond_12

    :cond_11
    new-instance v2, Ldf5;

    const/16 v1, 0x19

    invoke-direct {v2, v4, v1, v0}, Ldf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v24, v2

    check-cast v24, La98;

    const/16 v26, 0x180

    const/16 v27, 0xf0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v25, v5

    invoke-static/range {v15 .. v27}, Lrbl;->a(Ljava/lang/String;ZLt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    iget-object v0, v4, Lpq7;->j:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x436094c5

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1, v0, v5, v5, v13}, Ld07;->A(FILeb8;Leb8;Lq7c;)V

    const v0, 0x7f12058a

    invoke-static {v0, v5}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v5}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v34, v0

    check-cast v34, Liai;

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->y:J

    const/16 v37, 0x0

    const v38, 0x1fffa

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-wide/from16 v17, v0

    move-object/from16 v35, v5

    invoke-static/range {v15 .. v38}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Leb8;->q(Z)V

    :goto_8
    move/from16 v0, p0

    goto :goto_9

    :cond_13
    const/4 v2, 0x0

    const v0, 0x436527fd

    invoke-virtual {v5, v0}, Leb8;->g0(I)V

    invoke-virtual {v5, v2}, Leb8;->q(Z)V

    goto :goto_8

    :goto_9
    invoke-static {v13, v14, v5, v0}, Lwsg;->z(Lq7c;FLeb8;Z)V

    goto :goto_a

    :cond_14
    move-object v5, v15

    invoke-virtual {v5}, Leb8;->Z()V

    :goto_a
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lcm4;->F:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/analytics/events/MobileAppFeedbackEvents$FeedbackType;

    iget-object v2, v0, Lcm4;->G:Ljava/lang/Object;

    check-cast v2, Laec;

    iget-object v0, v0, Lcm4;->H:Ljava/lang/Object;

    check-cast v0, Lc98;

    move-object/from16 v3, p1

    check-cast v3, Lrl7;

    move-object/from16 v4, p2

    check-cast v4, Lzu4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v5, 0x6

    const/4 v7, 0x2

    if-nez v6, :cond_2

    and-int/lit8 v6, v5, 0x8

    if-nez v6, :cond_0

    move-object v6, v4

    check-cast v6, Leb8;

    invoke-virtual {v6, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_0
    move-object v6, v4

    check-cast v6, Leb8;

    invoke-virtual {v6, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    or-int/2addr v5, v6

    :cond_2
    and-int/lit8 v6, v5, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x1

    if-eq v6, v8, :cond_3

    move v6, v9

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    and-int/2addr v5, v9

    check-cast v4, Leb8;

    invoke-virtual {v4, v5, v6}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Luwa;->Q:Lpu1;

    sget-object v6, Lkq0;->a:Lfq0;

    const/16 v8, 0x30

    invoke-static {v6, v5, v4, v8}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v5

    iget-wide v10, v4, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v4}, Leb8;->l()Lnhd;

    move-result-object v8

    sget-object v10, Lq7c;->E:Lq7c;

    invoke-static {v4, v10}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v11

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v4}, Leb8;->k0()V

    iget-boolean v13, v4, Leb8;->S:Z

    if-eqz v13, :cond_4

    invoke-virtual {v4, v12}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Leb8;->t0()V

    :goto_3
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v4, v12, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v4, v5, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v4, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v4, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v4, v5, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1}, Lwfl;->l(Lcom/anthropic/velaud/analytics/events/MobileAppFeedbackEvents$FeedbackType;)I

    move-result v1

    invoke-static {v1, v4}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "PrimaryEditable"

    invoke-virtual {v3, v10, v5, v9}, Lrl7;->b(Lt7c;Ljava/lang/String;Z)Lt7c;

    move-result-object v11

    invoke-static {v4}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v29, v3

    check-cast v29, Liai;

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v12, v3, Lgw3;->N:J

    const/16 v32, 0x0

    const v33, 0x1fff8

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object v10, v1

    move-object/from16 v30, v4

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    sget-object v10, Laf0;->E:Laf0;

    const/16 v17, 0xc30

    const/16 v18, 0x14

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Lsm2;->F:Lsm2;

    move-object/from16 v16, v30

    invoke-static/range {v10 .. v18}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    move-object/from16 v4, v16

    invoke-virtual {v4, v9}, Leb8;->q(Z)V

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v1, v3, :cond_5

    new-instance v1, Le25;

    const/16 v3, 0x10

    invoke-direct {v1, v3, v2}, Le25;-><init>(ILaec;)V

    invoke-virtual {v4, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object v11, v1

    check-cast v11, La98;

    new-instance v1, Lyx3;

    invoke-direct {v1, v0, v2, v7}, Lyx3;-><init>(Lc98;Laec;I)V

    const v0, 0x342e961c

    invoke-static {v0, v1, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v21

    const/16 v23, 0x30

    const/16 v24, 0x7fc

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v4

    invoke-static/range {v10 .. v24}, Lrck;->k(ZLa98;Lt7c;JLf0g;Lxsd;Lysg;JFLjs4;Lzu4;II)V

    goto :goto_4

    :cond_6
    move-object/from16 v30, v4

    invoke-virtual/range {v30 .. v30}, Leb8;->Z()V

    :goto_4
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcm4;->F:Ljava/lang/Object;

    check-cast v0, Lx6d;

    iget-object v1, p0, Lcm4;->G:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lcm4;->H:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, La98;

    check-cast p1, Ltb0;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p0, 0x11

    const/16 p3, 0x10

    const/4 v2, 0x1

    if-eq p1, p3, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p0, v2

    move-object v6, p2

    check-cast v6, Leb8;

    invoke-virtual {v6, p0, p1}, Leb8;->W(IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lx6d;->d:Lr6d;

    iget-object p0, p0, Lr6d;->G:Ljava/lang/Object;

    check-cast p0, Lqad;

    invoke-virtual {p0}, Lqad;->h()I

    move-result p0

    add-int/2addr v2, p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Le89;->d(IILa98;Lt7c;Lzu4;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcm4;->F:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lcm4;->G:Ljava/lang/Object;

    check-cast v2, Lhl0;

    iget-object v0, v0, Lcm4;->H:Ljava/lang/Object;

    check-cast v0, Laec;

    move-object/from16 v3, p1

    check-cast v3, Loo4;

    move-object/from16 v4, p2

    check-cast v4, Lzu4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v5, 0x11

    const/16 v6, 0x10

    const/4 v7, 0x1

    if-eq v3, v6, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v5, v7

    move-object v14, v4

    check-cast v14, Leb8;

    invoke-virtual {v14, v5, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk7d;

    iget-object v4, v3, Lk7d;->E:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lk7d;->F:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v5, Ldt7;

    const/16 v6, 0xa

    invoke-direct {v5, v3, v6}, Ldt7;-><init>(Ljava/lang/String;I)V

    const v3, -0x4a043af6

    invoke-static {v3, v5, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    invoke-virtual {v14, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v5, v3, :cond_2

    :cond_1
    new-instance v5, Lvr5;

    const/16 v3, 0xe

    invoke-direct {v5, v3, v2, v4, v0}, Lvr5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object v7, v5

    check-cast v7, La98;

    const/4 v15, 0x6

    const/16 v16, 0x1fc

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v16}, Ly40;->b(Lq98;La98;Lt7c;Lq98;Lq98;ZLsub;Lz5d;Lzu4;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v14}, Leb8;->Z()V

    :cond_4
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcm4;->F:Ljava/lang/Object;

    check-cast v0, Lt98;

    iget-object v1, p0, Lcm4;->G:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcm4;->H:Ljava/lang/Object;

    check-cast p0, Lz5d;

    check-cast p1, Llaa;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v2, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    and-int/2addr p3, v4

    check-cast p2, Leb8;

    invoke-virtual {p2, p3, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p0, p2, p1}, Lt98;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcm4;->F:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Luda;

    iget-object v0, p0, Lcm4;->G:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lz5d;

    iget-object p0, p0, Lcm4;->H:Ljava/lang/Object;

    check-cast p0, Lq98;

    move-object v0, p1

    check-cast v0, Lbxg;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v4, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_1

    move-object v5, v1

    check-cast v5, Leb8;

    invoke-virtual {v5, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v5, v4, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v7, :cond_2

    move v5, v9

    goto :goto_1

    :cond_2
    move v5, v8

    :goto_1
    and-int/lit8 v7, v4, 0x1

    move-object v11, v1

    check-cast v11, Leb8;

    invoke-virtual {v11, v7, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v11, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v4, v4, 0xe

    if-ne v4, v6, :cond_3

    move v8, v9

    :cond_3
    or-int/2addr v1, v8

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v4, v1, :cond_5

    :cond_4
    new-instance v4, Lny4;

    const/16 v1, 0x1c

    invoke-direct {v4, p0, v1, v0}, Lny4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object v10, v4

    check-cast v10, Lc98;

    const/4 v12, 0x0

    const/16 v13, 0x1f9

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v13}, Lw10;->h(Lt7c;Luda;Lz5d;ZLjq0;Lju;Lly7;ZLc30;Lc98;Lzu4;II)V

    goto :goto_2

    :cond_6
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcm4;->F:Ljava/lang/Object;

    check-cast v0, Ls98;

    iget-object v1, p0, Lcm4;->G:Ljava/lang/Object;

    check-cast v1, Lm5g;

    iget-object p0, p0, Lcm4;->H:Ljava/lang/Object;

    check-cast p0, Lz5d;

    check-cast p1, Ltb0;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x1

    if-eq p1, v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p3, v3

    check-cast p2, Leb8;

    invoke-virtual {p2, p3, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lx79;

    const/4 p3, 0x7

    invoke-direct {p1, v1, p3, p0}, Lx79;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const p0, 0x16ec80a6

    invoke-static {p0, p1, p2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p2, p1}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcm4;->F:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ll37;

    iget-object v0, p0, Lcm4;->G:Ljava/lang/Object;

    check-cast v0, Li2b;

    iget-object p0, p0, Lcm4;->H:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/login/MagicLinkIntentData;

    check-cast p1, Ltb0;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eq p1, v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v9

    :goto_0
    and-int/2addr p3, v3

    move-object v6, p2

    check-cast v6, Leb8;

    invoke-virtual {v6, p3, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v1, :cond_3

    const p1, -0xfb06c42

    invoke-virtual {v6, p1}, Leb8;->g0(I)V

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v6, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_1

    sget-object p1, Lxu4;->a:Lmx8;

    if-ne p2, p1, :cond_2

    :cond_1
    new-instance p2, Lap8;

    const/16 p1, 0xf

    invoke-direct {p2, v0, p1, p0}, Lap8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, p2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object v5, p2

    check-cast v5, La98;

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lwbl;->c(Ll37;Lt7c;Lp37;Ljava/lang/String;La98;Lzu4;II)V

    invoke-virtual {v6, v9}, Leb8;->q(Z)V

    goto :goto_1

    :cond_3
    const p0, -0xfacba46

    invoke-virtual {v6, p0}, Leb8;->g0(I)V

    invoke-virtual {v6, v9}, Leb8;->q(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcm4;->F:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcm4;->G:Ljava/lang/Object;

    check-cast v0, Lkeb;

    iget-object p0, p0, Lcm4;->H:Ljava/lang/Object;

    check-cast p0, La98;

    check-cast p1, Loo4;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v2, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    and-int/2addr p3, v4

    move-object v9, p2

    check-cast v9, Leb8;

    invoke-virtual {v9, p3, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f12073e

    invoke-static {p1, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    new-instance p1, Lvg6;

    const/16 p2, 0x1d

    invoke-direct {p1, v0, p2, v1}, Lvg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const p2, 0x236e973b

    invoke-static {p2, p1, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p1

    new-instance p2, Ljeb;

    invoke-direct {p2, v0, v3, p0}, Ljeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const p0, -0x6a487ac1

    invoke-static {p0, p2, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v8

    const v10, 0x180180

    const/16 v11, 0x38

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v11}, Lym5;->e(Ljava/lang/String;Ljava/lang/String;Ljs4;Lt7c;JILq98;Lzu4;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcm4;->F:Ljava/lang/Object;

    check-cast v0, Lklc;

    iget-object v1, v0, Lklc;->o:Lid4;

    iget-object v2, p0, Lcm4;->G:Ljava/lang/Object;

    check-cast v2, Lkxg;

    iget-object p0, p0, Lcm4;->H:Ljava/lang/Object;

    check-cast p0, Laec;

    move-object v7, p1

    check-cast v7, Lbxg;

    move-object/from16 v3, p2

    check-cast v3, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v4, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Leb8;

    invoke-virtual {v5, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v5, v4, 0x13

    const/16 v8, 0x12

    if-eq v5, v8, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    and-int/lit8 v8, v4, 0x1

    move-object v12, v3

    check-cast v12, Leb8;

    invoke-virtual {v12, v8, v5}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v1, Lid4;->b:Ly76;

    invoke-virtual {v3}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v5, v1, Lid4;->c:Ly76;

    invoke-virtual {v5}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move v8, v4

    move-object v4, v5

    invoke-virtual {v1}, Lid4;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lid4;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lid4;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0}, Lklc;->e()Lcom/anthropic/velaud/api/model/ThinkingOption;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getName-n1kFF1A()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v10, v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v12, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Lxu4;->a:Lmx8;

    if-nez v1, :cond_4

    if-ne v11, v13, :cond_5

    :cond_4
    new-instance v11, Lqf4;

    const/16 v1, 0x18

    invoke-direct {v11, v0, v1, v2}, Lqf4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, Lc98;

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_6

    new-instance v0, Lykc;

    invoke-direct {v0, v6, p0}, Lykc;-><init>(ILaec;)V

    invoke-virtual {v12, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, La98;

    shl-int/lit8 p0, v8, 0xc

    const v1, 0xe000

    and-int/2addr p0, v1

    const/high16 v1, 0x6000000

    or-int v13, p0, v1

    const/4 v8, 0x0

    move-object v6, v11

    move-object v11, v0

    invoke-static/range {v3 .. v13}, Lhmk;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lc98;Lbxg;Lt7c;Ljava/util/List;Ljava/lang/String;La98;Lzu4;I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_4
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcm4;->F:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laf0;

    iget-object v0, p0, Lcm4;->G:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcm4;->H:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, La98;

    check-cast p1, Llaa;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p0, 0x11

    const/16 p3, 0x10

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eq p1, p3, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    and-int/2addr p0, v2

    move-object v6, p2

    check-cast v6, Leb8;

    invoke-virtual {v6, p0, p1}, Leb8;->W(IZ)Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez v0, :cond_1

    const p0, 0x58fa82d3

    const p1, 0x7f1202d8

    invoke-static {v6, p0, p1, v6, v4}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_1
    const p0, 0x58fa8086

    invoke-virtual {v6, p0}, Leb8;->g0(I)V

    invoke-virtual {v6, v4}, Leb8;->q(Z)V

    goto :goto_1

    :goto_2
    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lhlc;->i(Laf0;Ljava/lang/String;La98;Lt7c;ZLzu4;II)V

    goto :goto_3

    :cond_2
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_3
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcm4;->F:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lfz6;

    iget-object v1, v0, Lcm4;->G:Ljava/lang/Object;

    check-cast v1, Lc38;

    iget-object v0, v0, Lcm4;->H:Ljava/lang/Object;

    check-cast v0, Let3;

    move-object/from16 v2, p1

    check-cast v2, Loo4;

    move-object/from16 v3, p2

    check-cast v3, Lzu4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v5, 0x11

    const/16 v6, 0x10

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v2, v6, :cond_0

    move v2, v11

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    and-int/2addr v5, v11

    move-object v14, v3

    check-cast v14, Leb8;

    invoke-virtual {v14, v5, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Lfz6;->S()Ls8i;

    move-result-object v12

    invoke-virtual {v14, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v2, Lwrc;

    const/4 v8, 0x0

    const/16 v9, 0x12

    const/4 v3, 0x1

    const-class v5, Lfz6;

    const-string v6, "updatePhoneNumberFieldValue"

    const-string v7, "updatePhoneNumberFieldValue(Landroidx/compose/ui/text/input/TextFieldValue;)V"

    invoke-direct/range {v2 .. v9}, Lwrc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_2
    check-cast v3, Lfz9;

    iget-object v2, v4, Lfz6;->r:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    const v2, 0x7f120b3f

    invoke-static {v2, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, Lfz6;->q:Ltad;

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhoj;

    if-nez v5, :cond_3

    sget-object v5, Loo8;->O:Lgoj;

    :cond_3
    move-object/from16 v19, v5

    new-instance v5, Lj2a;

    const/4 v6, 0x3

    const/16 v7, 0x7b

    invoke-direct {v5, v10, v6, v10, v7}, Lj2a;-><init>(IIII)V

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v7, Lq7c;->E:Lq7c;

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v6

    const/high16 v8, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v6, v8, v9, v10}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v6

    invoke-static {v6, v1}, Lnfl;->p(Lt7c;Lc38;)Lt7c;

    move-result-object v15

    move-object v13, v3

    check-cast v13, Lc98;

    new-instance v1, Lhz6;

    invoke-direct {v1, v4, v0, v11}, Lhz6;-><init>(Lfz6;Let3;I)V

    const v0, -0x3a54c47

    invoke-static {v0, v1, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v17

    const/high16 v27, 0x6030000

    const/16 v28, 0xe10

    const/16 v16, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x5

    move-object/from16 v20, v5

    move-object/from16 v26, v14

    move-object v14, v2

    invoke-static/range {v12 .. v28}, Loz4;->e(Ls8i;Lc98;Ljava/lang/String;Lt7c;ZLq98;Ljava/lang/String;Lhoj;Lj2a;Lh2a;JLiai;ILzu4;II)V

    move-object/from16 v14, v26

    const v0, 0x7f120b40

    invoke-static {v0, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Lfz6;->T()Z

    move-result v17

    invoke-static {v7, v8, v9, v10}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v12 .. v17}, Luhl;->a(IILzu4;Lt7c;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_1
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method

.method private final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcm4;->F:Ljava/lang/Object;

    check-cast v1, Lbea;

    iget-object v2, v0, Lcm4;->G:Ljava/lang/Object;

    check-cast v2, Ljs4;

    iget-object v0, v0, Lcm4;->H:Ljava/lang/Object;

    check-cast v0, Lghh;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v4, p2

    check-cast v4, Lzu4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    move-object v6, v4

    check-cast v6, Leb8;

    invoke-virtual {v6, v3}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_2

    move v6, v8

    goto :goto_1

    :cond_2
    move v6, v9

    :goto_1
    and-int/2addr v5, v8

    move-object v14, v4

    check-cast v14, Leb8;

    invoke-virtual {v14, v5, v6}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v1, v1, Lbea;->d:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v3, :cond_4

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x7cc02289

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v14, v0}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v9}, Leb8;->q(Z)V

    goto/16 :goto_5

    :cond_4
    :goto_2
    const v1, 0x7cbc1b2e

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    sget-object v1, Luwa;->K:Lqu1;

    sget-object v2, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v1, v9}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v3, v14, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v14, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v6, v14, Leb8;->S:Z

    if-eqz v6, :cond_5

    invoke-virtual {v14, v5}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_3
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v14, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v14, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v14, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v14, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v14, v1, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x3c8015da

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    const/16 v15, 0x30

    const/16 v16, 0x5

    const/4 v10, 0x0

    sget-object v11, Lnn2;->J:Lnn2;

    const-wide/16 v12, 0x0

    invoke-static/range {v10 .. v16}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    invoke-virtual {v14, v9}, Leb8;->q(Z)V

    goto :goto_4

    :cond_6
    const v0, 0x3c8158b0

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14, v9}, Leb8;->q(Z)V

    :goto_4
    invoke-virtual {v14, v8}, Leb8;->q(Z)V

    invoke-virtual {v14, v9}, Leb8;->q(Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_5
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method

.method private final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcm4;->F:Ljava/lang/Object;

    check-cast v0, Lm5e;

    iget-object v1, p0, Lcm4;->G:Ljava/lang/Object;

    check-cast v1, Lz5d;

    iget-object p0, p0, Lcm4;->H:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lnie;

    check-cast p1, Lf22;

    move-object p0, p2

    check-cast p0, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    move-object v4, p0

    check-cast v4, Leb8;

    invoke-virtual {v4, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v2, v4

    :cond_1
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v2, v6

    move-object v11, p0

    check-cast v11, Leb8;

    invoke-virtual {v11, v2, v4}, Leb8;->W(IZ)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object v2, Lcie;->a:Lcie;

    invoke-virtual {v0}, Lm5e;->d()Z

    move-result v4

    sget-object p0, Lq7c;->E:Lq7c;

    sget-object v0, Luwa;->H:Lqu1;

    invoke-interface {p1, p0, v0}, Lf22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object p0

    invoke-static {p0, v1}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v5

    const/4 v10, 0x0

    const/high16 v12, 0x180000

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v2 .. v12}, Lcie;->a(Lnie;ZLt7c;JJFLzu4;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcm4;->F:Ljava/lang/Object;

    check-cast v0, Lb7e;

    iget-object v1, p0, Lcm4;->G:Ljava/lang/Object;

    check-cast v1, Lz5d;

    iget-object p0, p0, Lcm4;->H:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lnie;

    check-cast p1, Lf22;

    move-object p0, p2

    check-cast p0, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    move-object v4, p0

    check-cast v4, Leb8;

    invoke-virtual {v4, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v2, v4

    :cond_1
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v2, v6

    move-object v11, p0

    check-cast v11, Leb8;

    invoke-virtual {v11, v2, v4}, Leb8;->W(IZ)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object v2, Lcie;->a:Lcie;

    iget-object p0, v0, Lb7e;->l:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object p0, Lq7c;->E:Lq7c;

    sget-object v0, Luwa;->H:Lqu1;

    invoke-interface {p1, p0, v0}, Lf22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object p0

    invoke-static {p0, v1}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v5

    const/4 v10, 0x0

    const/high16 v12, 0x180000

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v2 .. v12}, Lcie;->a(Lnie;ZLt7c;JJFLzu4;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcm4;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcm4;->G:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcm4;->H:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ltb0;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v2, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    and-int/2addr p3, v4

    check-cast p2, Leb8;

    invoke-virtual {p2, p3, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0, v1, p0, p2, v3}, Ljjl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzu4;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    move-object/from16 v0, p0

    iget v1, v0, Lcm4;->E:I

    sget-object v6, Lkq0;->c:Leq0;

    const/4 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    sget-object v10, Lq7c;->E:Lq7c;

    const/16 v11, 0x12

    sget-object v13, Lxu4;->a:Lmx8;

    sget-object v15, Lz2j;->a:Lz2j;

    iget-object v12, v0, Lcm4;->H:Ljava/lang/Object;

    iget-object v8, v0, Lcm4;->G:Ljava/lang/Object;

    iget-object v2, v0, Lcm4;->F:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v2, Liqi;

    check-cast v8, Lcom/anthropic/velaud/sessions/types/TriggerResource;

    check-cast v12, Lvlf;

    move-object/from16 v0, p1

    check-cast v0, Lz5d;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v14, Luwa;->K:Lqu1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v17, v6, 0x6

    if-nez v17, :cond_1

    move-object v5, v1

    check-cast v5, Leb8;

    invoke-virtual {v5, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v6, v6, v16

    :cond_1
    and-int/lit8 v5, v6, 0x13

    if-eq v5, v11, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    and-int/2addr v6, v4

    check-cast v1, Leb8;

    invoke-virtual {v1, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    check-cast v2, Leh7;

    iget-object v2, v2, Leh7;->e:Ldh7;

    invoke-static {v5, v2, v7}, Lgk5;->f(Lt7c;Lhhc;Lkhc;)Lt7c;

    move-result-object v2

    invoke-static {v2, v0}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v0

    sget-object v2, Luwa;->G:Lqu1;

    invoke-static {v2, v3}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v5, v1, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v11, v1, Leb8;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v1, v7}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_2
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v1, v7, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v1, v2, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v1, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v1, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v1, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v8, :cond_4

    const v0, -0x7da28bda

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v1}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v2

    invoke-static {v0, v2, v4}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v8, v0, v1, v3}, Lxol;->f(Lcom/anthropic/velaud/sessions/types/TriggerResource;Lt7c;Lzu4;I)V

    invoke-virtual {v1, v3}, Leb8;->q(Z)V

    goto :goto_3

    :cond_4
    iget-object v0, v12, Lvlf;->f:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lg22;->a:Lg22;

    if-eqz v0, :cond_7

    const v0, -0x7da265e8

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_5

    if-ne v5, v13, :cond_6

    :cond_5
    new-instance v17, Lirb;

    const/16 v23, 0x0

    const/16 v24, 0x10

    const/16 v18, 0x0

    const-class v20, Lvlf;

    const-string v21, "load"

    const-string v22, "load()V"

    move-object/from16 v19, v12

    invoke-direct/range {v17 .. v24}, Lirb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v5, v17

    invoke-virtual {v1, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lfz9;

    check-cast v5, La98;

    invoke-virtual {v2, v10, v14}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v0

    invoke-static {v3, v3, v1, v5, v0}, Lzql;->f(IILzu4;La98;Lt7c;)V

    invoke-virtual {v1, v3}, Leb8;->q(Z)V

    goto :goto_3

    :cond_7
    const v0, -0x36a7a993

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v2, v10, v14}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v23

    const/16 v28, 0x30

    const/16 v29, 0x4

    sget-object v24, Lnn2;->J:Lnn2;

    const-wide/16 v25, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v23 .. v29}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    invoke-virtual {v1, v3}, Leb8;->q(Z)V

    :goto_3
    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_4
    return-object v15

    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lcm4;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lcm4;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lcm4;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lcm4;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p3}, Lcm4;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p3}, Lcm4;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p3}, Lcm4;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p3}, Lcm4;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p3}, Lcm4;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p3}, Lcm4;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p3}, Lcm4;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p3}, Lcm4;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p3}, Lcm4;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p3}, Lcm4;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p3}, Lcm4;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-direct/range {p0 .. p3}, Lcm4;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-direct/range {p0 .. p3}, Lcm4;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-direct/range {p0 .. p3}, Lcm4;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-direct/range {p0 .. p3}, Lcm4;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v2, Lcx6;

    iget-object v0, v2, Lcx6;->c:Ltad;

    check-cast v8, Lag0;

    check-cast v12, Lhl0;

    move-object/from16 v1, p1

    check-cast v1, Lz5d;

    move-object/from16 v5, p2

    check-cast v5, Lzu4;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v7, 0x6

    if-nez v10, :cond_a

    move-object v10, v5

    check-cast v10, Leb8;

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v16, 0x4

    goto :goto_5

    :cond_9
    const/16 v16, 0x2

    :goto_5
    or-int v7, v7, v16

    :cond_a
    and-int/lit8 v10, v7, 0x13

    if-eq v10, v11, :cond_b

    move v10, v4

    goto :goto_6

    :cond_b
    move v10, v3

    :goto_6
    and-int/2addr v7, v4

    check-cast v5, Leb8;

    invoke-virtual {v5, v7, v10}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_1c

    sget-object v7, Lq7c;->E:Lq7c;

    invoke-static {v7, v1}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v1

    const/high16 v10, 0x41800000    # 16.0f

    const/4 v9, 0x2

    const/4 v14, 0x0

    invoke-static {v1, v10, v14, v9}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v1

    sget-object v9, Luwa;->S:Lou1;

    invoke-static {v6, v9, v5, v3}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v6

    iget-wide v3, v5, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v5, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v5}, Leb8;->k0()V

    iget-boolean v14, v5, Leb8;->S:Z

    if-eqz v14, :cond_c

    invoke-virtual {v5, v9}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_7
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v5, v14, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v5, v6, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v5, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v5, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v10, Lqu4;->d:Lja0;

    invoke-static {v5, v10, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_d

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    invoke-virtual {v5, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Laec;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v13, :cond_e

    new-instance v11, Lvg4;

    move-object/from16 v17, v0

    const/16 v0, 0x12

    invoke-direct {v11, v0, v1}, Lvg4;-><init>(ILaec;)V

    invoke-virtual {v5, v11}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    move-object/from16 v17, v0

    :goto_8
    move-object/from16 v23, v11

    check-cast v23, Lc98;

    new-instance v0, Ldx6;

    const/4 v11, 0x1

    invoke-direct {v0, v2, v1, v11}, Ldx6;-><init>(Lcx6;Laec;I)V

    move-object v1, v14

    const v11, 0x2e9987bc

    invoke-static {v11, v0, v5}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v25

    const/16 v27, 0xc30

    const/16 v28, 0x4

    const/16 v24, 0x0

    move-object/from16 v26, v5

    invoke-static/range {v22 .. v28}, Ltdl;->a(ZLc98;Lt7c;Ljs4;Lzu4;II)V

    invoke-virtual {v2}, Lcx6;->O()Lag0;

    move-result-object v0

    instance-of v0, v0, Lwf0;

    if-eqz v0, :cond_16

    const v0, 0xeedff05

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v11, v0, v5, v5, v7}, Ld07;->A(FILeb8;Leb8;Lq7c;)V

    sget-object v0, Luwa;->Q:Lpu1;

    sget-object v11, Lkq0;->a:Lfq0;

    const/16 v14, 0x30

    invoke-static {v11, v0, v5, v14}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v0

    move-object v11, v15

    iget-wide v14, v5, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v15

    move-object/from16 v47, v11

    invoke-static {v5, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v11

    invoke-virtual {v5}, Leb8;->k0()V

    move-object/from16 v19, v12

    iget-boolean v12, v5, Leb8;->S:Z

    if-eqz v12, :cond_f

    invoke-virtual {v5, v9}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_9
    invoke-static {v5, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5, v6, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14, v5, v4, v5, v3}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v5, v10, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v44, 0x0

    const v45, 0x3fffe

    const-string v22, "HTTPS"

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x6

    move-object/from16 v42, v5

    invoke-static/range {v22 .. v45}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    iget-object v0, v2, Lcx6;->e:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "https"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    invoke-virtual {v5, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    if-ne v1, v13, :cond_11

    :cond_10
    new-instance v1, Lfx6;

    const/4 v9, 0x0

    invoke-direct {v1, v2, v9}, Lfx6;-><init>(Lcx6;I)V

    invoke-virtual {v5, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v23, v1

    check-cast v23, Lc98;

    const/16 v28, 0x0

    const/16 v29, 0x7c

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v5

    invoke-static/range {v22 .. v29}, Ltvh;->a(ZLc98;Lt7c;ZLsvh;Lzu4;II)V

    const/4 v14, 0x1

    invoke-virtual {v5, v14}, Leb8;->q(Z)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v5, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    iget-object v0, v2, Lcx6;->f:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    invoke-virtual {v5, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    if-ne v1, v13, :cond_13

    :cond_12
    new-instance v1, Lfx6;

    const/4 v14, 0x1

    invoke-direct {v1, v2, v14}, Lfx6;-><init>(Lcx6;I)V

    invoke-virtual {v5, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v23, v1

    check-cast v23, Lc98;

    const/16 v45, 0x0

    const v46, 0x7fffbc

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    sget-object v28, Lxbl;->e:Ljs4;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/high16 v43, 0x180000

    const/16 v44, 0x0

    move-object/from16 v42, v5

    invoke-static/range {v22 .. v46}, Lzxh;->I(Ljava/lang/String;Lc98;Lt7c;ZZLiai;Lq98;Lq98;Lq98;Lq98;Lq98;ZLhoj;Lj2a;Lh2a;ZIILysg;Lx4i;Lzu4;IIII)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v5, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    iget-object v0, v2, Lcx6;->g:Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v5, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    if-ne v1, v13, :cond_15

    :cond_14
    new-instance v1, Lfx6;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, Lfx6;-><init>(Lcx6;I)V

    invoke-virtual {v5, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v23, v1

    check-cast v23, Lc98;

    const/16 v45, 0x0

    const v46, 0x7fffbc

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    sget-object v28, Lxbl;->f:Ljs4;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/high16 v43, 0x180000

    const/16 v44, 0x0

    move-object/from16 v42, v5

    invoke-static/range {v22 .. v46}, Lzxh;->I(Ljava/lang/String;Lc98;Lt7c;ZZLiai;Lq98;Lq98;Lq98;Lq98;Lq98;ZLhoj;Lj2a;Lh2a;ZIILysg;Lx4i;Lzu4;IIII)V

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Leb8;->q(Z)V

    goto :goto_a

    :cond_16
    move-object/from16 v19, v12

    move-object/from16 v47, v15

    const/4 v9, 0x0

    const v0, 0xf07f730

    invoke-virtual {v5, v0}, Leb8;->g0(I)V

    invoke-virtual {v5, v9}, Leb8;->q(Z)V

    :goto_a
    invoke-virtual/range {v17 .. v17}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_19

    const v0, 0xf094f94

    invoke-virtual {v5, v0}, Leb8;->g0(I)V

    iget-object v0, v2, Lcx6;->h:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag0;

    invoke-static {v0, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v22

    const/16 v26, 0x0

    const/16 v27, 0xd

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/high16 v24, 0x41800000    # 16.0f

    invoke-static/range {v22 .. v27}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v23

    move/from16 v11, v24

    invoke-virtual {v5, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_17

    if-ne v3, v13, :cond_18

    :cond_17
    new-instance v3, Lbx6;

    const/4 v14, 0x1

    invoke-direct {v3, v2, v14}, Lbx6;-><init>(Lcx6;I)V

    invoke-virtual {v5, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v30, v3

    check-cast v30, La98;

    const/16 v32, 0x36

    const/16 v33, 0x78

    const-string v22, "Apply"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    move/from16 v24, v0

    move-object/from16 v31, v5

    invoke-static/range {v22 .. v33}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    move-object/from16 v42, v31

    invoke-static/range {v42 .. v42}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v41, v0

    check-cast v41, Liai;

    const/16 v44, 0x0

    const v45, 0x1fffe

    const-string v22, "The app will restart once applied."

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x6

    invoke-static/range {v22 .. v45}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v5, v42

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Leb8;->q(Z)V

    move-object v1, v7

    goto :goto_b

    :cond_19
    const/high16 v11, 0x41800000    # 16.0f

    const v0, 0xf12a693

    invoke-virtual {v5, v0}, Leb8;->g0(I)V

    invoke-virtual/range {v17 .. v17}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Terminating app in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " seconds..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v26, 0x0

    const/16 v27, 0xd

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v7

    move/from16 v24, v11

    invoke-static/range {v22 .. v27}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v23

    move-object/from16 v1, v22

    const/16 v44, 0x0

    const v45, 0x3fdfc

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    sget-object v32, Li4i;->c:Li4i;

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v43, 0x30000030

    move-object/from16 v22, v0

    move-object/from16 v42, v5

    invoke-static/range {v22 .. v45}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Leb8;->q(Z)V

    :goto_b
    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->M:J

    const/high16 v0, 0x42000000    # 32.0f

    const/4 v4, 0x1

    const/4 v14, 0x0

    invoke-static {v1, v14, v0, v4}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v22

    const/16 v27, 0x6

    const/16 v28, 0x2

    const/16 v23, 0x0

    move-wide/from16 v24, v2

    move-object/from16 v26, v5

    invoke-static/range {v22 .. v28}, Lao9;->e(Lt7c;FJLzu4;II)V

    move-object/from16 v12, v19

    iget-object v0, v12, Lhl0;->i:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    invoke-static {v1, v14, v11, v4}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v24

    invoke-virtual {v5, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    if-ne v1, v13, :cond_1b

    :cond_1a
    new-instance v1, Lgx6;

    const/4 v9, 0x0

    invoke-direct {v1, v12, v9}, Lgx6;-><init>(Lhl0;I)V

    invoke-virtual {v5, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v23, v1

    check-cast v23, Lc98;

    const/16 v45, 0x0

    const v46, 0x7fffb8

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    sget-object v28, Lxbl;->g:Ljs4;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v43, 0x180180

    const/16 v44, 0x0

    move-object/from16 v42, v5

    invoke-static/range {v22 .. v46}, Lzxh;->I(Ljava/lang/String;Lc98;Lt7c;ZZLiai;Lq98;Lq98;Lq98;Lq98;Lq98;ZLhoj;Lj2a;Lh2a;ZIILysg;Lx4i;Lzu4;IIII)V

    const/4 v14, 0x1

    invoke-virtual {v5, v14}, Leb8;->q(Z)V

    goto :goto_c

    :cond_1c
    move-object/from16 v47, v15

    invoke-virtual {v5}, Leb8;->Z()V

    :goto_c
    return-object v47

    :pswitch_14
    move-object/from16 v47, v15

    check-cast v2, Ljava/util/List;

    check-cast v8, Lc98;

    check-cast v12, Laec;

    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    const/16 v4, 0x10

    if-eq v0, v4, :cond_1d

    const/4 v14, 0x1

    :goto_d
    const/4 v4, 0x1

    goto :goto_e

    :cond_1d
    const/4 v14, 0x0

    goto :goto_d

    :goto_e
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v0, v14}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7d;

    iget-object v3, v2, Lk7d;->E:Ljava/lang/Object;

    check-cast v3, Ldp6;

    iget-object v2, v2, Lk7d;->F:Ljava/lang/Object;

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    invoke-virtual {v1, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v1, v4}, Leb8;->d(I)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1e

    if-ne v4, v13, :cond_1f

    :cond_1e
    new-instance v4, Lvr5;

    const/4 v9, 0x2

    invoke-direct {v4, v9, v8, v3, v12}, Lvr5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v24, v4

    check-cast v24, La98;

    const/16 v37, 0x0

    const/16 v38, 0x3ff8

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x30

    move-object/from16 v35, v1

    invoke-static/range {v22 .. v38}, Lonk;->b(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZLzu4;III)V

    goto :goto_f

    :cond_20
    move-object/from16 v35, v1

    invoke-virtual/range {v35 .. v35}, Leb8;->Z()V

    :cond_21
    return-object v47

    :pswitch_15
    move-object/from16 v47, v15

    move-object/from16 v48, v2

    check-cast v48, Ljava/lang/String;

    move-object/from16 v24, v8

    check-cast v24, La98;

    check-cast v12, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Ltmf;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_23

    move-object v3, v1

    check-cast v3, Leb8;

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/16 v16, 0x4

    goto :goto_10

    :cond_22
    const/16 v16, 0x2

    :goto_10
    or-int v2, v2, v16

    :cond_23
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_24

    const/4 v3, 0x1

    :goto_11
    const/4 v14, 0x1

    goto :goto_12

    :cond_24
    const/4 v3, 0x0

    goto :goto_11

    :goto_12
    and-int/2addr v2, v14

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->N:J

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->P:Ljava/lang/Object;

    move-object/from16 v67, v4

    check-cast v67, Liai;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    invoke-interface {v0, v10, v4, v14}, Ltmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v49

    const/16 v70, 0x0

    const v71, 0x1fff8

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v69, 0x0

    move-object/from16 v68, v1

    move-wide/from16 v50, v2

    invoke-static/range {v48 .. v71}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->Q:Ljava/lang/Object;

    move-object/from16 v30, v0

    check-cast v30, Liai;

    new-instance v0, Lar;

    const/16 v2, 0xa

    invoke-direct {v0, v12, v2}, Lar;-><init>(Ljava/lang/String;I)V

    const v2, -0x7aeaf56

    invoke-static {v2, v0, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v31

    const/high16 v33, 0x30000000

    const/16 v34, 0xfe

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v32, v1

    invoke-static/range {v24 .. v34}, Lykl;->j(La98;Lt7c;ZLysg;Ln62;Lz5d;Liai;Ls98;Lzu4;II)V

    goto :goto_13

    :cond_25
    move-object/from16 v32, v1

    invoke-virtual/range {v32 .. v32}, Leb8;->Z()V

    :goto_13
    return-object v47

    :pswitch_16
    move-object/from16 v47, v15

    check-cast v2, Laec;

    check-cast v8, Lghh;

    check-cast v12, Lc98;

    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    const/16 v4, 0x10

    if-eq v0, v4, :cond_26

    const/4 v0, 0x1

    :goto_14
    const/4 v14, 0x1

    goto :goto_15

    :cond_26
    const/4 v0, 0x0

    goto :goto_14

    :goto_15
    and-int/2addr v3, v14

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v10, v0}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v0

    sget-object v3, Luwa;->S:Lou1;

    const/4 v9, 0x0

    invoke-static {v6, v3, v1, v9}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v4, v1, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v7, v1, Leb8;->S:Z

    if-eqz v7, :cond_27

    invoke-virtual {v1, v6}, Leb8;->k(La98;)V

    goto :goto_16

    :cond_27
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_16
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v1, v6, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v1, v3, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v1, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v1, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v1, v3, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    new-instance v0, Lj2a;

    const/16 v3, 0x7b

    const/4 v4, 0x4

    const/4 v9, 0x0

    invoke-direct {v0, v9, v4, v9, v3}, Lj2a;-><init>(IIII)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v21

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_28

    if-ne v4, v13, :cond_29

    :cond_28
    new-instance v4, Lvg4;

    const/16 v3, 0xd

    invoke-direct {v4, v3, v2}, Lvg4;-><init>(ILaec;)V

    invoke-virtual {v1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v20, v4

    check-cast v20, Lc98;

    const/high16 v39, 0x6c30000

    const v40, 0x797e78

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    sget-object v26, Lmal;->a:Ljs4;

    sget-object v27, Lmal;->b:Ljs4;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v38, 0x6c00180

    move-object/from16 v30, v0

    move-object/from16 v37, v1

    invoke-static/range {v19 .. v40}, Ltll;->l(Ljava/lang/String;Lc98;Lt7c;ZZLiai;Lq98;Lq98;Lq98;Lq98;Lhoj;Lj2a;Lh2a;ZIILysg;Lx4i;Lzu4;III)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v1, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual {v1, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2a

    if-ne v2, v13, :cond_2b

    :cond_2a
    new-instance v2, Lny4;

    const/4 v0, 0x3

    invoke-direct {v2, v8, v0, v12}, Lny4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2b
    move-object/from16 v28, v2

    check-cast v28, Lc98;

    const/16 v30, 0x0

    const/16 v31, 0x1ff

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v19 .. v31}, Lw10;->h(Lt7c;Luda;Lz5d;ZLjq0;Lju;Lly7;ZLc30;Lc98;Lzu4;II)V

    const/4 v14, 0x1

    invoke-virtual {v1, v14}, Leb8;->q(Z)V

    goto :goto_17

    :cond_2c
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_17
    return-object v47

    :pswitch_17
    move-object/from16 v47, v15

    const/4 v4, 0x4

    check-cast v2, Lj15;

    check-cast v8, Ld6h;

    move-object v3, v12

    check-cast v3, Lc98;

    move-object/from16 v0, p1

    check-cast v0, Lz5d;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_2e

    move-object v6, v1

    check-cast v6, Leb8;

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    move v12, v4

    goto :goto_18

    :cond_2d
    const/4 v12, 0x2

    :goto_18
    or-int/2addr v5, v12

    :cond_2e
    and-int/lit8 v4, v5, 0x13

    const/16 v6, 0x12

    if-eq v4, v6, :cond_2f

    const/4 v14, 0x1

    :goto_19
    const/4 v4, 0x1

    goto :goto_1a

    :cond_2f
    const/4 v14, 0x0

    goto :goto_19

    :goto_1a
    and-int/2addr v4, v5

    move-object v7, v1

    check-cast v7, Leb8;

    invoke-virtual {v7, v4, v14}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, v2, Lj15;->f:Ly42;

    const/16 v14, 0x30

    invoke-static {v1, v8, v7, v14}, Lp8;->c(Lcp2;Ld6h;Lzu4;I)V

    invoke-interface {v0}, Lz5d;->a()F

    move-result v5

    sget-object v8, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v0}, Lz5d;->d()F

    move-result v10

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v4

    const/16 v8, 0x8

    const/16 v9, 0x10

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lmkl;->c(Lj15;Lc98;Lt7c;FLwz4;Lzu4;II)V

    goto :goto_1b

    :cond_30
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_1b
    return-object v47

    :pswitch_18
    move-object/from16 v47, v15

    check-cast v2, Lle6;

    check-cast v8, Lc98;

    check-cast v12, Laec;

    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    const/16 v4, 0x10

    if-eq v0, v4, :cond_31

    const/4 v14, 0x1

    :goto_1c
    const/4 v4, 0x1

    goto :goto_1d

    :cond_31
    const/4 v14, 0x0

    goto :goto_1c

    :goto_1d
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v0, v14}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, 0x7f1204ce

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Liai;

    const/16 v29, 0x0

    const/16 v30, 0x16

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v1

    invoke-static/range {v22 .. v30}, Lyal;->a(Ljava/lang/String;Lt7c;JLiai;Lz5d;Lzu4;II)V

    sget-object v0, Lle6;->H:Lrz6;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lle6;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v1, v4}, Leb8;->d(I)Z

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v1, v5}, Leb8;->d(I)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_32

    if-ne v5, v13, :cond_33

    :cond_32
    new-instance v5, Lny4;

    const/4 v4, 0x2

    invoke-direct {v5, v2, v4, v3}, Lny4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_33
    check-cast v5, Lc98;

    const/4 v9, 0x0

    invoke-static {v5, v10, v9}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v24

    new-instance v4, Lbk4;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v3}, Lbk4;-><init>(ILjava/lang/Object;)V

    const v5, 0x5c07df4c

    invoke-static {v5, v4, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v22

    invoke-virtual {v1, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v1, v5}, Leb8;->d(I)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_34

    if-ne v5, v13, :cond_35

    :cond_34
    new-instance v5, Li23;

    const/16 v4, 0x15

    invoke-direct {v5, v4, v8, v3, v12}, Li23;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_35
    move-object/from16 v23, v5

    check-cast v23, La98;

    new-instance v4, Ldm4;

    const/16 v5, 0x9

    invoke-direct {v4, v2, v5, v3}, Ldm4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v3, 0x4e2a2550    # 7.1364301E8f

    invoke-static {v3, v4, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v26

    const/16 v31, 0x6006

    const/16 v32, 0x1e8

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v30, v1

    invoke-static/range {v22 .. v32}, Ly40;->b(Lq98;La98;Lt7c;Lq98;Lq98;ZLsub;Lz5d;Lzu4;II)V

    goto/16 :goto_1e

    :cond_36
    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v28}, Leb8;->Z()V

    :cond_37
    return-object v47

    :pswitch_19
    move-object/from16 v47, v15

    check-cast v2, Lc98;

    check-cast v8, Luli;

    check-cast v12, Laec;

    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    const/16 v4, 0x10

    if-eq v0, v4, :cond_38

    const/4 v9, 0x1

    :goto_1f
    const/4 v14, 0x1

    goto :goto_20

    :cond_38
    const/4 v9, 0x0

    goto :goto_1f

    :goto_20
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v0, v9}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v0, Luli;->I:Lrz6;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luli;

    new-instance v4, Lfy4;

    const/4 v14, 0x1

    invoke-direct {v4, v3, v14}, Lfy4;-><init>(Luli;I)V

    const v5, 0x7471d877

    invoke-static {v5, v4, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v15

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v1, v5}, Leb8;->d(I)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_39

    if-ne v5, v13, :cond_3a

    :cond_39
    new-instance v5, Li23;

    const/16 v4, 0x14

    invoke-direct {v5, v4, v2, v3, v12}, Li23;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3a
    move-object/from16 v16, v5

    check-cast v16, La98;

    if-ne v3, v8, :cond_3b

    sget-object v3, Lbal;->b:Ljs4;

    move-object/from16 v19, v3

    goto :goto_22

    :cond_3b
    move-object/from16 v19, v7

    :goto_22
    const/16 v24, 0x6

    const/16 v25, 0x1ec

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v15 .. v25}, Ly40;->b(Lq98;La98;Lt7c;Lq98;Lq98;ZLsub;Lz5d;Lzu4;II)V

    goto :goto_21

    :cond_3c
    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, Leb8;->Z()V

    :cond_3d
    return-object v47

    :pswitch_1a
    move-object/from16 v47, v15

    const/4 v4, 0x4

    check-cast v2, Lcom/anthropic/velaud/models/organization/configtypes/OctopusConfig;

    check-cast v8, Lmy4;

    iget-object v0, v8, Lmy4;->b:Lwci;

    check-cast v12, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lz5d;

    move-object/from16 v3, p2

    check-cast v3, Lzu4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v5, 0x6

    if-nez v11, :cond_3f

    move-object v11, v3

    check-cast v11, Leb8;

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3e

    goto :goto_23

    :cond_3e
    const/4 v4, 0x2

    :goto_23
    or-int/2addr v5, v4

    :cond_3f
    and-int/lit8 v4, v5, 0x13

    const/16 v11, 0x12

    if-eq v4, v11, :cond_40

    const/4 v14, 0x1

    :goto_24
    const/4 v4, 0x1

    goto :goto_25

    :cond_40
    const/4 v14, 0x0

    goto :goto_24

    :goto_25
    and-int/2addr v5, v4

    check-cast v3, Leb8;

    invoke-virtual {v3, v5, v14}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-static {v3}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v5

    invoke-static {v10, v5, v4}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v5

    invoke-static {v5, v1}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v1

    sget-object v4, Luwa;->S:Lou1;

    const/4 v9, 0x0

    invoke-static {v6, v4, v3, v9}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v4

    iget-wide v5, v3, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v3}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v3, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v3}, Leb8;->k0()V

    iget-boolean v15, v3, Leb8;->S:Z

    if-eqz v15, :cond_41

    invoke-virtual {v3, v11}, Leb8;->k(La98;)V

    goto :goto_26

    :cond_41
    invoke-virtual {v3}, Leb8;->t0()V

    :goto_26
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v3, v11, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v3, v4, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v3, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v3, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v3, v4, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Lcom/anthropic/velaud/models/organization/configtypes/OctopusConfig;->getDescription()Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;->getLocalizedText()Ljava/lang/String;

    move-result-object v1

    goto :goto_27

    :cond_42
    move-object v1, v7

    :goto_27
    const-string v4, ""

    if-nez v1, :cond_43

    move-object/from16 v23, v4

    goto :goto_28

    :cond_43
    move-object/from16 v23, v1

    :goto_28
    invoke-static {v3}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v42, v1

    check-cast v42, Liai;

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v5, v1, Lgw3;->N:J

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v11

    sget-object v1, Lmma;->a:Ld6d;

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v11, v15, v1}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v24

    const/16 v45, 0x0

    const v46, 0x1fff8

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    move-object/from16 v43, v3

    move-wide/from16 v25, v5

    invoke-static/range {v23 .. v46}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Lcom/anthropic/velaud/models/organization/configtypes/OctopusConfig;->getDisclaimer_text()Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    move-result-object v5

    if-eqz v5, :cond_44

    invoke-virtual {v5}, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;->getLocalizedText()Ljava/lang/String;

    move-result-object v5

    goto :goto_29

    :cond_44
    move-object v5, v7

    :goto_29
    if-nez v5, :cond_45

    move-object v5, v4

    :cond_45
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v11

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-static {v11, v1, v15, v7}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v24

    const/16 v27, 0x0

    const/16 v29, 0x7

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v28, 0x41400000    # 12.0f

    invoke-static/range {v24 .. v29}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v11

    const/4 v9, 0x0

    invoke-static {v5, v11, v3, v9}, Loy4;->a(Ljava/lang/String;Lt7c;Lzu4;I)V

    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v5

    invoke-static {v5, v1, v15, v7}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v28

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v27, v3

    invoke-static/range {v23 .. v28}, Lfej;->a(FIJLzu4;Lt7c;)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v5

    invoke-static {v3, v5}, Lbo9;->i(Lzu4;Lt7c;)V

    iget-object v5, v0, Lwci;->n:Ly76;

    invoke-virtual {v5}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_48

    const v0, -0x2ef8a901    # -3.6330009E10f

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Lcom/anthropic/velaud/models/organization/configtypes/OctopusConfig;->getEmpty_state()Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;->getLocalizedText()Ljava/lang/String;

    move-result-object v7

    goto :goto_2a

    :cond_46
    const/4 v7, 0x0

    :goto_2a
    if-nez v7, :cond_47

    move-object/from16 v23, v4

    goto :goto_2b

    :cond_47
    move-object/from16 v23, v7

    :goto_2b
    invoke-static {v3}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v42, v0

    check-cast v42, Liai;

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->N:J

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v2, v15, v4}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v24

    const/16 v45, 0x0

    const v46, 0x1fff8

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    move-wide/from16 v25, v0

    move-object/from16 v43, v3

    invoke-static/range {v23 .. v46}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Leb8;->q(Z)V

    :goto_2c
    const/4 v14, 0x1

    goto/16 :goto_2d

    :cond_48
    const v2, -0x2ef252b6

    invoke-virtual {v3, v2}, Leb8;->g0(I)V

    iget-object v0, v0, Lwci;->n:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_49

    if-ne v4, v13, :cond_4a

    :cond_49
    new-instance v24, Lqk4;

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v25, 0x1

    const-class v27, Lmy4;

    const-string v28, "getPermissionState"

    const-string v29, "getPermissionState(Ljava/lang/String;)Lcom/anthropic/velaud/tool/custom/ToolPermissionState;"

    move-object/from16 v26, v8

    invoke-direct/range {v24 .. v31}, Lqk4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v4, v24

    invoke-virtual {v3, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4a
    check-cast v4, Lfz9;

    check-cast v4, Lc98;

    invoke-virtual {v3, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_4b

    if-ne v5, v13, :cond_4c

    :cond_4b
    new-instance v24, Lnp;

    const/16 v30, 0x0

    const/16 v31, 0xf

    const/16 v25, 0x2

    const-class v27, Lmy4;

    const-string v28, "setPermissionState"

    const-string v29, "setPermissionState(Ljava/lang/String;Lcom/anthropic/velaud/tool/custom/ToolPermissionState;)V"

    move-object/from16 v26, v8

    invoke-direct/range {v24 .. v31}, Lnp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v5, v24

    invoke-virtual {v3, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4c
    check-cast v5, Lfz9;

    check-cast v5, Lq98;

    invoke-virtual {v3, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_4d

    if-ne v6, v13, :cond_4e

    :cond_4d
    new-instance v24, Lnp;

    const/16 v30, 0x0

    const/16 v31, 0x10

    const/16 v25, 0x2

    const-class v27, Lmy4;

    const-string v28, "setAllToolsForApp"

    const-string v29, "setAllToolsForApp(Ljava/lang/String;Lcom/anthropic/velaud/tool/custom/ToolPermissionState;)V"

    move-object/from16 v26, v8

    invoke-direct/range {v24 .. v31}, Lnp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v6, v24

    invoke-virtual {v3, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4e
    check-cast v6, Lfz9;

    check-cast v6, Lq98;

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_4f

    new-instance v2, Lvg4;

    const/16 v7, 0xa

    invoke-direct {v2, v7, v12}, Lvg4;-><init>(ILaec;)V

    invoke-virtual {v3, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4f
    check-cast v2, Lc98;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v7

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v10, 0x2

    const/4 v15, 0x0

    invoke-static {v7, v8, v15, v10}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v23

    const/16 v27, 0x0

    const/16 v28, 0xd

    const/16 v24, 0x0

    const/16 v26, 0x0

    move/from16 v25, v1

    invoke-static/range {v23 .. v28}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v28

    const/16 v30, 0x6000

    move-object/from16 v23, v0

    move-object/from16 v27, v2

    move-object/from16 v29, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    invoke-static/range {v23 .. v30}, Loy4;->b(Ljava/util/List;Lc98;Lq98;Lq98;Lc98;Lt7c;Lzu4;I)V

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Leb8;->q(Z)V

    goto/16 :goto_2c

    :goto_2d
    invoke-virtual {v3, v14}, Leb8;->q(Z)V

    goto :goto_2e

    :cond_50
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_2e
    return-object v47

    :pswitch_1b
    move-object/from16 v47, v15

    const/4 v4, 0x4

    const/4 v10, 0x2

    check-cast v2, Luli;

    check-cast v8, Lc98;

    move-object/from16 v30, v12

    check-cast v30, Lmw3;

    move-object/from16 v0, p1

    check-cast v0, Ln1h;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_52

    move-object v5, v1

    check-cast v5, Leb8;

    invoke-virtual {v5, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_51

    move v12, v4

    goto :goto_2f

    :cond_51
    move v12, v10

    :goto_2f
    or-int/2addr v3, v12

    :cond_52
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    if-eq v4, v6, :cond_53

    const/4 v4, 0x1

    goto :goto_30

    :cond_53
    const/4 v4, 0x0

    :goto_30
    and-int/lit8 v5, v3, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_57

    sget-object v4, Luli;->I:Lrz6;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_58

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luli;

    if-ne v5, v2, :cond_54

    const/16 v25, 0x1

    goto :goto_32

    :cond_54
    const/16 v25, 0x0

    :goto_32
    invoke-virtual {v1, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v1, v7}, Leb8;->d(I)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_55

    if-ne v7, v13, :cond_56

    :cond_55
    new-instance v7, Lqx3;

    const/16 v6, 0x14

    invoke-direct {v7, v8, v6, v5}, Lqx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_56
    move-object/from16 v26, v7

    check-cast v26, La98;

    new-instance v6, Lfy4;

    const/4 v9, 0x0

    invoke-direct {v6, v5, v9}, Lfy4;-><init>(Luli;I)V

    const v5, -0x1dff1aca

    invoke-static {v5, v6, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v31

    and-int/lit8 v5, v3, 0xe

    const/high16 v6, 0xc00000

    or-int v33, v5, v6

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v0

    move-object/from16 v32, v1

    invoke-static/range {v24 .. v33}, Lubl;->d(Ln1h;ZLa98;Lt7c;Lysg;Lz5d;Lmw3;Ljs4;Lzu4;I)V

    goto :goto_31

    :cond_57
    move-object/from16 v32, v1

    invoke-virtual/range {v32 .. v32}, Leb8;->Z()V

    :cond_58
    return-object v47

    :pswitch_1c
    move v9, v3

    move-object/from16 v47, v15

    move-object v15, v2

    check-cast v15, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;

    check-cast v8, Lbxg;

    move-object/from16 v18, v12

    check-cast v18, Lgub;

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

    const/16 v4, 0x10

    if-eq v0, v4, :cond_59

    const/4 v3, 0x1

    :goto_33
    const/4 v14, 0x1

    goto :goto_34

    :cond_59
    move v3, v9

    goto :goto_33

    :goto_34
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v0, v3}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, v8, Lbxg;->a:Lz5d;

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v17, 0x0

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v21}, Llkk;->e(Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;Lz5d;Lt7c;Lgub;Lzu4;II)V

    goto :goto_35

    :cond_5a
    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v19}, Leb8;->Z()V

    :goto_35
    return-object v47

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
