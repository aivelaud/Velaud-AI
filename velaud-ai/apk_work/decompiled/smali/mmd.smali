.class public final Lmmd;
.super Lpki;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ltoi;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Lnji;


# direct methods
.method public constructor <init>(Lwji;Ljava/lang/String;Ltoi;)V
    .locals 2

    sget-object v0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0Input;->Companion:Lomd;

    invoke-virtual {v0}, Lomd;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0Output;->Companion:Land;

    invoke-virtual {v1}, Land;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lpki;-><init>(Lwji;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    iput-object p2, p0, Lmmd;->e:Ljava/lang/String;

    iput-object p3, p0, Lmmd;->f:Ltoi;

    sget-object p1, Lxki;->l:Ljava/lang/String;

    iput-object p1, p0, Lmmd;->g:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmmd;->h:Z

    new-instance p1, Lnji;

    invoke-direct {p1}, Lnji;-><init>()V

    iput-object p1, p0, Lmmd;->i:Lnji;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;Lzu4;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v13, p2

    move/from16 v14, p10

    invoke-static {v2, v13, v0, v8, v10}, Ls0i;->x(Ljava/lang/String;Ljava/lang/String;Lx2c;Lmii;Lt7c;)V

    move-object/from16 v3, p9

    check-cast v3, Leb8;

    const v4, 0x6639362c

    invoke-virtual {v3, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_1
    move v4, v14

    :goto_1
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_4

    and-int/lit16 v5, v14, 0x1000

    if-nez v5, :cond_2

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v4, v5

    :cond_4
    and-int/lit16 v5, v14, 0x6000

    const v7, 0x8000

    if-nez v5, :cond_7

    and-int v5, v14, v7

    if-nez v5, :cond_5

    invoke-virtual {v3, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_4
    if-eqz v5, :cond_6

    const/16 v5, 0x4000

    goto :goto_5

    :cond_6
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v4, v5

    :cond_7
    const/high16 v5, 0x30000

    and-int/2addr v5, v14

    if-nez v5, :cond_9

    invoke-virtual {v3, v9}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_8

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_8
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v4, v5

    :cond_9
    const/high16 v5, 0x180000

    and-int/2addr v5, v14

    move/from16 v15, p7

    if-nez v5, :cond_b

    invoke-virtual {v3, v15}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x100000

    goto :goto_7

    :cond_a
    const/high16 v5, 0x80000

    :goto_7
    or-int/2addr v4, v5

    :cond_b
    const/high16 v5, 0xc00000

    and-int/2addr v5, v14

    if-nez v5, :cond_d

    invoke-virtual {v3, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x800000

    goto :goto_8

    :cond_c
    const/high16 v5, 0x400000

    :goto_8
    or-int/2addr v4, v5

    :cond_d
    const/high16 v5, 0x6000000

    and-int/2addr v5, v14

    const/high16 v16, 0x8000000

    if-nez v5, :cond_10

    and-int v5, v14, v16

    if-nez v5, :cond_e

    invoke-virtual {v3, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_9

    :cond_e
    invoke-virtual {v3, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_9
    if-eqz v5, :cond_f

    const/high16 v5, 0x4000000

    goto :goto_a

    :cond_f
    const/high16 v5, 0x2000000

    :goto_a
    or-int/2addr v4, v5

    :cond_10
    const v5, 0x2492403

    and-int/2addr v5, v4

    move/from16 v17, v7

    const v7, 0x2492402

    const/16 v18, 0x1

    if-eq v5, v7, :cond_11

    move/from16 v5, v18

    goto :goto_b

    :cond_11
    const/4 v5, 0x0

    :goto_b
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v3, v7, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-virtual {v0}, Lx2c;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0Input;

    invoke-virtual {v0}, Lx2c;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0Output;

    if-nez v7, :cond_13

    if-eqz v9, :cond_12

    goto :goto_c

    :cond_12
    const/4 v11, 0x0

    goto :goto_d

    :cond_13
    :goto_c
    move/from16 v11, v18

    :goto_d
    invoke-virtual {v3, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual {v3, v11}, Leb8;->g(Z)Z

    move-result v11

    or-int v11, v20, v11

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    const/16 v21, 0x0

    sget-object v6, Lxu4;->a:Lmx8;

    if-nez v11, :cond_14

    if-ne v12, v6, :cond_17

    :cond_14
    if-eqz v5, :cond_16

    if-nez v7, :cond_15

    if-eqz v9, :cond_16

    :cond_15
    invoke-static {v5, v7}, Llal;->h(Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0Input;Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0Output;)Ljava/util/List;

    move-result-object v7

    move-object v12, v7

    goto :goto_e

    :cond_16
    move-object/from16 v12, v21

    :goto_e
    invoke-virtual {v3, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    check-cast v12, Ljava/util/List;

    if-eqz v9, :cond_18

    if-eqz v12, :cond_18

    move/from16 v7, v18

    goto :goto_f

    :cond_18
    const/4 v7, 0x0

    :goto_f
    const v11, 0xe000

    and-int/2addr v11, v4

    const/16 v2, 0x4000

    if-eq v11, v2, :cond_1a

    and-int v2, v4, v17

    if-eqz v2, :cond_19

    invoke-virtual {v3, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_10

    :cond_19
    const/4 v2, 0x0

    goto :goto_11

    :cond_1a
    :goto_10
    move/from16 v2, v18

    :goto_11
    const/high16 v11, 0xe000000

    and-int/2addr v11, v4

    move/from16 v17, v2

    const/high16 v2, 0x4000000

    if-eq v11, v2, :cond_1c

    and-int v2, v4, v16

    if-eqz v2, :cond_1b

    invoke-virtual {v3, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_12

    :cond_1b
    const/4 v2, 0x0

    goto :goto_13

    :cond_1c
    :goto_12
    move/from16 v2, v18

    :goto_13
    or-int v2, v17, v2

    move/from16 v17, v2

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v17, :cond_1e

    if-ne v2, v6, :cond_1d

    goto :goto_14

    :cond_1d
    move/from16 v17, v4

    goto :goto_15

    :cond_1e
    :goto_14
    new-instance v2, Lbrb;

    move/from16 v17, v4

    const/16 v4, 0x10

    invoke-direct {v2, v8, v4, v1}, Lbrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_15
    move-object v4, v2

    check-cast v4, La98;

    and-int/lit8 v2, v17, 0xe

    move-object/from16 v22, v3

    move v3, v2

    or-int/lit16 v2, v3, 0x180

    move-object/from16 v23, v6

    const-string v6, "mau_shown"

    move v10, v3

    move/from16 v9, v17

    move-object/from16 v3, v22

    move-object/from16 v13, v23

    move-object/from16 v17, v5

    move-object/from16 v5, p1

    invoke-static/range {v2 .. v7}, Lwgl;->b(ILzu4;La98;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v6, v3

    if-eqz p6, :cond_1f

    if-eqz v12, :cond_1f

    invoke-virtual {v0}, Lx2c;->b()Z

    move-result v2

    if-eqz v2, :cond_1f

    move/from16 v7, v18

    goto :goto_16

    :cond_1f
    const/4 v7, 0x0

    :goto_16
    iget-object v2, v8, Lmii;->h:Lc98;

    const/high16 v3, 0x4000000

    if-eq v11, v3, :cond_21

    and-int v3, v9, v16

    if-eqz v3, :cond_20

    invoke-virtual {v6, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_18

    :cond_20
    const/4 v3, 0x0

    :goto_17
    const/4 v4, 0x4

    goto :goto_19

    :cond_21
    :goto_18
    move/from16 v3, v18

    goto :goto_17

    :goto_19
    if-ne v10, v4, :cond_22

    move/from16 v4, v18

    goto :goto_1a

    :cond_22
    const/4 v4, 0x0

    :goto_1a
    or-int/2addr v3, v4

    invoke-virtual {v6, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit16 v4, v9, 0x1c00

    const/16 v5, 0x800

    if-eq v4, v5, :cond_24

    and-int/lit16 v4, v9, 0x1000

    if-eqz v4, :cond_23

    invoke-virtual {v6, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_1b

    :cond_23
    const/16 v18, 0x0

    :cond_24
    :goto_1b
    or-int v3, v3, v18

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_26

    if-ne v4, v13, :cond_25

    goto :goto_1c

    :cond_25
    move-object v11, v2

    goto :goto_1d

    :cond_26
    :goto_1c
    new-instance v0, Lcg;

    const/16 v5, 0x19

    move-object/from16 v4, p4

    move-object v11, v2

    move-object v3, v12

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_1d
    move-object v3, v4

    check-cast v3, La98;

    move-object/from16 v0, p1

    move-object v4, v6

    move v1, v7

    move v5, v10

    move-object v2, v11

    invoke-static/range {v0 .. v5}, Lihl;->b(Ljava/lang/String;ZLc98;La98;Lzu4;I)V

    move-object v10, v4

    if-eqz v17, :cond_27

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0Input;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_27
    move-object/from16 v0, v21

    :goto_1e
    invoke-virtual {v10, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_28

    if-ne v1, v13, :cond_2a

    :cond_28
    new-instance v1, Llh6;

    if-eqz v17, :cond_29

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0Input;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_29
    move-object/from16 v0, v21

    :goto_1f
    invoke-direct {v1, v0}, Llh6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2a
    move-object v7, v1

    check-cast v7, Llh6;

    new-instance v11, Ltki;

    sget-object v0, Laf0;->U0:Laf0;

    invoke-direct {v11, v0}, Ltki;-><init>(Laf0;)V

    if-nez v12, :cond_2b

    const v0, -0x240bab2f

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Leb8;->q(Z)V

    goto :goto_20

    :cond_2b
    const/4 v0, 0x0

    const v1, -0x240bab2e

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    move/from16 v19, v0

    new-instance v0, Ldt0;

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p4

    move/from16 v4, p6

    move-object v6, v8

    move-object v2, v12

    move/from16 v8, v19

    invoke-direct/range {v0 .. v6}, Ldt0;-><init>(Ljava/lang/String;Ljava/util/List;Lmmd;ZLx2c;Lmii;)V

    const v1, 0x67d4e77a

    invoke-static {v1, v0, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v21

    invoke-virtual {v10, v8}, Leb8;->q(Z)V

    :goto_20
    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_2c

    new-instance v0, Lfm1;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lfm1;-><init>(I)V

    invoke-virtual {v10, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2c
    move-object v4, v0

    check-cast v4, La98;

    shr-int/lit8 v0, v9, 0x9

    and-int/lit16 v1, v0, 0x380

    const v2, 0x186000

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    shr-int/lit8 v2, v9, 0x6

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/16 v12, 0x180

    const/4 v6, 0x0

    move-object v1, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v11

    move v11, v0

    move-object v0, v1

    move-object v1, v2

    move/from16 v2, p6

    move-object/from16 v5, p8

    move v3, v15

    move-object/from16 v9, v21

    invoke-static/range {v0 .. v12}, Lxkk;->d(Lnoi;Lcom/anthropic/velaud/tool/model/ToolIcon;ZZLa98;Lt7c;ZZLq98;Ls98;Lzu4;II)V

    goto :goto_21

    :cond_2d
    move-object v10, v3

    invoke-virtual {v10}, Leb8;->Z()V

    :goto_21
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_2e

    new-instance v0, Lmt;

    const/16 v11, 0x12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move v10, v14

    invoke-direct/range {v0 .. v11}, Lmt;-><init>(Lpki;Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;II)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_2e
    return-void
.end method

.method public final g(Ljava/util/List;Lkotlinx/serialization/json/JsonObject;La75;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    instance-of v1, v0, Llmd;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Llmd;

    iget v2, v1, Llmd;->H:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Llmd;->H:I

    goto :goto_0

    :cond_0
    new-instance v1, Llmd;

    check-cast v0, Lc75;

    invoke-direct {v1, p0, v0}, Llmd;-><init>(Lmmd;Lc75;)V

    :goto_0
    iget-object v0, v1, Llmd;->F:Ljava/lang/Object;

    iget v2, v1, Llmd;->H:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lva5;->E:Lva5;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Llmd;->E:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v2, v1, Llmd;->E:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Llmd;->E:Ljava/util/List;

    iput v4, v1, Llmd;->H:I

    invoke-virtual {p0}, Lmmd;->p()Ljava/lang/String;

    move-result-object v11

    iget-object v9, p0, Lpki;->a:Lwji;

    iget-object v0, v9, Lwji;->b:Lhh6;

    invoke-interface {v0}, Lhh6;->getDefault()Lna5;

    move-result-object v0

    new-instance v7, Lnf;

    const/4 v12, 0x0

    const/16 v13, 0x16

    iget-object v10, p0, Lpki;->c:Lkotlinx/serialization/KSerializer;

    invoke-direct/range {v7 .. v13}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v7, v1}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p1

    :goto_1
    check-cast v0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0Output;

    if-eqz v0, :cond_6

    return-object v0

    :cond_5
    move-object v2, p1

    :cond_6
    iput-object v5, v1, Llmd;->E:Ljava/util/List;

    iput v3, v1, Llmd;->H:I

    invoke-virtual {p0, v2, v1}, Lpki;->f(Ljava/util/List;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_2
    return-object v6

    :cond_7
    return-object p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lmmd;->h:Z

    return p0
.end method

.method public final m()Lpji;
    .locals 0

    iget-object p0, p0, Lmmd;->i:Lnji;

    return-object p0
.end method

.method public final n()Lhki;
    .locals 1

    new-instance p0, Lgki;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgki;-><init>(Z)V

    return-object p0
.end method

.method public final o()Lcom/anthropic/velaud/tool/model/ToolIcon;
    .locals 1

    new-instance p0, Ltki;

    sget-object v0, Laf0;->U0:Laf0;

    invoke-direct {p0, v0}, Ltki;-><init>(Laf0;)V

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmmd;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmmd;->e:Ljava/lang/String;

    return-object p0
.end method
