.class public abstract Lcom/anthropic/velaud/bell/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lno1;Lmyg;Lmw3;Lt7c;Lzu4;I)V
    .locals 14

    move-object/from16 v0, p2

    move/from16 v10, p5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p4

    check-cast v11, Leb8;

    const v2, -0xdcffb61

    invoke-virtual {v11, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v11, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    const/16 v5, 0x20

    if-nez v3, :cond_4

    and-int/lit8 v3, v10, 0x40

    if-nez v3, :cond_2

    invoke-virtual {v11, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {v11, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_7

    and-int/lit16 v3, v10, 0x200

    if-nez v3, :cond_5

    invoke-virtual {v11, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_4

    :cond_5
    invoke-virtual {v11, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_5

    :cond_6
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v2, v3

    :cond_7
    or-int/lit16 v12, v2, 0xc00

    and-int/lit16 v2, v12, 0x493

    const/16 v3, 0x492

    const/4 v6, 0x1

    const/4 v13, 0x0

    if-eq v2, v3, :cond_8

    move v2, v6

    goto :goto_6

    :cond_8
    move v2, v13

    :goto_6
    and-int/lit8 v3, v12, 0x1

    invoke-virtual {v11, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lno1;->n:Lho1;

    iget-object v2, v2, Lho1;->C:Lghh;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lxu4;->a:Lmx8;

    if-eqz v2, :cond_d

    const v2, -0x5e1247cc

    invoke-virtual {v11, v2}, Leb8;->g0(I)V

    and-int/lit8 v2, v12, 0x70

    if-eq v2, v5, :cond_a

    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_9

    invoke-virtual {v11, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    move v6, v13

    :cond_a
    :goto_7
    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_b

    if-ne v2, v3, :cond_c

    :cond_b
    new-instance v2, Lip;

    const/4 v8, 0x0

    const/16 v9, 0x13

    const/4 v3, 0x0

    const-class v5, Lmyg;

    const-string v6, "dismiss"

    const-string v7, "dismiss()V"

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lip;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_8
    invoke-virtual {v11, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lfz9;

    invoke-virtual {v11, v13}, Leb8;->q(Z)V

    check-cast v2, La98;

    goto :goto_a

    :cond_d
    const v2, -0x5e11f6e8

    invoke-virtual {v11, v2}, Leb8;->g0(I)V

    and-int/lit8 v2, v12, 0x70

    if-eq v2, v5, :cond_f

    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_e

    invoke-virtual {v11, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_9

    :cond_e
    move v6, v13

    :cond_f
    :goto_9
    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_10

    if-ne v2, v3, :cond_c

    :cond_10
    new-instance v2, Lip;

    const/4 v8, 0x0

    const/16 v9, 0x14

    const/4 v3, 0x0

    const-class v5, Lmyg;

    const-string v6, "pop"

    const-string v7, "pop()V"

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lip;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_8

    :goto_a
    new-instance v5, Lqo;

    const/4 v1, 0x6

    move-object v3, v5

    move-object v5, v0

    move-object v0, v3

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lqo;-><init>(ILa98;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    shr-int/lit8 v1, v12, 0x3

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v12, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int v7, v1, v2

    const/16 v8, 0x1c

    sget-object v1, Lq7c;->E:Lq7c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v0

    move-object v6, v11

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lplf;->a(Lmyg;Lt7c;Lvwg;ZLcp2;Ls98;Lzu4;II)V

    move-object v4, v1

    goto :goto_b

    :cond_11
    move-object v6, v11

    invoke-virtual {v6}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_b
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, Lsf;

    const/4 v6, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move v5, v10

    invoke-direct/range {v0 .. v6}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_12
    return-void
.end method
