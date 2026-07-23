.class public abstract Lpx1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmx1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmx1;

    invoke-direct {v0}, Lmx1;-><init>()V

    sput-object v0, Lpx1;->a:Lmx1;

    return-void
.end method

.method public static final a(Laif;Ljs4;Lzu4;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v7, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p2

    check-cast v4, Leb8;

    const v1, 0x36ab8da7

    invoke-virtual {v4, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v4, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v5, 0x12

    const/4 v8, 0x0

    if-eq v2, v5, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v8

    :goto_3
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    and-int/lit8 v2, v1, 0xe

    invoke-static {v0, v4}, Lnif;->b(Laif;Lzu4;)Lmif;

    move-result-object v5

    invoke-static {v5}, Lnif;->c(Lmif;)Lmif;

    move-result-object v5

    iget-object v5, v5, Lmif;->d:Lmx1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x39fed550

    invoke-virtual {v4, v6}, Leb8;->g0(I)V

    sget-object v6, Llw4;->h:Lfih;

    invoke-virtual {v4, v6}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld76;

    invoke-static {v0, v4}, Lnif;->b(Laif;Lzu4;)Lmif;

    move-result-object v10

    invoke-static {v10}, Lnif;->c(Lmif;)Lmif;

    move-result-object v10

    iget-object v10, v10, Lmif;->a:Lrai;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v10, Lrai;->a:J

    invoke-interface {v6, v10, v11}, Ld76;->D(J)F

    move-result v6

    const/high16 v10, 0x40000000    # 2.0f

    div-float v13, v6, v10

    invoke-virtual {v4, v8}, Leb8;->q(Z)V

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    sget-object v10, Lxu4;->a:Lmx8;

    if-ne v6, v10, :cond_5

    sget-object v6, Lu20;->e:Lu20;

    invoke-virtual {v4, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lnlb;

    iget-wide v10, v4, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v4}, Leb8;->l()Lnhd;

    move-result-object v11

    sget-object v12, Lq7c;->E:Lq7c;

    invoke-static {v4, v12}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v14

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v4}, Leb8;->k0()V

    iget-boolean v9, v4, Leb8;->S:Z

    if-eqz v9, :cond_6

    invoke-virtual {v4, v15}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Leb8;->t0()V

    :goto_4
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v4, v9, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v4, v6, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v4, v9, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {v4, v6}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v4, v6, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v6, 0x53a2f37b

    invoke-virtual {v4, v6}, Leb8;->g0(I)V

    invoke-virtual {v5, v0, v4, v2}, Lmx1;->a(Laif;Lzu4;I)V

    invoke-virtual {v4, v8}, Leb8;->q(Z)V

    const/4 v14, 0x0

    const/16 v16, 0x5

    move-object v11, v12

    const/4 v12, 0x0

    move v15, v13

    invoke-static/range {v11 .. v16}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v2

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v5, v1, 0x1c00

    const/4 v6, 0x6

    move-object v1, v2

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lhk5;->a(Lt7c;Lmif;Ls98;Lzu4;II)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Leb8;->q(Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lnx1;

    invoke-direct {v2, v0, v3, v7, v8}, Lnx1;-><init>(Laif;Ljs4;II)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_8
    return-void
.end method
