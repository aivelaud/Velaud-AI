.class public abstract Lwvj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/anthropic/velaud/api/common/RateLimit$Limited;Ldne;La98;Let3;Lzu4;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v13, p4

    check-cast v13, Leb8;

    const v0, -0x3904be9f

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v13, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v13, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    or-int/lit16 v0, v0, 0x400

    and-int/lit16 v4, v0, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x0

    if-eq v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move v4, v6

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v13, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v13}, Leb8;->b0()V

    and-int/lit8 v4, p5, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v13}, Leb8;->C()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Leb8;->Z()V

    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v7, p3

    goto :goto_5

    :cond_5
    :goto_4
    const v4, -0x45a63586

    const v7, -0x615d173a

    invoke-static {v13, v4, v13, v7}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v4

    invoke-virtual {v13, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_6

    sget-object v7, Lxu4;->a:Lmx8;

    if-ne v8, v7, :cond_7

    :cond_6
    const-class v7, Let3;

    sget-object v8, Loze;->a:Lpze;

    invoke-virtual {v8, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v4, v7, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v13, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v13, v6}, Leb8;->q(Z)V

    invoke-virtual {v13, v6}, Leb8;->q(Z)V

    move-object v4, v8

    check-cast v4, Let3;

    and-int/lit16 v0, v0, -0x1c01

    move-object v7, v4

    :goto_5
    invoke-virtual {v13}, Leb8;->r()V

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/anthropic/velaud/api/common/RateLimit$Limited;->getNotice()Lcom/anthropic/velaud/api/notice/Notice;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    move-object v5, v4

    goto :goto_7

    :cond_9
    :goto_6
    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/anthropic/velaud/api/common/RateLimit$Limited;->getResolved()Lcom/anthropic/velaud/api/common/ResolvedLimit;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/common/ResolvedLimit;->getNotice()Lcom/anthropic/velaud/api/notice/Notice;

    move-result-object v5

    :cond_a
    :goto_7
    iget-object v4, v2, Ldne;->a:Lane;

    iget-object v6, v2, Ldne;->b:Lgrh;

    shl-int/lit8 v0, v0, 0x9

    const/high16 v8, 0x70000

    and-int/2addr v0, v8

    const/16 v8, 0x30

    or-int v14, v8, v0

    const/16 v15, 0x3c0

    move-object v3, v5

    move-object v5, v4

    sget-object v4, Lome;->K:Lome;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v3 .. v15}, Lxme;->g(Lcom/anthropic/velaud/api/notice/Notice;Lome;Lane;Lgrh;Let3;La98;La98;La98;Lc98;Ljava/lang/Boolean;Lzu4;II)V

    move-object v4, v7

    goto :goto_8

    :cond_b
    invoke-virtual {v13}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_8
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Lvvj;

    const/4 v6, 0x0

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lvvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_c
    return-void
.end method
