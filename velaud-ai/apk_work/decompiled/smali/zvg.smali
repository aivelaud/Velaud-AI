.class public abstract Lzvg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfih;

.field public static final b:Lnw4;

.field public static final c:Lfih;

.field public static final d:Lfih;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljre;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ljre;-><init>(I)V

    new-instance v1, Lfih;

    invoke-direct {v1, v0}, Ldge;-><init>(La98;)V

    sput-object v1, Lzvg;->a:Lfih;

    new-instance v0, Ljre;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ljre;-><init>(I)V

    new-instance v1, Lnw4;

    invoke-direct {v1, v0}, Lnw4;-><init>(La98;)V

    sput-object v1, Lzvg;->b:Lnw4;

    new-instance v0, Ljre;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ljre;-><init>(I)V

    new-instance v1, Lfih;

    invoke-direct {v1, v0}, Ldge;-><init>(La98;)V

    sput-object v1, Lzvg;->c:Lfih;

    new-instance v0, Ljre;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ljre;-><init>(I)V

    new-instance v1, Lfih;

    invoke-direct {v1, v0}, Ldge;-><init>(La98;)V

    sput-object v1, Lzvg;->d:Lfih;

    return-void
.end method

.method public static final a(La98;Ljs4;Lzu4;I)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Leb8;

    const v0, 0x54a75ac2

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p2, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ly10;->f:Lfih;

    invoke-virtual {p2, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p0, p2}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v1

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v2, v3, :cond_2

    new-instance v2, Lpk1;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v1}, Lpk1;-><init>(ILaec;)V

    invoke-virtual {p2, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, La98;

    new-instance v1, Le33;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v0, v2, p1}, Le33;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7ac20f44

    invoke-static {v0, v1, p2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x30

    invoke-static {v1, v0, p2, v2}, Lkwg;->a(Lt7c;Ljs4;Lzu4;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_2
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lyz8;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, p3, v1}, Lyz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final b(Ltb0;La98;Ljs4;Lzu4;I)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Leb8;

    const v0, 0x39018330

    invoke-virtual {p3, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p3, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p4

    goto :goto_2

    :cond_2
    move v0, p4

    :goto_2
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_4

    invoke-virtual {p3, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_6

    invoke-virtual {p3, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x1

    if-eq v2, v3, :cond_7

    move v2, v4

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    and-int/2addr v0, v4

    invoke-virtual {p3, v0, v2}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lzvg;->b:Lnw4;

    invoke-virtual {v0, p0}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v0

    new-instance v2, Lvgg;

    invoke-direct {v2, p1, v1, p2}, Lvgg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, -0x7a254990

    invoke-static {v1, v2, p3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v0, v1, p3, v2}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    goto :goto_6

    :cond_8
    invoke-virtual {p3}, Leb8;->Z()V

    :goto_6
    invoke-virtual {p3}, Leb8;->u()Lque;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, Lct7;

    const/16 v2, 0x1b

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Lct7;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p3, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final c(Lzu4;)Z
    .locals 1

    sget-object v0, Lzvg;->a:Lfih;

    check-cast p0, Leb8;

    invoke-virtual {p0, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgwg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgwg;->a()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lt7c;Ljava/lang/String;ZFFLzu4;)Lt7c;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    check-cast v1, Leb8;

    const v2, 0xb6e538f    # 4.5899995E-32f

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    sget-object v2, Lzvg;->a:Lfih;

    invoke-virtual {v1, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lgwg;

    const/4 v2, 0x0

    if-nez v7, :cond_0

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    return-object v0

    :cond_0
    sget-object v3, Lzvg;->d:Lfih;

    invoke-virtual {v1, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La98;

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    return-object v0

    :cond_1
    sget-object v4, Ly10;->f:Lfih;

    invoke-virtual {v1, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lzvg;->c:Lfih;

    invoke-virtual {v1, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    if-eq v4, v5, :cond_2

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    return-object v0

    :cond_2
    const/4 v11, 0x1

    invoke-interface {v3}, La98;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz p2, :cond_4

    if-nez v4, :cond_3

    move v14, v11

    goto :goto_0

    :cond_3
    move v14, v2

    goto :goto_0

    :cond_4
    move v14, v4

    :goto_0
    const v4, -0x16d8166c

    invoke-virtual {v1, v4}, Leb8;->g0(I)V

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lgwg;->b(Ljava/lang/Object;Lzu4;)Lcwg;

    move-result-object v4

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x8

    sget-object v8, Lxu4;->a:Lmx8;

    if-ne v5, v8, :cond_6

    new-instance v5, Lk90;

    if-eqz v14, :cond_5

    move/from16 v9, p4

    goto :goto_1

    :cond_5
    move/from16 v9, p3

    :goto_1
    new-instance v10, Luj6;

    invoke-direct {v10, v9}, Luj6;-><init>(F)V

    sget-object v9, Loz4;->p:Lixi;

    new-instance v12, Luj6;

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-direct {v12, v13}, Luj6;-><init>(F)V

    invoke-direct {v5, v10, v9, v12, v6}, Lk90;-><init>(Ljava/lang/Object;Lixi;Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object v13, v5

    check-cast v13, Lk90;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v1, v14}, Leb8;->g(Z)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_7

    if-ne v10, v8, :cond_8

    :cond_7
    new-instance v12, Lyvg;

    const/16 v17, 0x0

    move/from16 v15, p3

    move/from16 v16, p4

    invoke-direct/range {v12 .. v17}, Lyvg;-><init>(Lk90;ZFFLa75;)V

    invoke-virtual {v1, v12}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v10, v12

    :cond_8
    check-cast v10, Lq98;

    invoke-static {v1, v10, v5}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_9

    if-ne v9, v8, :cond_a

    :cond_9
    new-instance v9, La8f;

    invoke-direct {v9, v3, v6, v7}, La8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Ls98;

    invoke-static {v0, v9}, Ltlc;->D(Lt7c;Ls98;)Lt7c;

    move-result-object v0

    sget-object v10, Lzxh;->f:Lpc0;

    sget-object v3, Lbwg;->a:Ltne;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lkwg;->b:Lhwg;

    new-instance v6, Lfwg;

    invoke-direct {v6, v14}, Lfwg;-><init>(Z)V

    new-instance v3, Lewg;

    const/4 v5, 0x0

    move-object v12, v8

    sget-object v8, Lawg;->b:Lawg;

    invoke-direct/range {v3 .. v10}, Lewg;-><init>(Lcwg;Lsti;Lc98;Lgwg;Lbwg;Lhwg;Lpc0;)V

    invoke-static {v0, v3}, Lezg;->R(Lt7c;Ls98;)Lt7c;

    move-result-object v0

    const/4 v3, 0x0

    move/from16 v15, p3

    invoke-static {v15, v3}, Luj6;->a(FF)I

    move-result v4

    sget-object v5, Lq7c;->E:Lq7c;

    if-gtz v4, :cond_c

    move/from16 v4, p4

    invoke-static {v4, v3}, Luj6;->a(FF)I

    move-result v3

    if-lez v3, :cond_b

    goto :goto_2

    :cond_b
    const v3, -0x6d7ef06a

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    goto :goto_3

    :cond_c
    :goto_2
    const v3, -0x6d81e1fb

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    invoke-virtual {v1, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_d

    if-ne v4, v12, :cond_e

    :cond_d
    new-instance v4, Llp1;

    invoke-direct {v4, v13, v11}, Llp1;-><init>(Lk90;I)V

    invoke-virtual {v1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lc98;

    invoke-static {v5, v4}, Lp8;->C(Lt7c;Lc98;)Lt7c;

    move-result-object v5

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    :goto_3
    invoke-interface {v0, v5}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    return-object v0
.end method

.method public static final e(Lt7c;Ljava/lang/Object;Lzu4;I)Lt7c;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p2

    check-cast v6, Leb8;

    const v1, -0x3f022e89

    invoke-virtual {v6, v1}, Leb8;->g0(I)V

    sget-object v1, Lzvg;->a:Lfih;

    invoke-virtual {v6, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lgwg;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    invoke-virtual {v6, v9}, Leb8;->q(Z)V

    return-object v0

    :cond_0
    sget-object v1, Lzvg;->b:Lnw4;

    invoke-virtual {v6, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ltb0;

    if-nez v10, :cond_1

    invoke-virtual {v6, v9}, Leb8;->q(Z)V

    return-object v0

    :cond_1
    sget-object v1, Ly10;->f:Lfih;

    invoke-virtual {v6, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lzvg;->c:Lfih;

    invoke-virtual {v6, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_2

    invoke-virtual {v6, v9}, Leb8;->q(Z)V

    return-object v0

    :cond_2
    invoke-interface {v10}, Ltb0;->a()Lsti;

    move-result-object v1

    sget-object v5, Loz4;->p:Lixi;

    invoke-virtual {v1}, Lsti;->g()Z

    move-result v2

    iget-object v3, v1, Lsti;->a:Lcil;

    const/4 v4, 0x0

    sget-object v11, Lxu4;->a:Lmx8;

    if-nez v2, :cond_6

    const v2, 0x6355e4b0

    invoke-virtual {v6, v2}, Leb8;->g0(I)V

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_3

    if-ne v7, v11, :cond_5

    :cond_3
    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lx6h;->e()Lc98;

    move-result-object v7

    goto :goto_0

    :cond_4
    move-object v7, v4

    :goto_0
    invoke-static {v2}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object v12

    :try_start_0
    invoke-virtual {v3}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v12, v7}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    invoke-virtual {v6, v3}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v7, v3

    :cond_5
    invoke-virtual {v6, v9}, Leb8;->q(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v2, v12, v7}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw v0

    :cond_6
    const v2, 0x6359c50d

    invoke-virtual {v6, v2}, Leb8;->g0(I)V

    invoke-virtual {v6, v9}, Leb8;->q(Z)V

    invoke-virtual {v3}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v7

    :goto_1
    check-cast v7, Lmy6;

    const v2, -0x5dcd83cb

    invoke-virtual {v6, v2}, Leb8;->g0(I)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v7, 0x1

    const/4 v12, 0x2

    if-eqz v3, :cond_8

    if-eq v3, v7, :cond_8

    if-ne v3, v12, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Le97;->d()V

    return-object v4

    :cond_8
    :goto_2
    invoke-virtual {v6, v9}, Leb8;->q(Z)V

    new-instance v3, Luj6;

    const/4 v13, 0x0

    invoke-direct {v3, v13}, Luj6;-><init>(F)V

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_9

    if-ne v15, v11, :cond_a

    :cond_9
    new-instance v14, Luk5;

    const/4 v15, 0x4

    invoke-direct {v14, v1, v15}, Luk5;-><init>(Lsti;I)V

    invoke-static {v14}, Lao9;->D(La98;)Ly76;

    move-result-object v15

    invoke-virtual {v6, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v15, Lghh;

    invoke-interface {v15}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmy6;

    invoke-virtual {v6, v2}, Leb8;->g0(I)V

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_c

    if-eq v2, v7, :cond_c

    if-ne v2, v12, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {}, Le97;->d()V

    return-object v4

    :cond_c
    :goto_3
    invoke-virtual {v6, v9}, Leb8;->q(Z)V

    move-object v2, v3

    new-instance v3, Luj6;

    invoke-direct {v3, v13}, Luj6;-><init>(F)V

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_d

    if-ne v12, v11, :cond_e

    :cond_d
    new-instance v4, Luk5;

    const/4 v12, 0x5

    invoke-direct {v4, v1, v12}, Luk5;-><init>(Lsti;I)V

    invoke-static {v4}, Lao9;->D(La98;)Ly76;

    move-result-object v12

    invoke-virtual {v6, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v12, Lghh;

    invoke-interface {v12}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llti;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x74150d11

    invoke-virtual {v6, v4}, Leb8;->g0(I)V

    new-instance v4, Luj6;

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-direct {v4, v12}, Luj6;-><init>(F)V

    const/high16 v12, 0x43c80000    # 400.0f

    invoke-static {v13, v12, v4, v7}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object v4

    invoke-virtual {v6, v9}, Leb8;->q(Z)V

    const/high16 v7, 0x30000

    invoke-static/range {v1 .. v7}, Lb12;->q(Lsti;Ljava/lang/Object;Ljava/lang/Object;Lnv7;Lhxi;Lzu4;I)Lnti;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v2, v6}, Lgwg;->b(Ljava/lang/Object;Lzu4;)Lcwg;

    move-result-object v2

    const/16 v3, 0x7c

    invoke-static {v8, v0, v2, v10, v3}, Lgwg;->c(Lgwg;Lt7c;Lcwg;Ltb0;I)Lt7c;

    move-result-object v0

    invoke-static {v13, v13}, Luj6;->a(FF)I

    move-result v2

    sget-object v3, Lq7c;->E:Lq7c;

    if-gtz v2, :cond_10

    invoke-static {v13, v13}, Luj6;->a(FF)I

    move-result v2

    if-lez v2, :cond_f

    goto :goto_4

    :cond_f
    const v1, -0x52411cd2

    invoke-virtual {v6, v1}, Leb8;->g0(I)V

    invoke-virtual {v6, v9}, Leb8;->q(Z)V

    goto :goto_5

    :cond_10
    :goto_4
    const v2, -0x52442128

    invoke-virtual {v6, v2}, Leb8;->g0(I)V

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_11

    if-ne v4, v11, :cond_12

    :cond_11
    new-instance v4, Lxb0;

    const/4 v2, 0x3

    invoke-direct {v4, v1, v2}, Lxb0;-><init>(Lghh;I)V

    invoke-virtual {v6, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Lc98;

    invoke-static {v3, v4}, Lp8;->C(Lt7c;Lc98;)Lt7c;

    move-result-object v3

    invoke-virtual {v6, v9}, Leb8;->q(Z)V

    :goto_5
    invoke-interface {v0, v3}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v6, v9}, Leb8;->q(Z)V

    return-object v0
.end method
