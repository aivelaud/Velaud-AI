.class public abstract Lcom/anthropic/velaud/chat/dialogs/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/anthropic/velaud/chat/ChatScreenParams;Lrf3;Lqlf;La98;Ljs0;Lzu4;I)V
    .locals 13

    move/from16 v7, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p5

    check-cast v6, Leb8;

    const v1, -0x5a46071a

    invoke-virtual {v6, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v6, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v6, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_6

    and-int/lit16 v3, v7, 0x200

    if-nez v3, :cond_4

    invoke-virtual {v6, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :cond_4
    invoke-virtual {v6, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_6
    and-int/lit16 v3, v7, 0xc00

    if-nez v3, :cond_8

    move-object/from16 v3, p3

    invoke-virtual {v6, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_5

    :cond_7
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v2, v5

    goto :goto_6

    :cond_8
    move-object/from16 v3, p3

    :goto_6
    and-int/lit16 v5, v7, 0x6000

    if-nez v5, :cond_9

    or-int/lit16 v2, v2, 0x2000

    :cond_9
    and-int/lit16 v5, v2, 0x2493

    const/16 v8, 0x2492

    const/4 v9, 0x0

    if-eq v5, v8, :cond_a

    const/4 v5, 0x1

    goto :goto_7

    :cond_a
    move v5, v9

    :goto_7
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v6, v8, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v6}, Leb8;->b0()V

    and-int/lit8 v5, v7, 0x1

    const v8, -0xe001

    if-eqz v5, :cond_c

    invoke-virtual {v6}, Leb8;->C()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v6}, Leb8;->Z()V

    and-int/2addr v2, v8

    move-object/from16 v5, p4

    :goto_8
    move v8, v2

    goto :goto_a

    :cond_c
    :goto_9
    const v5, -0x45a63586

    const v10, -0x615d173a

    invoke-static {v6, v5, v6, v10}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v6, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_d

    sget-object v11, Lxu4;->a:Lmx8;

    if-ne v12, v11, :cond_e

    :cond_d
    const-class v11, Ljs0;

    sget-object v12, Loze;->a:Lpze;

    invoke-virtual {v12, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    invoke-virtual {v5, v11, v10, v10}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v6, v9}, Leb8;->q(Z)V

    invoke-virtual {v6, v9}, Leb8;->q(Z)V

    move-object v5, v12

    check-cast v5, Ljs0;

    and-int/2addr v2, v8

    goto :goto_8

    :goto_a
    invoke-virtual {v6}, Leb8;->r()V

    new-instance v0, Luf3;

    move-object v1, p0

    move-object v4, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Luf3;-><init>(Lcom/anthropic/velaud/chat/ChatScreenParams;Lqlf;La98;Lrf3;Ljs0;)V

    move-object v9, v5

    const v1, -0x51942945

    invoke-static {v1, v0, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    shr-int/lit8 v0, v8, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v5, v0, 0xc00

    move-object v4, v6

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lor5;->m(Lqlf;Lt7c;Lveh;Ljs4;Lzu4;II)V

    move-object v5, v9

    goto :goto_b

    :cond_f
    move-object v4, v6

    invoke-virtual {v4}, Leb8;->Z()V

    move-object/from16 v5, p4

    :goto_b
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, Lzb0;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lzb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public static final b(Lqlf;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/anthropic/velaud/chat/dialogs/ChatScreenDialog;

    sget-object v1, Lcom/anthropic/velaud/chat/dialogs/ChatScreenDialog$Dismissed;->INSTANCE:Lcom/anthropic/velaud/chat/dialogs/ChatScreenDialog$Dismissed;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lxv;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Lxv;-><init>(I[Ljava/lang/Object;)V

    new-instance v0, Lfc3;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lfc3;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v1, v0}, Li26;->f(Lc98;Lq98;)V

    return-void
.end method
