.class public final Lxq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsja;


# instance fields
.field public final a:Lc98;

.field public final b:Lc98;

.field public final c:Lc98;

.field public final d:Lc98;

.field public final e:Lz0f;


# direct methods
.method public constructor <init>(Lxa3;Lya3;Lxa3;Lya3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq3;->a:Lc98;

    iput-object p2, p0, Lxq3;->b:Lc98;

    iput-object p3, p0, Lxq3;->c:Lc98;

    iput-object p4, p0, Lxq3;->d:Lc98;

    new-instance p1, Lz0f;

    const-string p2, "(.+) \\+(\\d+)"

    invoke-direct {p1, p2}, Lz0f;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxq3;->e:Lz0f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvq3;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lzu4;I)V
    .locals 23

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    check-cast v0, Leb8;

    const v1, -0x49934dee

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x20

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v1, v7

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v1, v7

    and-int/lit16 v7, v1, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v7, v9, :cond_3

    move v7, v10

    goto :goto_3

    :cond_3
    move v7, v11

    :goto_3
    and-int/lit8 v9, v1, 0x1

    invoke-virtual {v0, v9, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_19

    and-int/lit8 v7, v1, 0xe

    if-ne v7, v6, :cond_4

    move v6, v10

    goto :goto_4

    :cond_4
    move v6, v11

    :goto_4
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lxu4;->a:Lmx8;

    if-nez v6, :cond_5

    if-ne v7, v9, :cond_6

    :cond_5
    invoke-static {v4}, Lvq3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Ljava/lang/String;

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v8, :cond_7

    move v1, v10

    goto :goto_5

    :cond_7
    move v1, v11

    :goto_5
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_8

    if-ne v6, v9, :cond_c

    :cond_8
    if-nez v5, :cond_9

    sget-object v1, Ler3;->c:Ler3;

    move-object v6, v1

    goto :goto_8

    :cond_9
    iget-object v1, v3, Lxq3;->e:Lz0f;

    invoke-virtual {v1, v5}, Lz0f;->e(Ljava/lang/CharSequence;)Ln9b;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Luhl;->c(Ln9b;)Lkv6;

    move-result-object v1

    invoke-virtual {v1}, Lkv6;->W()Ln9b;

    move-result-object v6

    invoke-virtual {v6}, Ln9b;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ll9b;

    invoke-virtual {v6, v10}, Ll9b;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1}, Lkv6;->W()Ln9b;

    move-result-object v1

    invoke-virtual {v1}, Ln9b;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ll9b;

    invoke-virtual {v1, v2}, Ll9b;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ler3;

    invoke-static {v1}, Ljnh;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_a
    move v1, v11

    :goto_6
    invoke-direct {v2, v6, v1}, Ler3;-><init>(Ljava/lang/String;I)V

    goto :goto_7

    :cond_b
    new-instance v2, Ler3;

    invoke-direct {v2, v5, v11}, Ler3;-><init>(Ljava/lang/String;I)V

    :goto_7
    move-object v6, v2

    :goto_8
    invoke-virtual {v0, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Ler3;

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x0

    if-nez v1, :cond_d

    if-ne v2, v9, :cond_10

    :cond_d
    if-eqz v7, :cond_f

    iget-object v1, v3, Lxq3;->b:Lc98;

    if-eqz v1, :cond_e

    invoke-interface {v1, v7}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_9

    :cond_e
    move-object v1, v8

    :goto_9
    move-object v2, v1

    goto :goto_a

    :cond_f
    move-object v2, v8

    :goto_a
    invoke-virtual {v0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_11

    if-ne v12, v9, :cond_13

    :cond_11
    if-eqz v7, :cond_12

    iget-object v1, v3, Lxq3;->d:Lc98;

    if-eqz v1, :cond_12

    invoke-interface {v1, v7}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    :cond_12
    invoke-virtual {v0, v8}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v12, v8

    :cond_13
    check-cast v12, Ljava/lang/String;

    invoke-virtual {v6}, Ler3;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    const v1, -0x31f70bc4    # -5.7442688E8f

    const v8, 0x7f1205df

    invoke-static {v0, v1, v8, v0, v11}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_14
    const v8, -0x31f70e8d

    invoke-virtual {v0, v8}, Leb8;->g0(I)V

    invoke-virtual {v0, v11}, Leb8;->q(Z)V

    :goto_b
    invoke-virtual {v6}, Ler3;->a()I

    move-result v6

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_15

    if-ne v13, v9, :cond_16

    :cond_15
    new-instance v13, Lwq3;

    invoke-direct {v13, v7, v3, v11}, Lwq3;-><init>(Ljava/lang/String;Lxq3;I)V

    invoke-virtual {v0, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    move-object v8, v13

    check-cast v8, La98;

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_17

    if-ne v13, v9, :cond_18

    :cond_17
    new-instance v13, Lwq3;

    invoke-direct {v13, v7, v3, v10}, Lwq3;-><init>(Ljava/lang/String;Lxq3;I)V

    invoke-virtual {v0, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    move-object v10, v13

    check-cast v10, La98;

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object v11, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v0

    move-object v9, v2

    move v7, v6

    move-object v6, v1

    invoke-static/range {v6 .. v22}, Lsdl;->a(Ljava/lang/String;ILa98;Ljava/lang/String;La98;Ljava/lang/String;Lt7c;Lysg;Lj02;JJLz5d;FLzu4;I)V

    goto :goto_c

    :cond_19
    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Leb8;->Z()V

    :goto_c
    invoke-virtual/range {v21 .. v21}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_1a

    new-instance v0, Lym3;

    const/4 v2, 0x1

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lym3;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_1a
    return-void
.end method
