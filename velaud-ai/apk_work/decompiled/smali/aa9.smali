.class public final Laa9;
.super Lpki;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Lr79;

.field public final g:Lfo8;

.field public final h:Let3;

.field public final i:Ljava/lang/String;

.field public final j:Lj9a;

.field public final k:Ljava/lang/String;

.field public final l:Lnji;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwji;Lr79;Lfo8;Let3;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Laa9;->e:I

    sget-object v0, Lcom/anthropic/velaud/tool/model/ImageSearchInput;->Companion:Lv99;

    invoke-virtual {v0}, Lv99;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lcom/anthropic/velaud/tool/custom/ImageSearchOutput;->Companion:Lx99;

    invoke-virtual {v1}, Lx99;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lpki;-><init>(Lwji;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    iput-object p1, p0, Laa9;->i:Ljava/lang/String;

    iput-object p3, p0, Laa9;->f:Lr79;

    iput-object p4, p0, Laa9;->g:Lfo8;

    iput-object p5, p0, Laa9;->h:Let3;

    sget-object p1, Lxki;->v:Ljava/lang/String;

    iput-object p1, p0, Laa9;->k:Ljava/lang/String;

    new-instance p1, Lnji;

    invoke-direct {p1}, Lnji;-><init>()V

    iput-object p1, p0, Laa9;->l:Lnji;

    new-instance p1, Lcq7;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Lcq7;-><init>(ILjava/lang/Object;)V

    sget-object p2, Lrea;->G:Lrea;

    invoke-static {p2, p1}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object p1

    iput-object p1, p0, Laa9;->j:Lj9a;

    return-void
.end method

.method public constructor <init>(Lwji;Lr79;Lfo8;Let3;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Laa9;->e:I

    .line 53
    sget-object v0, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;->Companion:Lkte;

    invoke-virtual {v0}, Lkte;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .line 54
    sget-object v1, Lcom/anthropic/velaud/tool/custom/RecipeDisplayOutput;->Companion:Lite;

    invoke-virtual {v1}, Lite;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 55
    invoke-direct {p0, p1, v0, v1}, Lpki;-><init>(Lwji;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 56
    iput-object p2, p0, Laa9;->f:Lr79;

    .line 57
    iput-object p3, p0, Laa9;->g:Lfo8;

    .line 58
    iput-object p4, p0, Laa9;->h:Let3;

    .line 59
    iput-object p5, p0, Laa9;->i:Ljava/lang/String;

    .line 60
    new-instance p1, Lcq7;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, Lcq7;-><init>(ILjava/lang/Object;)V

    sget-object p2, Lrea;->G:Lrea;

    invoke-static {p2, p1}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object p1

    iput-object p1, p0, Laa9;->j:Lj9a;

    .line 61
    sget-object p1, Lxki;->n:Ljava/lang/String;

    .line 62
    iput-object p1, p0, Laa9;->k:Ljava/lang/String;

    .line 63
    new-instance p1, Lnji;

    invoke-direct {p1}, Lnji;-><init>()V

    iput-object p1, p0, Laa9;->l:Lnji;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;Lzu4;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    move-object/from16 v5, p5

    move/from16 v15, p6

    move/from16 v13, p7

    move-object/from16 v9, p8

    move/from16 v14, p10

    iget v0, v1, Laa9;->e:I

    const/16 v16, 0x400

    const/16 v17, 0x800

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x2

    const v22, 0x8000

    const/high16 v23, 0xc00000

    const/high16 v24, 0x8000000

    iget-object v7, v1, Laa9;->f:Lr79;

    const/high16 v26, 0x30000

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v11, v12, v5, v9}, Ls0i;->x(Ljava/lang/String;Ljava/lang/String;Lx2c;Lmii;Lt7c;)V

    move-object/from16 v0, p9

    check-cast v0, Leb8;

    const v8, -0x11e83a3c

    invoke-virtual {v0, v8}, Leb8;->i0(I)Leb8;

    and-int/lit8 v8, v14, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v21, 0x4

    :cond_0
    or-int v8, v14, v21

    goto :goto_0

    :cond_1
    move v8, v14

    :goto_0
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_4

    and-int/lit16 v10, v14, 0x1000

    if-nez v10, :cond_2

    invoke-virtual {v0, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    :goto_1
    if-eqz v10, :cond_3

    move/from16 v16, v17

    :cond_3
    or-int v8, v8, v16

    :cond_4
    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_7

    and-int v10, v14, v22

    if-nez v10, :cond_5

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    :goto_2
    if-eqz v10, :cond_6

    const/16 v10, 0x4000

    goto :goto_3

    :cond_6
    const/16 v10, 0x2000

    :goto_3
    or-int/2addr v8, v10

    :cond_7
    and-int v10, v14, v26

    if-nez v10, :cond_9

    invoke-virtual {v0, v15}, Leb8;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/high16 v25, 0x20000

    goto :goto_4

    :cond_8
    const/high16 v25, 0x10000

    :goto_4
    or-int v8, v8, v25

    :cond_9
    const/high16 v10, 0x180000

    and-int/2addr v10, v14

    if-nez v10, :cond_b

    invoke-virtual {v0, v13}, Leb8;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x100000

    goto :goto_5

    :cond_a
    const/high16 v10, 0x80000

    :goto_5
    or-int/2addr v8, v10

    :cond_b
    and-int v10, v14, v23

    if-nez v10, :cond_d

    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x800000

    goto :goto_6

    :cond_c
    const/high16 v10, 0x400000

    :goto_6
    or-int/2addr v8, v10

    :cond_d
    const/high16 v10, 0x6000000

    and-int/2addr v10, v14

    if-nez v10, :cond_10

    and-int v10, v14, v24

    if-nez v10, :cond_e

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_7

    :cond_e
    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    :goto_7
    if-eqz v10, :cond_f

    const/high16 v10, 0x4000000

    goto :goto_8

    :cond_f
    const/high16 v10, 0x2000000

    :goto_8
    or-int/2addr v8, v10

    :cond_10
    const v10, 0x2492403

    and-int/2addr v10, v8

    const v4, 0x2492402

    if-eq v10, v4, :cond_11

    move/from16 v4, v18

    goto :goto_9

    :cond_11
    const/4 v4, 0x0

    :goto_9
    and-int/lit8 v10, v8, 0x1

    invoke-virtual {v0, v10, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    sget-object v10, Lxu4;->a:Lmx8;

    if-ne v4, v10, :cond_12

    sget-object v4, Lvv6;->E:Lvv6;

    invoke-static {v4, v0}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v4

    invoke-virtual {v0, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Lua5;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_13

    invoke-static/range {v19 .. v19}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v3

    invoke-virtual {v0, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Laec;

    invoke-virtual {v12}, Lx2c;->c()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;

    if-eqz v15, :cond_1d

    if-nez v13, :cond_1d

    if-eqz v16, :cond_1d

    const v6, 0x207cdde6

    invoke-virtual {v0, v6}, Leb8;->g0(I)V

    iget-object v6, v1, Laa9;->j:Lj9a;

    invoke-interface {v6}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Ljava/lang/String;

    invoke-virtual {v12}, Lx2c;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anthropic/velaud/tool/custom/RecipeDisplayOutput;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/anthropic/velaud/tool/custom/RecipeDisplayOutput;->getImages()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_14

    goto :goto_b

    :cond_14
    :goto_a
    move-object/from16 v19, v6

    goto :goto_c

    :cond_15
    :goto_b
    sget-object v6, Lyv6;->E:Lyv6;

    goto :goto_a

    :goto_c
    invoke-virtual {v7, v2}, Lr79;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v7, v2}, Lr79;->a(Ljava/lang/String;)Z

    move-result v7

    const/high16 v6, 0xe000000

    and-int/2addr v6, v8

    const/high16 v2, 0x4000000

    if-eq v6, v2, :cond_17

    and-int v2, v8, v24

    if-eqz v2, :cond_16

    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    move/from16 v2, v18

    :goto_e
    and-int/lit8 v6, v8, 0xe

    const/4 v1, 0x4

    if-ne v6, v1, :cond_18

    move/from16 v1, v18

    goto :goto_f

    :cond_18
    const/4 v1, 0x0

    :goto_f
    or-int/2addr v1, v2

    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v8

    const/16 v6, 0x4000

    if-eq v2, v6, :cond_1a

    and-int v2, v8, v22

    if-eqz v2, :cond_19

    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_10

    :cond_19
    const/16 v18, 0x0

    :cond_1a
    :goto_10
    or-int v1, v1, v18

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1b

    if-ne v2, v10, :cond_1c

    :cond_1b
    move-object/from16 v23, v0

    goto :goto_11

    :cond_1c
    move-object v10, v0

    goto :goto_12

    :goto_11
    new-instance v0, Lz99;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, v23

    invoke-direct/range {v0 .. v6}, Lz99;-><init>(Lpki;Ljava/lang/String;Laec;Lua5;Lmii;I)V

    invoke-virtual {v10, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_12
    check-cast v2, Lq98;

    shl-int/lit8 v0, v8, 0x3

    and-int/lit8 v0, v0, 0x70

    shr-int/lit8 v1, v8, 0xc

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move v6, v7

    move-object v3, v9

    move-object v9, v10

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    const/4 v11, 0x0

    move v10, v0

    move-object v7, v2

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    invoke-static/range {v0 .. v10}, Lbil;->d(Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;Ljava/lang/String;Ljava/lang/String;Lt7c;Ljava/util/List;Ljava/lang/String;ZLq98;Lmue;Lzu4;I)V

    invoke-virtual {v9, v11}, Leb8;->q(Z)V

    goto :goto_13

    :cond_1d
    move-object v9, v0

    const/4 v11, 0x0

    const v0, 0x20930fbd

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    new-instance v13, Lrh;

    invoke-virtual {v12}, Lx2c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;->getTitle()Ljava/lang/String;

    move-result-object v19

    :cond_1e
    move-object/from16 v0, v19

    const/16 v1, 0xd

    invoke-direct {v13, v0, v1, v11}, Lrh;-><init>(Ljava/lang/String;IZ)V

    new-instance v14, Ltki;

    sget-object v0, Laf0;->S:Laf0;

    invoke-direct {v14, v0}, Ltki;-><init>(Laf0;)V

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1f

    new-instance v0, Lfm1;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lfm1;-><init>(I)V

    invoke-virtual {v9, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v17, v0

    check-cast v17, La98;

    shr-int/lit8 v0, v8, 0x9

    and-int/lit16 v1, v0, 0x380

    const v2, 0x30186000

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    shr-int/lit8 v2, v8, 0x6

    and-int/2addr v1, v2

    or-int v24, v0, v1

    const/16 v25, 0x180

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v16, p7

    move-object/from16 v18, p8

    move-object/from16 v23, v9

    invoke-static/range {v13 .. v25}, Lxkk;->d(Lnoi;Lcom/anthropic/velaud/tool/model/ToolIcon;ZZLa98;Lt7c;ZZLq98;Ls98;Lzu4;II)V

    invoke-virtual {v9, v11}, Leb8;->q(Z)V

    goto :goto_13

    :cond_20
    move-object v9, v0

    invoke-virtual {v9}, Leb8;->Z()V

    :goto_13
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_21

    new-instance v0, Lmt;

    const/16 v11, 0x13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object v5, v12

    invoke-direct/range {v0 .. v11}, Lmt;-><init>(Lpki;Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;II)V

    iput-object v0, v13, Lque;->d:Lq98;

    :cond_21
    return-void

    :pswitch_0
    move-object v13, v12

    move-object v12, v11

    const/4 v11, 0x0

    invoke-static {v2, v12, v13, v5, v9}, Ls0i;->x(Ljava/lang/String;Ljava/lang/String;Lx2c;Lmii;Lt7c;)V

    move-object/from16 v8, p9

    check-cast v8, Leb8;

    const v0, -0x2c9bd4da

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_23

    invoke-virtual {v8, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v21, 0x4

    :cond_22
    or-int v0, v14, v21

    goto :goto_14

    :cond_23
    move v0, v14

    :goto_14
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_26

    and-int/lit16 v3, v14, 0x1000

    if-nez v3, :cond_24

    invoke-virtual {v8, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_15

    :cond_24
    invoke-virtual {v8, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_15
    if-eqz v3, :cond_25

    move/from16 v16, v17

    :cond_25
    or-int v0, v0, v16

    :cond_26
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_29

    and-int v3, v14, v22

    if-nez v3, :cond_27

    invoke-virtual {v8, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_16

    :cond_27
    invoke-virtual {v8, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_16
    if-eqz v3, :cond_28

    const/16 v10, 0x4000

    goto :goto_17

    :cond_28
    const/16 v10, 0x2000

    :goto_17
    or-int/2addr v0, v10

    :cond_29
    and-int v3, v14, v26

    if-nez v3, :cond_2b

    invoke-virtual {v8, v15}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_2a

    const/high16 v6, 0x20000

    goto :goto_18

    :cond_2a
    const/high16 v6, 0x10000

    :goto_18
    or-int/2addr v0, v6

    :cond_2b
    and-int v3, v14, v23

    if-nez v3, :cond_2d

    invoke-virtual {v8, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    const/high16 v3, 0x800000

    goto :goto_19

    :cond_2c
    const/high16 v3, 0x400000

    :goto_19
    or-int/2addr v0, v3

    :cond_2d
    const/high16 v3, 0x6000000

    and-int/2addr v3, v14

    if-nez v3, :cond_30

    and-int v3, v14, v24

    if-nez v3, :cond_2e

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1a

    :cond_2e
    invoke-virtual {v8, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_1a
    if-eqz v3, :cond_2f

    const/high16 v3, 0x4000000

    goto :goto_1b

    :cond_2f
    const/high16 v3, 0x2000000

    :goto_1b
    or-int/2addr v0, v3

    :cond_30
    move v10, v0

    const v0, 0x2412403

    and-int/2addr v0, v10

    const v3, 0x2412402

    if-eq v0, v3, :cond_31

    move/from16 v0, v18

    goto :goto_1c

    :cond_31
    move v0, v11

    :goto_1c
    and-int/lit8 v3, v10, 0x1

    invoke-virtual {v8, v3, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v0, v3, :cond_32

    sget-object v0, Lvv6;->E:Lvv6;

    invoke-static {v0, v8}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v0

    invoke-virtual {v8, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_32
    move-object v4, v0

    check-cast v4, Lua5;

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_33

    invoke-static/range {v19 .. v19}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    invoke-virtual {v8, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_33
    check-cast v0, Laec;

    invoke-virtual {v13}, Lx2c;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anthropic/velaud/tool/custom/ImageSearchOutput;

    if-eqz v6, :cond_35

    invoke-virtual {v6}, Lcom/anthropic/velaud/tool/custom/ImageSearchOutput;->getImages()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_34

    goto :goto_1e

    :cond_34
    :goto_1d
    move-object/from16 v16, v6

    goto :goto_1f

    :cond_35
    :goto_1e
    sget-object v6, Lyv6;->E:Lyv6;

    goto :goto_1d

    :goto_1f
    invoke-virtual {v13}, Lx2c;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anthropic/velaud/tool/model/ImageSearchInput;

    if-eqz v6, :cond_36

    invoke-virtual {v6}, Lcom/anthropic/velaud/tool/model/ImageSearchInput;->getMax_results()Ljava/lang/Integer;

    move-result-object v19

    :cond_36
    iget-object v6, v1, Laa9;->j:Lj9a;

    invoke-interface {v6}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Ljava/lang/String;

    invoke-virtual {v7, v2}, Lr79;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v7, v2}, Lr79;->a(Ljava/lang/String;)Z

    move-result v7

    const/high16 v6, 0xe000000

    and-int/2addr v6, v10

    const/high16 v11, 0x4000000

    if-eq v6, v11, :cond_38

    and-int v6, v10, v24

    if-eqz v6, :cond_37

    invoke-virtual {v8, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    goto :goto_20

    :cond_37
    const/4 v6, 0x0

    goto :goto_21

    :cond_38
    :goto_20
    move/from16 v6, v18

    :goto_21
    and-int/lit8 v11, v10, 0xe

    move-object/from16 p9, v0

    const/4 v0, 0x4

    if-ne v11, v0, :cond_39

    move/from16 v0, v18

    goto :goto_22

    :cond_39
    const/4 v0, 0x0

    :goto_22
    or-int/2addr v0, v6

    invoke-virtual {v8, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    const v6, 0xe000

    and-int/2addr v6, v10

    const/16 v11, 0x4000

    if-eq v6, v11, :cond_3b

    and-int v6, v10, v22

    if-eqz v6, :cond_3a

    invoke-virtual {v8, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    goto :goto_23

    :cond_3a
    const/16 v18, 0x0

    :cond_3b
    :goto_23
    or-int v0, v0, v18

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_3c

    if-ne v6, v3, :cond_3d

    :cond_3c
    new-instance v0, Lz99;

    const/4 v6, 0x0

    move-object/from16 v3, p9

    invoke-direct/range {v0 .. v6}, Lz99;-><init>(Lpki;Ljava/lang/String;Laec;Lua5;Lmii;I)V

    invoke-virtual {v8, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v6, v0

    :cond_3d
    check-cast v6, Lq98;

    shl-int/lit8 v0, v10, 0x3

    and-int/lit8 v0, v0, 0x70

    shr-int/lit8 v1, v10, 0x9

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    shr-int/lit8 v2, v10, 0x6

    and-int/2addr v1, v2

    or-int v10, v0, v1

    const/4 v11, 0x0

    move-object/from16 v1, p1

    move-object v5, v9

    move v2, v15

    move-object/from16 v0, v16

    move-object/from16 v4, v17

    move-object/from16 v3, v19

    move-object v9, v8

    move-object v8, v6

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v11}, Lcol;->e(Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Lt7c;Ljava/lang/String;ZLq98;Lzu4;II)V

    goto :goto_24

    :cond_3e
    move-object v9, v8

    invoke-virtual {v9}, Leb8;->Z()V

    :goto_24
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v15

    if-eqz v15, :cond_3f

    new-instance v0, Lmt;

    const/16 v11, 0xd

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object v3, v12

    move-object v5, v13

    move v10, v14

    invoke-direct/range {v0 .. v11}, Lmt;-><init>(Lpki;Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;II)V

    iput-object v0, v15, Lque;->d:Lq98;

    :cond_3f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/util/List;La75;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Laa9;->e:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/anthropic/velaud/api/chat/tool/ToolResultImageGallery;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anthropic/velaud/api/chat/tool/ToolResultImageGallery;

    invoke-virtual {p2}, Lcom/anthropic/velaud/api/chat/tool/ToolResultImageGallery;->getImages()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/anthropic/velaud/tool/custom/RecipeDisplayOutput;

    invoke-direct {p0, p1}, Lcom/anthropic/velaud/tool/custom/RecipeDisplayOutput;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/anthropic/velaud/api/chat/tool/ToolResultImageGallery;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anthropic/velaud/api/chat/tool/ToolResultImageGallery;

    invoke-virtual {p2}, Lcom/anthropic/velaud/api/chat/tool/ToolResultImageGallery;->getImages()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_3

    :cond_5
    new-instance p0, Lcom/anthropic/velaud/tool/custom/ImageSearchOutput;

    invoke-direct {p0, p1}, Lcom/anthropic/velaud/tool/custom/ImageSearchOutput;-><init>(Ljava/util/List;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Lpji;
    .locals 1

    iget v0, p0, Laa9;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laa9;->l:Lnji;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Laa9;->l:Lnji;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Lhki;
    .locals 1

    iget p0, p0, Laa9;->e:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lgki;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgki;-><init>(Z)V

    return-object p0

    :pswitch_0
    new-instance p0, Lgki;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgki;-><init>(Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Lcom/anthropic/velaud/tool/model/ToolIcon;
    .locals 1

    iget p0, p0, Laa9;->e:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ltki;

    sget-object v0, Laf0;->S:Laf0;

    invoke-direct {p0, v0}, Ltki;-><init>(Laf0;)V

    return-object p0

    :pswitch_0
    new-instance p0, Ltki;

    sget-object v0, Laf0;->t1:Laf0;

    invoke-direct {p0, v0}, Ltki;-><init>(Laf0;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laa9;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laa9;->k:Ljava/lang/String;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Laa9;->k:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laa9;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laa9;->i:Ljava/lang/String;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Laa9;->i:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
