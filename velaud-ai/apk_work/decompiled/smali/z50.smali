.class public abstract Lz50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnw4;

.field public static final b:Lnw4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lx10;->M:Lx10;

    new-instance v1, Lnw4;

    invoke-direct {v1, v0}, Lnw4;-><init>(La98;)V

    sput-object v1, Lz50;->a:Lnw4;

    sget-object v0, Lx10;->L:Lx10;

    new-instance v1, Lnw4;

    invoke-direct {v1, v0}, Lnw4;-><init>(La98;)V

    sput-object v1, Lz50;->b:Lnw4;

    return-void
.end method

.method public static final a(Lwsd;La98;Lxsd;Ljs4;Lzu4;II)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v9, p3

    move/from16 v10, p5

    move-object/from16 v11, p4

    check-cast v11, Leb8;

    const v0, -0x699ff8ef

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v11, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v11, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :goto_5
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_9

    invoke-virtual {v11, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_6

    :cond_8
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v0, v6

    :cond_9
    and-int/lit16 v6, v0, 0x493

    const/16 v7, 0x492

    const/4 v12, 0x0

    if-eq v6, v7, :cond_a

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    move v6, v12

    :goto_7
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v11, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_21

    if-eqz v2, :cond_b

    const/16 v18, 0x0

    goto :goto_8

    :cond_b
    move-object/from16 v18, v3

    :goto_8
    if-eqz v4, :cond_c

    new-instance v2, Lxsd;

    const/16 v3, 0x1f

    invoke-direct {v2, v12, v3}, Lxsd;-><init>(ZI)V

    move-object/from16 v19, v2

    goto :goto_9

    :cond_c
    move-object/from16 v19, v5

    :goto_9
    sget-object v2, Ly10;->f:Lfih;

    invoke-virtual {v11, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    sget-object v2, Llw4;->h:Lfih;

    invoke-virtual {v11, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ld76;

    sget-object v2, Lz50;->a:Lnw4;

    invoke-virtual {v11, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    sget-object v2, Llw4;->n:Lfih;

    invoke-virtual {v11, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lf7a;

    invoke-static {v11}, Lozd;->H(Lzu4;)Lcb8;

    move-result-object v2

    invoke-static {v9, v11}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v3

    new-array v7, v12, [Ljava/lang/Object;

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    sget-object v12, Lxu4;->a:Lmx8;

    if-ne v6, v12, :cond_d

    sget-object v6, Ln;->M:Ln;

    invoke-virtual {v11, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, La98;

    const/16 v8, 0x30

    invoke-static {v7, v6, v11, v8}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/UUID;

    sget-object v6, Lz50;->b:Lnw4;

    invoke-virtual {v11, v6}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_e

    move/from16 v22, v0

    new-instance v0, Ltsd;

    move-object v6, v1

    move-object v14, v2

    move-object v9, v3

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move/from16 v15, v22

    const/4 v13, 0x1

    invoke-direct/range {v0 .. v8}, Ltsd;-><init>(La98;Lxsd;Ljava/lang/String;Landroid/view/View;Ld76;Lwsd;Ljava/util/UUID;Z)V

    move-object v1, v6

    new-instance v2, Lx50;

    invoke-direct {v2, v0, v9, v13}, Lx50;-><init>(Ltsd;Laec;I)V

    new-instance v4, Ljs4;

    const v5, -0x11bbdae4

    invoke-direct {v4, v5, v13, v2}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v0, v14, v4}, Ltsd;->n(Lwv4;Lq98;)V

    invoke-virtual {v11, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v6, v0

    goto :goto_a

    :cond_e
    move v15, v0

    move-object/from16 v3, v20

    const/4 v13, 0x1

    :goto_a
    check-cast v6, Ltsd;

    invoke-virtual {v11, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, v15, 0x70

    const/16 v4, 0x20

    if-ne v2, v4, :cond_f

    move v8, v13

    goto :goto_b

    :cond_f
    const/4 v8, 0x0

    :goto_b
    or-int/2addr v0, v8

    and-int/lit16 v4, v15, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_10

    move v8, v13

    goto :goto_c

    :cond_10
    const/4 v8, 0x0

    :goto_c
    or-int/2addr v0, v8

    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v11, v5}, Leb8;->d(I)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_11

    if-ne v5, v12, :cond_12

    :cond_11
    new-instance v16, Ls50;

    const/16 v22, 0x0

    move-object/from16 v20, v3

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v22}, Ls50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v5, v16

    invoke-virtual {v11, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Lc98;

    invoke-static {v6, v5, v11}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    invoke-virtual {v11, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x20

    if-ne v2, v5, :cond_13

    move v8, v13

    goto :goto_d

    :cond_13
    const/4 v8, 0x0

    :goto_d
    or-int/2addr v0, v8

    const/16 v5, 0x100

    if-ne v4, v5, :cond_14

    move v8, v13

    goto :goto_e

    :cond_14
    const/4 v8, 0x0

    :goto_e
    or-int/2addr v0, v8

    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v11, v2}, Leb8;->d(I)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_16

    if-ne v2, v12, :cond_15

    goto :goto_f

    :cond_15
    move-object/from16 v0, v21

    goto :goto_10

    :cond_16
    :goto_f
    new-instance v16, Lt50;

    const/16 v22, 0x0

    move-object/from16 v20, v3

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v22}, Lt50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v2, v16

    move-object/from16 v0, v21

    invoke-virtual {v11, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_10
    check-cast v2, La98;

    invoke-static {v2, v11}, Letf;->n(La98;Lzu4;)V

    invoke-virtual {v11, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v3, v15, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_17

    move v8, v13

    goto :goto_11

    :cond_17
    const/4 v8, 0x0

    :goto_11
    or-int/2addr v2, v8

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    if-ne v3, v12, :cond_19

    :cond_18
    new-instance v3, Lg4;

    const/4 v2, 0x2

    invoke-direct {v3, v6, v2, v1}, Lg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, Lc98;

    invoke-static {v1, v3, v11}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    invoke-virtual {v11, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1a

    if-ne v3, v12, :cond_1b

    :cond_1a
    new-instance v3, Lm0;

    const/16 v2, 0x12

    const/4 v4, 0x0

    invoke-direct {v3, v6, v4, v2}, Lm0;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v11, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v3, Lq98;

    invoke-static {v11, v3, v6}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v11, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1c

    if-ne v3, v12, :cond_1d

    :cond_1c
    new-instance v3, Lu50;

    const/4 v2, 0x0

    invoke-direct {v3, v6, v2}, Lu50;-><init>(Ltsd;I)V

    invoke-virtual {v11, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v3, Lc98;

    sget-object v2, Lq7c;->E:Lq7c;

    invoke-static {v2, v3}, Lnfl;->G(Lt7c;Lc98;)Lt7c;

    move-result-object v2

    invoke-virtual {v11, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v11, v4}, Leb8;->d(I)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1e

    if-ne v4, v12, :cond_1f

    :cond_1e
    new-instance v4, Lv50;

    const/4 v3, 0x0

    invoke-direct {v4, v6, v3, v0}, Lv50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v4, Lnlb;

    iget-wide v5, v11, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v11, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v6, v11, Leb8;->S:Z

    if-eqz v6, :cond_20

    invoke-virtual {v11, v5}, Leb8;->k(La98;)V

    goto :goto_12

    :cond_20
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_12
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v11, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v11, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v11, v3, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v11, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v11, v0, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v11, v13}, Leb8;->q(Z)V

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    goto :goto_13

    :cond_21
    invoke-virtual {v11}, Leb8;->Z()V

    move-object v2, v3

    move-object v3, v5

    :goto_13
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_22

    new-instance v0, Lw50;

    move-object/from16 v4, p3

    move/from16 v6, p6

    move v5, v10

    invoke-direct/range {v0 .. v6}, Lw50;-><init>(Lwsd;La98;Lxsd;Ljs4;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_22
    return-void
.end method

.method public static final b(Lqu1;JLxsd;Ljs4;Lzu4;I)V
    .locals 7

    move-object v4, p5

    check-cast v4, Leb8;

    const p5, 0x43b737e

    invoke-virtual {v4, p5}, Leb8;->i0(I)Leb8;

    invoke-virtual {v4, p1, p2}, Leb8;->e(J)Z

    move-result p5

    const/16 v0, 0x20

    if-eqz p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    const/16 p5, 0x10

    :goto_0
    or-int/2addr p5, p6

    or-int/lit16 p5, p5, 0xd80

    and-int/lit16 v1, p5, 0x2493

    const/16 v2, 0x2492

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v2, p5, 0x1

    invoke-virtual {v4, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v2, Lxsd;

    const/16 p3, 0x1f

    invoke-direct {v2, v3, p3}, Lxsd;-><init>(ZI)V

    and-int/lit8 p3, p5, 0x70

    if-ne p3, v0, :cond_2

    move v3, v5

    :cond_2
    const/16 p3, 0x3ea

    invoke-virtual {v4, p3}, Leb8;->d(I)Z

    move-result p3

    or-int/2addr p3, v3

    const/4 p5, 0x0

    invoke-virtual {v4, p5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p3, p5

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object p5

    if-nez p3, :cond_3

    sget-object p3, Lxu4;->a:Lmx8;

    if-ne p5, p3, :cond_4

    :cond_3
    new-instance p5, Lvu;

    invoke-direct {p5, p0, p1, p2}, Lvu;-><init>(Lqu1;J)V

    invoke-virtual {v4, p5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    move-object v0, p5

    check-cast v0, Lvu;

    const/16 v5, 0xdb0

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v3, p4

    invoke-static/range {v0 .. v6}, Lz50;->a(Lwsd;La98;Lxsd;Ljs4;Lzu4;II)V

    move-object p5, v3

    move-object p4, v2

    goto :goto_2

    :cond_5
    move-object p5, p4

    invoke-virtual {v4}, Leb8;->Z()V

    move-object p4, p3

    :goto_2
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_6

    move-wide p2, p1

    move-object p1, p0

    new-instance p0, Lr50;

    invoke-direct/range {p0 .. p6}, Lr50;-><init>(Lqu1;JLxsd;Ljs4;I)V

    iput-object p0, v0, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final c(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
