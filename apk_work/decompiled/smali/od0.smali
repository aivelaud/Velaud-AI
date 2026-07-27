.class public abstract Lod0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk7d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk7d;

    sget-object v1, Lyv6;->E:Lyv6;

    invoke-direct {v0, v1, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lod0;->a:Lk7d;

    return-void
.end method

.method public static final a(Lkd0;Ljava/util/List;Lzu4;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, Leb8;

    const v4, -0x6af76057

    invoke-virtual {v3, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v8, 0x1

    if-eq v5, v6, :cond_4

    move v5, v8

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_7

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljd0;

    iget-object v9, v6, Ljd0;->a:Ljava/lang/Object;

    check-cast v9, Ls98;

    iget v10, v6, Ljd0;->b:I

    iget v6, v6, Ljd0;->c:I

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lxu4;->a:Lmx8;

    if-ne v11, v12, :cond_5

    sget-object v11, Lu20;->d:Lu20;

    invoke-virtual {v3, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, Lnlb;

    iget-wide v12, v3, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v3}, Leb8;->l()Lnhd;

    move-result-object v13

    sget-object v14, Lq7c;->E:Lq7c;

    invoke-static {v3, v14}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v14

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v3}, Leb8;->k0()V

    const/16 p2, 0x0

    iget-boolean v7, v3, Leb8;->S:Z

    if-eqz v7, :cond_6

    invoke-virtual {v3, v15}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Leb8;->t0()V

    :goto_5
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v3, v7, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->e:Lja0;

    invoke-static {v3, v7, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v3, v11, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v3, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v7, Lqu4;->d:Lja0;

    invoke-static {v3, v7, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v0, v10, v6}, Lkd0;->e(II)Lkd0;

    move-result-object v6

    iget-object v6, v6, Lkd0;->F:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v6, v3, v7}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8}, Leb8;->q(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    const/16 p2, 0x0

    goto :goto_6

    :cond_8
    const/16 p2, 0x0

    invoke-virtual {v3}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, Lmd0;

    move/from16 v5, p2

    invoke-direct {v4, v0, v1, v2, v5}, Lmd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Lque;->d:Lq98;

    :cond_9
    return-void
.end method
