.class public final synthetic Lvk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:La98;

.field public final synthetic K:La98;

.field public final synthetic L:La98;

.field public final synthetic M:La98;

.field public final synthetic N:La98;

.field public final synthetic O:La98;

.field public final synthetic P:La98;

.field public final synthetic Q:Lua5;

.field public final synthetic R:Lq04;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lcp2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZZZLa98;La98;La98;La98;La98;La98;La98;Lua5;Lq04;Ljava/lang/String;Lcp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk3;->E:Ljava/lang/String;

    iput-boolean p2, p0, Lvk3;->F:Z

    iput-boolean p3, p0, Lvk3;->G:Z

    iput-boolean p4, p0, Lvk3;->H:Z

    iput-boolean p5, p0, Lvk3;->I:Z

    iput-object p6, p0, Lvk3;->J:La98;

    iput-object p7, p0, Lvk3;->K:La98;

    iput-object p8, p0, Lvk3;->L:La98;

    iput-object p9, p0, Lvk3;->M:La98;

    iput-object p10, p0, Lvk3;->N:La98;

    iput-object p11, p0, Lvk3;->O:La98;

    iput-object p12, p0, Lvk3;->P:La98;

    iput-object p13, p0, Lvk3;->Q:Lua5;

    iput-object p14, p0, Lvk3;->R:Lq04;

    iput-object p15, p0, Lvk3;->S:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lvk3;->T:Lcp2;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v3, p2

    check-cast v3, La98;

    move-object/from16 v2, p3

    check-cast v2, Lzu4;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    move-object v5, v2

    check-cast v5, Leb8;

    invoke-virtual {v5, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    const/16 v6, 0x10

    const/16 v7, 0x20

    if-nez v4, :cond_3

    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    or-int/2addr v5, v4

    :cond_3
    move v8, v5

    and-int/lit16 v4, v8, 0x93

    const/16 v5, 0x92

    const/4 v10, 0x0

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v10

    :goto_3
    and-int/lit8 v5, v8, 0x1

    move-object v14, v2

    check-cast v14, Leb8;

    invoke-virtual {v14, v5, v4}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_21

    const v2, -0x45a63586

    const v4, -0x615d173a

    invoke-static {v14, v2, v14, v4}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lxu4;->a:Lmx8;

    if-nez v5, :cond_5

    if-ne v11, v12, :cond_6

    :cond_5
    const-class v5, Lml9;

    sget-object v11, Loze;->a:Lpze;

    invoke-virtual {v11, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v2, v5, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v14, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v14, v10}, Leb8;->q(Z)V

    invoke-virtual {v14, v10}, Leb8;->q(Z)V

    check-cast v11, Lml9;

    const/16 v13, 0xe

    iget-object v2, v0, Lvk3;->J:La98;

    if-nez v2, :cond_7

    const v2, -0xf5944f9

    invoke-virtual {v14, v2}, Leb8;->g0(I)V

    invoke-virtual {v14, v10}, Leb8;->q(Z)V

    move-object v15, v4

    goto :goto_5

    :cond_7
    const v5, -0xf5944f8

    invoke-virtual {v14, v5}, Leb8;->g0(I)V

    and-int/lit8 v5, v8, 0x70

    if-ne v5, v7, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    move v5, v10

    :goto_4
    invoke-virtual {v14, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v5, v15

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_9

    if-ne v15, v12, :cond_a

    :cond_9
    new-instance v15, Lbw0;

    invoke-direct {v15, v3, v2, v13}, Lbw0;-><init>(La98;La98;I)V

    invoke-virtual {v14, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v15, La98;

    invoke-virtual {v14, v10}, Leb8;->q(Z)V

    :goto_5
    and-int/lit8 v2, v8, 0x70

    if-ne v2, v7, :cond_b

    const/4 v5, 0x1

    goto :goto_6

    :cond_b
    move v5, v10

    :goto_6
    iget-object v4, v0, Lvk3;->K:La98;

    invoke-virtual {v14, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v5, v5, v16

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_c

    if-ne v9, v12, :cond_d

    :cond_c
    new-instance v9, Lbw0;

    const/16 v5, 0xf

    invoke-direct {v9, v3, v4, v5}, Lbw0;-><init>(La98;La98;I)V

    invoke-virtual {v14, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, La98;

    if-ne v2, v7, :cond_e

    const/4 v4, 0x1

    goto :goto_7

    :cond_e
    move v4, v10

    :goto_7
    iget-object v5, v0, Lvk3;->L:La98;

    invoke-virtual {v14, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    move/from16 p3, v13

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_f

    if-ne v13, v12, :cond_10

    :cond_f
    new-instance v13, Lbw0;

    invoke-direct {v13, v3, v5, v6}, Lbw0;-><init>(La98;La98;I)V

    invoke-virtual {v14, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v13, La98;

    if-ne v2, v7, :cond_11

    const/4 v4, 0x1

    goto :goto_8

    :cond_11
    move v4, v10

    :goto_8
    iget-object v5, v0, Lvk3;->M:La98;

    invoke-virtual {v14, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_12

    if-ne v6, v12, :cond_13

    :cond_12
    new-instance v6, Lbw0;

    const/16 v4, 0xa

    invoke-direct {v6, v3, v5, v4}, Lbw0;-><init>(La98;La98;I)V

    invoke-virtual {v14, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v16, v6

    check-cast v16, La98;

    if-ne v2, v7, :cond_14

    const/4 v4, 0x1

    goto :goto_9

    :cond_14
    move v4, v10

    :goto_9
    iget-object v5, v0, Lvk3;->N:La98;

    invoke-virtual {v14, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_15

    if-ne v6, v12, :cond_16

    :cond_15
    new-instance v6, Lbw0;

    const/16 v4, 0xb

    invoke-direct {v6, v3, v5, v4}, Lbw0;-><init>(La98;La98;I)V

    invoke-virtual {v14, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v17, v6

    check-cast v17, La98;

    if-ne v2, v7, :cond_17

    const/4 v4, 0x1

    goto :goto_a

    :cond_17
    move v4, v10

    :goto_a
    iget-object v5, v0, Lvk3;->O:La98;

    invoke-virtual {v14, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_18

    if-ne v6, v12, :cond_19

    :cond_18
    new-instance v6, Lbw0;

    const/16 v4, 0xc

    invoke-direct {v6, v3, v5, v4}, Lbw0;-><init>(La98;La98;I)V

    invoke-virtual {v14, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v18, v6

    check-cast v18, La98;

    if-ne v2, v7, :cond_1a

    const/4 v4, 0x1

    goto :goto_b

    :cond_1a
    move v4, v10

    :goto_b
    iget-object v5, v0, Lvk3;->P:La98;

    invoke-virtual {v14, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1b

    if-ne v6, v12, :cond_1c

    :cond_1b
    new-instance v6, Lbw0;

    const/16 v4, 0xd

    invoke-direct {v6, v3, v5, v4}, Lbw0;-><init>(La98;La98;I)V

    invoke-virtual {v14, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v19, v6

    check-cast v19, La98;

    invoke-virtual {v11}, Lml9;->a()Z

    move-result v4

    if-eqz v4, :cond_20

    const v4, -0xf49f052

    invoke-virtual {v14, v4}, Leb8;->g0(I)V

    if-ne v2, v7, :cond_1d

    const/4 v2, 0x1

    goto :goto_c

    :cond_1d
    move v2, v10

    :goto_c
    iget-object v4, v0, Lvk3;->Q:Lua5;

    invoke-virtual {v14, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    iget-object v5, v0, Lvk3;->R:Lq04;

    invoke-virtual {v14, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    iget-object v6, v0, Lvk3;->S:Ljava/lang/String;

    invoke-virtual {v14, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    iget-object v7, v0, Lvk3;->T:Lcp2;

    invoke-virtual {v14, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v2, v11

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_1e

    if-ne v11, v12, :cond_1f

    :cond_1e
    new-instance v2, Lsk3;

    invoke-direct/range {v2 .. v7}, Lsk3;-><init>(La98;Lua5;Lq04;Ljava/lang/String;Lcp2;)V

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v11, v2

    :cond_1f
    move-object v4, v11

    check-cast v4, La98;

    invoke-virtual {v14, v10}, Leb8;->q(Z)V

    goto :goto_d

    :cond_20
    const v2, -0xf45da6f

    invoke-virtual {v14, v2}, Leb8;->g0(I)V

    invoke-virtual {v14, v10}, Leb8;->q(Z)V

    const/4 v4, 0x0

    :goto_d
    and-int/lit8 v2, v8, 0xe

    move-object v3, v1

    iget-object v1, v0, Lvk3;->E:Ljava/lang/String;

    move-object v6, v15

    move v15, v2

    iget-boolean v2, v0, Lvk3;->F:Z

    move-object v5, v3

    iget-boolean v3, v0, Lvk3;->G:Z

    move-object v8, v13

    move-object v13, v4

    iget-boolean v4, v0, Lvk3;->H:Z

    iget-boolean v0, v0, Lvk3;->I:Z

    move-object v7, v5

    move v5, v0

    move-object v0, v7

    move-object v7, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    invoke-static/range {v0 .. v15}, Letf;->l(Loo4;Ljava/lang/String;ZZZZLa98;La98;La98;La98;La98;La98;La98;La98;Lzu4;I)V

    goto :goto_e

    :cond_21
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_e
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
