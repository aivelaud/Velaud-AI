.class public abstract Lcom/anthropic/velaud/app/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqlf;Lsfi;Ldk0;Lzu4;I)V
    .locals 13

    move-object/from16 v0, p3

    check-cast v0, Leb8;

    const v1, 0x7d13c3ce

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    or-int/lit16 v1, v1, 0x90

    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v3, p4, 0x1

    const/4 v11, 0x0

    sget-object v4, Lxu4;->a:Lmx8;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/lit16 v1, v1, -0x3f1

    move-object v10, p1

    :goto_2
    move-object v9, p2

    goto :goto_4

    :cond_3
    :goto_3
    const p1, -0x45a63586

    const p2, -0x615d173a

    invoke-static {v0, p1, v0, p2}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v3

    invoke-virtual {v0, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_4

    if-ne v8, v4, :cond_5

    :cond_4
    const-class v7, Lsfi;

    sget-object v8, Loze;->a:Lpze;

    invoke-virtual {v8, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v3, v7, v11, v11}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v0, v6}, Leb8;->q(Z)V

    invoke-virtual {v0, v6}, Leb8;->q(Z)V

    move-object v3, v8

    check-cast v3, Lsfi;

    invoke-static {v0, p1, v0, p2}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object p1

    invoke-virtual {v0, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v0, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr p2, v7

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez p2, :cond_6

    if-ne v7, v4, :cond_7

    :cond_6
    const-class p2, Ldk0;

    sget-object v7, Loze;->a:Lpze;

    invoke-virtual {v7, p2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p2

    invoke-virtual {p1, p2, v11, v11}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0, v6}, Leb8;->q(Z)V

    invoke-virtual {v0, v6}, Leb8;->q(Z)V

    move-object p2, v7

    check-cast p2, Ldk0;

    and-int/lit16 v1, v1, -0x3f1

    move-object v10, v3

    goto :goto_2

    :goto_4
    invoke-virtual {v0}, Leb8;->r()V

    and-int/lit8 p1, v1, 0xe

    if-eq p1, v2, :cond_8

    move v5, v6

    :cond_8
    invoke-virtual {v0, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v5

    invoke-virtual {v0, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_9

    if-ne p2, v4, :cond_a

    :cond_9
    new-instance v7, Lvue;

    const/4 v12, 0x7

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lvue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v0, v7}, Leb8;->q0(Ljava/lang/Object;)V

    move-object p2, v7

    :cond_a
    check-cast p2, Lq98;

    sget-object p1, Lsfi;->q:Ljava/time/format/DateTimeFormatter;

    invoke-static {p0, v10, v9, p2, v0}, Letf;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    move-object v6, v9

    move-object v5, v10

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Leb8;->Z()V

    move-object v5, p1

    move-object v6, p2

    :goto_5
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v1, Lw33;

    const/16 v3, 0x16

    move-object v4, p0

    move/from16 v2, p4

    invoke-direct/range {v1 .. v6}, Lw33;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p1, Lque;->d:Lq98;

    :cond_c
    return-void
.end method
