.class public abstract Lu2d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld6d;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld6d;

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-direct {v0, v1, v2, v1, v2}, Ld6d;-><init>(FFFF)V

    sput-object v0, Lu2d;->a:Ld6d;

    const/high16 v0, 0x42400000    # 48.0f

    sput v0, Lu2d;->b:F

    return-void
.end method

.method public static final a(Loo4;Lt2d;ZLa98;Lzu4;I)V
    .locals 34

    move-object/from16 v2, p1

    move/from16 v6, p2

    move-object/from16 v1, p3

    move/from16 v7, p5

    move-object/from16 v12, p4

    check-cast v12, Leb8;

    const v0, 0x45ed7b0d

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v7, 0x30

    const/16 v8, 0x20

    if-nez v0, :cond_1

    invoke-virtual {v12, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_3

    invoke-virtual {v12, v6}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v7, 0xc00

    const/16 v9, 0x800

    if-nez v3, :cond_5

    invoke-virtual {v12, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v9

    goto :goto_3

    :cond_4
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    move v10, v0

    and-int/lit16 v0, v10, 0x491

    const/16 v3, 0x490

    const/16 v30, 0x1

    const/4 v11, 0x0

    if-eq v0, v3, :cond_6

    move/from16 v0, v30

    goto :goto_4

    :cond_6
    move v0, v11

    :goto_4
    and-int/lit8 v3, v10, 0x1

    invoke-virtual {v12, v3, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Ly10;->b:Lfih;

    invoke-virtual {v12, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, v2, Lt2d;->f:Lhl0;

    invoke-virtual {v0}, Lhl0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lhl0;->g()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/anthropic/velaud/types/strings/AccountId;

    invoke-virtual {v14}, Lcom/anthropic/velaud/types/strings/AccountId;->unbox-impl()Ljava/lang/String;

    move-result-object v14

    if-nez v3, :cond_8

    move v14, v11

    goto :goto_6

    :cond_8
    invoke-static {v14, v3}, Lcom/anthropic/velaud/types/strings/AccountId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    :goto_6
    if-nez v14, :cond_7

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v0, Lcn7;

    const/4 v3, 0x4

    invoke-direct {v0, v3, v2}, Lcn7;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v0}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v31

    const v0, 0x7f12063f

    invoke-static {v0, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12, v11}, Lu2d;->d(Ljava/lang/String;Lzu4;I)V

    const v0, -0x7f84eb6c

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    move-object/from16 v0, v31

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_7
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v5, Lq7c;->E:Lq7c;

    sget-object v15, Lxu4;->a:Lmx8;

    sget-object v17, Lu2d;->a:Ld6d;

    if-eqz v0, :cond_e

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/types/strings/AccountId;

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/AccountId;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lt2d;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move v14, v11

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v11

    and-int/lit16 v3, v10, 0x1c00

    if-ne v3, v9, :cond_a

    move/from16 v3, v30

    goto :goto_8

    :cond_a
    move v3, v14

    :goto_8
    and-int/lit8 v5, v10, 0x70

    if-ne v5, v8, :cond_b

    move/from16 v5, v30

    goto :goto_9

    :cond_b
    move v5, v14

    :goto_9
    or-int/2addr v3, v5

    invoke-virtual {v12, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v12, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_c

    if-ne v5, v15, :cond_d

    :cond_c
    move-object v3, v0

    new-instance v0, Lcg;

    const/16 v5, 0x18

    invoke-direct/range {v0 .. v5}, Lcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v5, v0

    :cond_d
    check-cast v5, La98;

    const/16 v28, 0x6

    const v29, 0x1f9f0

    move v0, v8

    const/4 v8, 0x0

    move-object/from16 v26, v12

    const/4 v12, 0x0

    move v3, v9

    move-object v9, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v18

    sget v18, Lu2d;->b:F

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v24, v22

    const-wide/16 v22, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v27, v25

    const/16 v25, 0x0

    move/from16 v33, v27

    const v27, 0x30000c06

    move-object v0, v5

    move v5, v3

    move v3, v10

    move-object v10, v0

    move/from16 v0, v33

    invoke-static/range {v8 .. v29}, Ly0l;->c(Lj7d;Ljava/lang/String;La98;Lt7c;Lq98;Ljava/lang/String;ZLbqg;Lcqg;Lz5d;FLpu1;Lz5d;FJLiai;ILzu4;III)V

    move v11, v0

    move v10, v3

    move v9, v5

    move-object/from16 v12, v26

    const/16 v8, 0x20

    goto/16 :goto_7

    :cond_e
    move v8, v10

    move v0, v11

    invoke-virtual {v12, v0}, Leb8;->q(Z)V

    if-eqz v6, :cond_14

    const v4, -0x710ed9f1

    invoke-virtual {v12, v4}, Leb8;->g0(I)V

    check-cast v31, Ljava/util/Collection;

    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    const v4, -0x710e6e88

    invoke-virtual {v12, v4}, Leb8;->g0(I)V

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v10, v4, Lgw3;->o:J

    const/16 v13, 0x30

    const/4 v14, 0x1

    move v4, v8

    const/4 v8, 0x0

    move/from16 v16, v9

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static/range {v8 .. v14}, Lao9;->e(Lt7c;FJLzu4;II)V

    invoke-virtual {v12, v0}, Leb8;->q(Z)V

    goto :goto_a

    :cond_f
    move v4, v8

    const v8, -0x710d116b

    invoke-virtual {v12, v8}, Leb8;->g0(I)V

    invoke-virtual {v12, v0}, Leb8;->q(Z)V

    :goto_a
    sget-object v8, Laf0;->e:Laf0;

    invoke-static {v8, v12}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v8

    const v9, 0x7f12001d

    invoke-static {v9, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v11

    and-int/lit16 v3, v4, 0x1c00

    const/16 v5, 0x800

    if-ne v3, v5, :cond_10

    move/from16 v3, v30

    goto :goto_b

    :cond_10
    move v3, v0

    :goto_b
    and-int/lit8 v4, v4, 0x70

    const/16 v5, 0x20

    if-ne v4, v5, :cond_11

    goto :goto_c

    :cond_11
    move/from16 v30, v0

    :goto_c
    or-int v3, v3, v30

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    if-ne v4, v15, :cond_13

    :cond_12
    new-instance v4, Lbrb;

    const/16 v3, 0xe

    invoke-direct {v4, v1, v3, v2}, Lbrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    move-object v10, v4

    check-cast v10, La98;

    const/16 v28, 0x6

    const v29, 0x1f9f0

    move-object/from16 v26, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget v18, Lu2d;->b:F

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x30000c08

    invoke-static/range {v8 .. v29}, Ly0l;->c(Lj7d;Ljava/lang/String;La98;Lt7c;Lq98;Ljava/lang/String;ZLbqg;Lcqg;Lz5d;FLpu1;Lz5d;FJLiai;ILzu4;III)V

    move-object/from16 v12, v26

    invoke-virtual {v12, v0}, Leb8;->q(Z)V

    goto :goto_d

    :cond_14
    const v3, -0x7106c94b

    invoke-virtual {v12, v3}, Leb8;->g0(I)V

    invoke-virtual {v12, v0}, Leb8;->q(Z)V

    goto :goto_d

    :cond_15
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_d
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v0, Lv92;

    move-object v4, v1

    move v3, v6

    move v5, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lv92;-><init>(Loo4;Lt2d;ZLa98;I)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_16
    return-void
.end method

.method public static final b(Lt7c;JLfo8;Lt2d;Lzu4;I)V
    .locals 21

    move-object/from16 v9, p5

    check-cast v9, Leb8;

    const v0, 0xbef0f58

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v2, p0

    invoke-virtual {v9, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    move-wide/from16 v3, p1

    invoke-virtual {v9, v3, v4}, Leb8;->e(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x480

    and-int/lit16 v1, v0, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v1, v5, :cond_2

    move v1, v7

    goto :goto_2

    :cond_2
    move v1, v6

    :goto_2
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v9, v5, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v9}, Leb8;->b0()V

    and-int/lit8 v1, p6, 0x1

    const/4 v5, 0x0

    sget-object v8, Lxu4;->a:Lmx8;

    if-eqz v1, :cond_4

    invoke-virtual {v9}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Leb8;->Z()V

    and-int/lit16 v0, v0, -0x1f81

    move-object/from16 v11, p3

    move-object/from16 v15, p4

    goto/16 :goto_4

    :cond_4
    :goto_3
    const v1, -0x45a63586

    const v10, -0x615d173a

    invoke-static {v9, v1, v9, v10}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v1

    invoke-virtual {v9, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_5

    if-ne v11, v8, :cond_6

    :cond_5
    const-class v10, Lfo8;

    sget-object v11, Loze;->a:Lpze;

    invoke-virtual {v11, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-virtual {v1, v10, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v9, v6}, Leb8;->q(Z)V

    invoke-virtual {v9, v6}, Leb8;->q(Z)V

    move-object v1, v11

    check-cast v1, Lfo8;

    sget-object v10, Lc4a;->b:Lnw4;

    invoke-virtual {v9, v10}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljyf;

    sget-object v11, Ly10;->b:Lfih;

    invoke-virtual {v9, v11}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v9, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_7

    if-ne v13, v8, :cond_8

    :cond_7
    new-instance v13, Ly1b;

    const/16 v12, 0x11

    invoke-direct {v13, v10, v12, v11}, Ly1b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, Lc98;

    sget-object v10, Loze;->a:Lpze;

    const-class v11, Lt2d;

    invoke-virtual {v10, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v12

    invoke-static {v12}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-static {v10, v12, v13, v9}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v10

    check-cast v10, Lt2d;

    and-int/lit16 v0, v0, -0x1f81

    move-object v11, v1

    move-object v15, v10

    :goto_4
    invoke-virtual {v9}, Leb8;->r()V

    iget-object v1, v15, Lt2d;->b:Ls7;

    iget-object v10, v15, Lt2d;->f:Lhl0;

    iget-object v12, v15, Lt2d;->c:Lhdj;

    iget-object v1, v1, Ls7;->c:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_9

    move v13, v7

    goto :goto_5

    :cond_9
    move v13, v6

    :goto_5
    const-string v1, "mobile_account_switcher"

    invoke-interface {v11, v1}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object v1

    invoke-virtual {v9, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v16, :cond_a

    if-ne v5, v8, :cond_b

    :cond_a
    sget-object v5, Lcom/anthropic/velaud/configs/AccountSwitcherConfig;->Companion:Lm9;

    invoke-virtual {v5}, Lm9;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    const-string v8, "mobile_account_switcher_config"

    sget-object v7, Lhsg;->G:Lhsg;

    invoke-interface {v11, v8, v5, v7}, Lfo8;->s(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lhsg;)Lghh;

    move-result-object v5

    invoke-virtual {v9, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lghh;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v10}, Lhl0;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {v5}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/configs/AccountSwitcherConfig;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/anthropic/velaud/configs/AccountSwitcherConfig;->getMax_accounts()I

    move-result v5

    goto :goto_6

    :cond_c
    const/4 v5, 0x3

    :goto_6
    if-ge v1, v5, :cond_d

    const/16 v17, 0x1

    goto :goto_7

    :cond_d
    move/from16 v17, v6

    :goto_7
    if-nez v17, :cond_10

    invoke-virtual {v10}, Lhl0;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v10, v1}, Lhl0;->k(Ljava/lang/String;)Z

    move-result v1

    goto :goto_8

    :cond_e
    move v1, v6

    :goto_8
    if-eqz v1, :cond_f

    goto :goto_a

    :cond_f
    move/from16 v16, v6

    :goto_9
    const/4 v1, 0x1

    goto :goto_b

    :cond_10
    :goto_a
    const/16 v16, 0x1

    goto :goto_9

    :goto_b
    if-nez v13, :cond_12

    if-eqz v16, :cond_11

    goto :goto_c

    :cond_11
    move v7, v6

    goto :goto_d

    :cond_12
    :goto_c
    move v7, v1

    :goto_d
    iget-object v1, v15, Lt2d;->b:Ls7;

    invoke-virtual {v1}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/account/Account;->getEmail_address-ZiuLfiY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Lhdj;->d()Lcom/anthropic/velaud/api/account/Organization;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/account/Organization;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Lhdj;->d()Lcom/anthropic/velaud/api/account/Organization;

    move-result-object v8

    invoke-static {v8}, Lp8;->A(Lcom/anthropic/velaud/api/account/Organization;)Llqh;

    move-result-object v8

    invoke-virtual {v12}, Lhdj;->d()Lcom/anthropic/velaud/api/account/Organization;

    move-result-object v10

    invoke-virtual {v10}, Lcom/anthropic/velaud/api/account/Organization;->getRaven_type()Lcom/anthropic/velaud/api/account/RavenType;

    move-result-object v10

    if-eqz v7, :cond_13

    const v7, -0x3f3b5cdc

    invoke-virtual {v9, v7}, Leb8;->g0(I)V

    new-instance v12, Ld13;

    invoke-direct/range {v12 .. v17}, Ld13;-><init>(ZLjava/util/List;Lt2d;ZZ)V

    const v7, 0x43c17bf7

    invoke-static {v7, v12, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    invoke-virtual {v9, v6}, Leb8;->q(Z)V

    goto :goto_e

    :cond_13
    const v7, -0x3f23b572

    invoke-virtual {v9, v7}, Leb8;->g0(I)V

    invoke-virtual {v9, v6}, Leb8;->q(Z)V

    const/4 v7, 0x0

    :goto_e
    shl-int/lit8 v0, v0, 0x12

    const/high16 v6, 0x1f80000

    and-int/2addr v0, v6

    move-object v6, v2

    move v2, v13

    move-object/from16 v18, v10

    move v10, v0

    move-object v0, v1

    move-object v1, v5

    move-object v5, v7

    move-wide/from16 v19, v3

    move-object v3, v8

    move-wide/from16 v7, v19

    move-object/from16 v4, v18

    invoke-static/range {v0 .. v10}, Lbnk;->c(Ljava/lang/String;Ljava/lang/String;ZLlqh;Lcom/anthropic/velaud/api/account/RavenType;Lt98;Lt7c;JLzu4;I)V

    move-object v5, v11

    move-object v6, v15

    goto :goto_f

    :cond_14
    invoke-virtual {v9}, Leb8;->Z()V

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    :goto_f
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v1, Lqq;

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lqq;-><init>(Lt7c;JLfo8;Lt2d;I)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_15
    return-void
.end method

.method public static final c(Loo4;Ljava/util/List;Lcom/anthropic/velaud/api/account/Organization;Lc98;Lzu4;I)V
    .locals 25

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Leb8;

    const v1, -0x2b89d213

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_2

    and-int/lit8 v1, v5, 0x40

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v1, v5

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_4

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x100

    goto :goto_3

    :cond_3
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v1, v6

    goto :goto_4

    :cond_4
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v6, v5, 0xc00

    const/16 v7, 0x800

    if-nez v6, :cond_6

    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v7

    goto :goto_5

    :cond_5
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v1, v6

    :cond_6
    and-int/lit16 v6, v1, 0x491

    const/16 v8, 0x490

    const/16 v21, 0x0

    const/16 v22, 0x1

    if-eq v6, v8, :cond_7

    move/from16 v6, v22

    goto :goto_6

    :cond_7
    move/from16 v6, v21

    :goto_6
    and-int/lit8 v8, v1, 0x1

    invoke-virtual {v0, v8, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_c

    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_7
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anthropic/velaud/api/account/Organization;

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/account/Organization;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/account/Organization;->getUuid-XjkXN6I()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/account/Organization;->getUuid-XjkXN6I()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/anthropic/velaud/types/strings/OrganizationId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    sget-object v10, Lq7c;->E:Lq7c;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v10

    and-int/lit16 v11, v1, 0x1c00

    if-ne v11, v7, :cond_8

    move/from16 v11, v22

    goto :goto_8

    :cond_8
    move/from16 v11, v21

    :goto_8
    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_9

    sget-object v11, Lxu4;->a:Lmx8;

    if-ne v12, v11, :cond_a

    :cond_9
    new-instance v12, Lbrb;

    const/16 v11, 0xf

    invoke-direct {v12, v4, v11, v6}, Lbrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v16, v12

    check-cast v16, La98;

    const/16 v19, 0x0

    const/16 v20, 0x270

    const/4 v6, 0x0

    move v11, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    sget-object v13, Lu2d;->a:Ld6d;

    move v15, v14

    sget v14, Lu2d;->b:F

    move/from16 v17, v15

    const/4 v15, 0x0

    const v18, 0x6c00c06

    move/from16 v24, v17

    move-object/from16 v17, v0

    move/from16 v0, v24

    invoke-static/range {v6 .. v20}, Louk;->f(Lq98;Ljava/lang/String;ZLt7c;Ljava/lang/String;Liai;Liai;Lz5d;FLcqg;La98;Lzu4;III)V

    move v7, v0

    move-object/from16 v0, v17

    goto :goto_7

    :cond_b
    move-object/from16 v17, v0

    goto :goto_9

    :cond_c
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    :goto_9
    invoke-virtual/range {v17 .. v17}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, La8b;

    const/4 v6, 0x4

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, La8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final d(Ljava/lang/String;Lzu4;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Leb8;

    const v2, 0x752a42ce

    invoke-virtual {v1, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v19, v3

    check-cast v19, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->O:J

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x41000000    # 8.0f

    sget-object v7, Lq7c;->E:Lq7c;

    invoke-static {v7, v5, v6}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v5

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v21, v2, 0x30

    const/16 v22, 0x0

    const v23, 0x1fff8

    move-object/from16 v20, v1

    move-wide v2, v3

    move-object v1, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_2

    :cond_2
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_2
    invoke-virtual/range {v20 .. v20}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ldt7;

    const/16 v3, 0x14

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Ldt7;-><init>(Ljava/lang/String;II)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_3
    return-void
.end method
