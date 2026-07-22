.class public final Ltw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Laec;Lq98;Laec;Laec;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltw;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw;->F:Ljava/util/List;

    iput-object p2, p0, Ltw;->H:Ljava/lang/Object;

    iput-object p3, p0, Ltw;->G:Ljava/lang/Object;

    iput-object p4, p0, Ltw;->I:Ljava/lang/Object;

    iput-object p5, p0, Ltw;->J:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lc98;Lc98;Lr98;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p6, p0, Ltw;->E:I

    iput-object p1, p0, Ltw;->F:Ljava/util/List;

    iput-object p2, p0, Ltw;->H:Ljava/lang/Object;

    iput-object p3, p0, Ltw;->I:Ljava/lang/Object;

    iput-object p4, p0, Ltw;->G:Ljava/lang/Object;

    iput-object p5, p0, Ltw;->J:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Set;Lc98;Lc98;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p6, p0, Ltw;->E:I

    iput-object p1, p0, Ltw;->F:Ljava/util/List;

    iput-object p2, p0, Ltw;->G:Ljava/lang/Object;

    iput-object p3, p0, Ltw;->H:Ljava/lang/Object;

    iput-object p4, p0, Ltw;->I:Ljava/lang/Object;

    iput-object p5, p0, Ltw;->J:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    iget v1, v0, Ltw;->E:I

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lq7c;->E:Lq7c;

    sget-object v5, Lz2j;->a:Lz2j;

    iget-object v6, v0, Ltw;->J:Ljava/lang/Object;

    iget-object v7, v0, Ltw;->F:Ljava/util/List;

    const/16 v8, 0x92

    const/16 v10, 0x20

    sget-object v12, Lxu4;->a:Lmx8;

    iget-object v13, v0, Ltw;->I:Ljava/lang/Object;

    iget-object v14, v0, Ltw;->G:Ljava/lang/Object;

    iget-object v0, v0, Ltw;->H:Ljava/lang/Object;

    const/4 v15, 0x0

    const/4 v11, 0x2

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lzu4;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast v13, Lc98;

    check-cast v0, Lc98;

    and-int/lit8 v18, v4, 0x6

    const/16 p0, 0x1

    if-nez v18, :cond_1

    move-object v9, v3

    check-cast v9, Leb8;

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    move/from16 v17, v11

    :goto_0
    or-int v1, v4, v17

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Leb8;

    invoke-virtual {v4, v2}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move v9, v10

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v1, v9

    :cond_3
    and-int/lit16 v4, v1, 0x93

    if-eq v4, v8, :cond_4

    move/from16 v4, p0

    goto :goto_3

    :cond_4
    move v4, v15

    :goto_3
    and-int/lit8 v1, v1, 0x1

    check-cast v3, Leb8;

    invoke-virtual {v3, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/api/project/Project;

    const v2, 0x3b9ed23e

    invoke-virtual {v3, v2}, Leb8;->g0(I)V

    check-cast v14, Ljava/util/Set;

    check-cast v14, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lx7g;

    if-eqz v8, :cond_5

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    move/from16 v17, v15

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx7g;

    iget-object v4, v4, Lx7g;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/project/Project;->getUuid-5pmjb-U()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/anthropic/velaud/types/strings/ProjectId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    move/from16 v17, p0

    :goto_5
    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_a

    if-ne v4, v12, :cond_b

    :cond_a
    new-instance v4, Lrw;

    invoke-direct {v4, v0, v1, v11}, Lrw;-><init>(Lc98;Lcom/anthropic/velaud/api/project/Project;I)V

    invoke-virtual {v3, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v18, v4

    check-cast v18, La98;

    invoke-virtual {v3, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_c

    if-ne v2, v12, :cond_d

    :cond_c
    new-instance v2, Lrw;

    const/4 v0, 0x3

    invoke-direct {v2, v13, v1, v0}, Lrw;-><init>(Lc98;Lcom/anthropic/velaud/api/project/Project;I)V

    invoke-virtual {v3, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v19, v2

    check-cast v19, La98;

    move-object/from16 v20, v6

    check-cast v20, La98;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move-object/from16 v23, v3

    invoke-static/range {v16 .. v24}, Lmnk;->c(Lcom/anthropic/velaud/api/project/Project;ZLa98;La98;La98;Lt7c;Lmw3;Lzu4;I)V

    invoke-virtual {v3, v15}, Leb8;->q(Z)V

    goto :goto_6

    :cond_e
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_6
    return-object v5

    :pswitch_0
    const/16 p0, 0x1

    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lzu4;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast v14, Lc98;

    check-cast v13, Lc98;

    check-cast v0, Lc98;

    and-int/lit8 v9, v4, 0x6

    if-nez v9, :cond_10

    move-object v9, v3

    check-cast v9, Leb8;

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v17, 0x4

    goto :goto_7

    :cond_f
    move/from16 v17, v11

    :goto_7
    or-int v1, v4, v17

    goto :goto_8

    :cond_10
    move v1, v4

    :goto_8
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_12

    move-object v4, v3

    check-cast v4, Leb8;

    invoke-virtual {v4, v2}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_11

    move v9, v10

    goto :goto_9

    :cond_11
    const/16 v9, 0x10

    :goto_9
    or-int/2addr v1, v9

    :cond_12
    and-int/lit16 v4, v1, 0x93

    if-eq v4, v8, :cond_13

    move/from16 v4, p0

    goto :goto_a

    :cond_13
    move v4, v15

    :goto_a
    and-int/lit8 v8, v1, 0x1

    check-cast v3, Leb8;

    invoke-virtual {v3, v8, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ls5f;

    const v4, -0x1ebb76fd

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v7, v1, 0x70

    xor-int/lit8 v7, v7, 0x30

    if-le v7, v10, :cond_14

    invoke-virtual {v3, v2}, Leb8;->d(I)Z

    move-result v8

    if-nez v8, :cond_15

    :cond_14
    and-int/lit8 v8, v1, 0x30

    if-ne v8, v10, :cond_16

    :cond_15
    move/from16 v8, p0

    goto :goto_b

    :cond_16
    move v8, v15

    :goto_b
    or-int/2addr v4, v8

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_17

    if-ne v8, v12, :cond_18

    :cond_17
    new-instance v8, Lv5f;

    invoke-direct {v8, v0, v2, v15}, Lv5f;-><init>(Lc98;II)V

    invoke-virtual {v3, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v17, v8

    check-cast v17, La98;

    invoke-virtual {v3, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-le v7, v10, :cond_19

    invoke-virtual {v3, v2}, Leb8;->d(I)Z

    move-result v4

    if-nez v4, :cond_1a

    :cond_19
    and-int/lit8 v4, v1, 0x30

    if-ne v4, v10, :cond_1b

    :cond_1a
    move/from16 v4, p0

    goto :goto_c

    :cond_1b
    move v4, v15

    :goto_c
    or-int/2addr v0, v4

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1c

    if-ne v4, v12, :cond_1d

    :cond_1c
    new-instance v4, Lv5f;

    move/from16 v0, p0

    invoke-direct {v4, v13, v2, v0}, Lv5f;-><init>(Lc98;II)V

    invoke-virtual {v3, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v18, v4

    check-cast v18, La98;

    invoke-virtual {v3, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-le v7, v10, :cond_1e

    invoke-virtual {v3, v2}, Leb8;->d(I)Z

    move-result v4

    if-nez v4, :cond_1f

    :cond_1e
    and-int/lit8 v1, v1, 0x30

    if-ne v1, v10, :cond_20

    :cond_1f
    const/4 v1, 0x1

    goto :goto_d

    :cond_20
    move v1, v15

    :goto_d
    or-int/2addr v0, v1

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_21

    if-ne v1, v12, :cond_22

    :cond_21
    new-instance v1, Lv5f;

    invoke-direct {v1, v14, v2, v11}, Lv5f;-><init>(Lc98;II)V

    invoke-virtual {v3, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v19, v1

    check-cast v19, La98;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_23

    const/16 v20, 0x1

    goto :goto_e

    :cond_23
    move/from16 v20, v15

    :goto_e
    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v23}, Lwkl;->f(Ls5f;La98;La98;La98;ZLt7c;Lzu4;I)V

    invoke-virtual {v3, v15}, Leb8;->q(Z)V

    goto :goto_f

    :cond_24
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_f
    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lzu4;

    move-object/from16 v9, p4

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    check-cast v13, Lc98;

    check-cast v0, Lc98;

    and-int/lit8 v18, v9, 0x6

    if-nez v18, :cond_26

    move-object v10, v3

    check-cast v10, Leb8;

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v11, 0x4

    :cond_25
    or-int v1, v9, v11

    goto :goto_10

    :cond_26
    move v1, v9

    :goto_10
    and-int/lit8 v9, v9, 0x30

    if-nez v9, :cond_28

    move-object v9, v3

    check-cast v9, Leb8;

    invoke-virtual {v9, v2}, Leb8;->d(I)Z

    move-result v9

    if-eqz v9, :cond_27

    const/16 v9, 0x20

    goto :goto_11

    :cond_27
    const/16 v9, 0x10

    :goto_11
    or-int/2addr v1, v9

    :cond_28
    and-int/lit16 v9, v1, 0x93

    if-eq v9, v8, :cond_29

    const/4 v8, 0x1

    :goto_12
    const/4 v9, 0x1

    goto :goto_13

    :cond_29
    move v8, v15

    goto :goto_12

    :goto_13
    and-int/2addr v1, v9

    check-cast v3, Leb8;

    invoke-virtual {v3, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/sessions/types/RepoWithStatus;

    const v7, -0x66a00372

    invoke-virtual {v3, v7}, Leb8;->g0(I)V

    check-cast v14, Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/RepoWithStatus;->getRepo()Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v14, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    check-cast v6, Lghh;

    invoke-interface {v6}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sget-object v8, Lln2;->E:Lrsl;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Lrsl;->C(II)Lln2;

    move-result-object v18

    invoke-virtual {v3, v7}, Leb8;->g(Z)Z

    move-result v6

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v3, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v3, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_2a

    if-ne v8, v12, :cond_2b

    :cond_2a
    new-instance v8, Lpf4;

    invoke-direct {v8, v7, v0, v1, v13}, Lpf4;-><init>(ZLc98;Lcom/anthropic/velaud/sessions/types/RepoWithStatus;Lc98;)V

    invoke-virtual {v3, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2b
    move-object/from16 v19, v8

    check-cast v19, La98;

    invoke-static {v2}, Lin2;->b(I)Ld6d;

    move-result-object v0

    invoke-static {v4, v0}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v20

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move-object/from16 v21, v3

    move/from16 v17, v7

    invoke-static/range {v16 .. v22}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->x(Lcom/anthropic/velaud/sessions/types/RepoWithStatus;ZLln2;La98;Lt7c;Lzu4;I)V

    invoke-virtual {v3, v15}, Leb8;->q(Z)V

    goto :goto_14

    :cond_2c
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_14
    return-object v5

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    move-object/from16 v10, p3

    check-cast v10, Lzu4;

    move-object/from16 v19, p4

    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v19

    move-object/from16 v20, v0

    check-cast v20, Laec;

    and-int/lit8 v21, v19, 0x6

    if-nez v21, :cond_2e

    move-object v15, v10

    check-cast v15, Leb8;

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/16 v17, 0x4

    goto :goto_15

    :cond_2d
    move/from16 v17, v11

    :goto_15
    or-int v1, v19, v17

    goto :goto_16

    :cond_2e
    move/from16 v1, v19

    :goto_16
    and-int/lit8 v15, v19, 0x30

    if-nez v15, :cond_30

    move-object v15, v10

    check-cast v15, Leb8;

    invoke-virtual {v15, v9}, Leb8;->d(I)Z

    move-result v15

    if-eqz v15, :cond_2f

    const/16 v16, 0x20

    goto :goto_17

    :cond_2f
    const/16 v16, 0x10

    :goto_17
    or-int v1, v1, v16

    :cond_30
    and-int/lit16 v15, v1, 0x93

    if-eq v15, v8, :cond_31

    const/4 v8, 0x1

    :goto_18
    const/4 v15, 0x1

    goto :goto_19

    :cond_31
    const/4 v8, 0x0

    goto :goto_18

    :goto_19
    and-int/2addr v1, v15

    check-cast v10, Leb8;

    invoke-virtual {v10, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SessionResource;

    const v7, 0x294f0fc9

    invoke-virtual {v10, v7}, Leb8;->g0(I)V

    invoke-interface/range {v20 .. v20}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anthropic/velaud/types/strings/SessionId;

    if-eqz v7, :cond_32

    invoke-virtual {v7}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object v7

    goto :goto_1a

    :cond_32
    const/4 v7, 0x0

    :goto_1a
    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v9

    if-nez v7, :cond_33

    const/4 v7, 0x0

    goto :goto_1b

    :cond_33
    invoke-static {v7, v9}, Lcom/anthropic/velaud/types/strings/SessionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    :goto_1b
    sget-object v9, Luwa;->Q:Lpu1;

    new-instance v15, Lhq0;

    new-instance v8, Le97;

    invoke-direct {v8, v11}, Le97;-><init>(I)V

    const/high16 v11, 0x41400000    # 12.0f

    const/4 v2, 0x1

    invoke-direct {v15, v11, v2, v8}, Lhq0;-><init>(FZLiq0;)V

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    const/4 v8, 0x0

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v4, v8, v11, v2}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v4

    const/16 v2, 0x36

    invoke-static {v15, v9, v10, v2}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    iget-wide v8, v10, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v10, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v15, v10, Leb8;->S:Z

    if-eqz v15, :cond_34

    invoke-virtual {v10, v11}, Leb8;->k(La98;)V

    goto :goto_1c

    :cond_34
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_1c
    sget-object v15, Lqu4;->f:Lja0;

    invoke-static {v10, v15, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v10, v2, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v10, v9, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->h:Lay;

    invoke-static {v10, v8}, Lr1i;->u(Lzu4;Lc98;)V

    move-object/from16 v46, v0

    sget-object v0, Lqu4;->d:Lja0;

    move-object/from16 v47, v5

    const/4 v5, 0x1

    invoke-static {v10, v4, v0, v3, v5}, Lwsg;->n(Leb8;Lt7c;Lja0;FZ)Lg9a;

    move-result-object v3

    sget-object v4, Lkq0;->c:Leq0;

    sget-object v5, Luwa;->S:Lou1;

    move-object/from16 v48, v6

    const/4 v6, 0x0

    invoke-static {v4, v5, v10, v6}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v4

    iget-wide v5, v10, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v10, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    invoke-virtual {v10}, Leb8;->k0()V

    move/from16 p2, v7

    iget-boolean v7, v10, Leb8;->S:Z

    if-eqz v7, :cond_35

    invoke-virtual {v10, v11}, Leb8;->k(La98;)V

    goto :goto_1d

    :cond_35
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_1d
    invoke-static {v10, v15, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10, v2, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5, v10, v9, v10, v8}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v10, v0, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-static {v0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_1e

    :cond_36
    const/4 v0, 0x0

    :goto_1e
    if-nez v0, :cond_37

    const v0, 0x6aa9995c

    const v2, 0x7f120ae3

    const/4 v6, 0x0

    invoke-static {v10, v0, v2, v10, v6}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v0

    :goto_1f
    move-object/from16 v22, v0

    goto :goto_20

    :cond_37
    const/4 v6, 0x0

    const v2, 0x6aa99085

    invoke-virtual {v10, v2}, Leb8;->g0(I)V

    invoke-virtual {v10, v6}, Leb8;->q(Z)V

    goto :goto_1f

    :goto_20
    invoke-static {v10}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v41, v0

    check-cast v41, Liai;

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->M:J

    const/16 v44, 0x6180

    const v45, 0x1affa

    const/16 v23, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x2

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x0

    move-wide/from16 v24, v2

    move-object/from16 v42, v10

    invoke-static/range {v22 .. v45}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getUpdated_at()Lui9;

    move-result-object v0

    invoke-virtual {v0}, Lui9;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v42 .. v42}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v41, v0

    check-cast v41, Liai;

    invoke-static/range {v42 .. v42}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->O:J

    const/16 v44, 0x0

    const v45, 0x1fffa

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-wide/from16 v24, v2

    invoke-static/range {v22 .. v45}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/4 v15, 0x1

    invoke-virtual {v10, v15}, Leb8;->q(Z)V

    const v0, 0x7f12023d

    invoke-static {v0, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {v20 .. v20}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/types/strings/SessionId;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object v8

    goto :goto_21

    :cond_38
    const/4 v8, 0x0

    :goto_21
    if-nez v8, :cond_39

    const/4 v2, 0x1

    goto :goto_22

    :cond_39
    const/4 v2, 0x0

    :goto_22
    invoke-virtual {v10, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    move-object v4, v14

    check-cast v4, Lq98;

    invoke-virtual {v10, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3a

    if-ne v4, v12, :cond_3b

    :cond_3a
    new-instance v22, Lof4;

    move-object/from16 v24, v14

    check-cast v24, Lq98;

    move-object/from16 v25, v13

    check-cast v25, Laec;

    move-object/from16 v26, v48

    check-cast v26, Laec;

    move-object/from16 v27, v46

    check-cast v27, Laec;

    move-object/from16 v23, v1

    invoke-direct/range {v22 .. v27}, Lof4;-><init>(Lcom/anthropic/velaud/sessions/types/SessionResource;Lq98;Laec;Laec;Laec;)V

    move-object/from16 v4, v22

    invoke-virtual {v10, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3b
    move-object/from16 v31, v4

    check-cast v31, La98;

    const/high16 v33, 0x1b0000

    const/16 v34, 0x94

    const/16 v24, 0x0

    const/16 v26, 0x0

    sget-object v27, Li72;->a:Li72;

    sget-object v28, Lb72;->a:Lb72;

    const-wide/16 v29, 0x0

    move/from16 v23, p2

    move-object/from16 v22, v0

    move/from16 v25, v2

    move-object/from16 v32, v10

    invoke-static/range {v22 .. v34}, Lrbl;->a(Ljava/lang/String;ZLt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    const/4 v15, 0x1

    invoke-virtual {v10, v15}, Leb8;->q(Z)V

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Leb8;->q(Z)V

    goto :goto_23

    :cond_3c
    move-object/from16 v47, v5

    invoke-virtual {v10}, Leb8;->Z()V

    :goto_23
    return-object v47

    :pswitch_3
    move-object/from16 v46, v0

    move-object/from16 v47, v5

    move-object/from16 v48, v6

    move-object/from16 v0, p1

    check-cast v0, Llaa;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lzu4;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast v14, Lq98;

    check-cast v13, Lc98;

    move-object/from16 v6, v46

    check-cast v6, Lc98;

    and-int/lit8 v9, v5, 0x6

    if-nez v9, :cond_3e

    move-object v9, v2

    check-cast v9, Leb8;

    invoke-virtual {v9, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v11, 0x4

    :cond_3d
    or-int v0, v5, v11

    goto :goto_24

    :cond_3e
    move v0, v5

    :goto_24
    and-int/lit8 v5, v5, 0x30

    if-nez v5, :cond_40

    move-object v5, v2

    check-cast v5, Leb8;

    invoke-virtual {v5, v1}, Leb8;->d(I)Z

    move-result v5

    if-eqz v5, :cond_3f

    const/16 v9, 0x20

    goto :goto_25

    :cond_3f
    const/16 v9, 0x10

    :goto_25
    or-int/2addr v0, v9

    :cond_40
    and-int/lit16 v5, v0, 0x93

    if-eq v5, v8, :cond_41

    const/4 v5, 0x1

    :goto_26
    const/4 v15, 0x1

    goto :goto_27

    :cond_41
    const/4 v5, 0x0

    goto :goto_26

    :goto_27
    and-int/2addr v0, v15

    check-cast v2, Leb8;

    invoke-virtual {v2, v0, v5}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/project/Project;

    const v1, 0x27d12da7

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    invoke-virtual {v2, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_42

    if-ne v5, v12, :cond_43

    :cond_42
    new-instance v5, Lrw;

    const/4 v1, 0x0

    invoke-direct {v5, v6, v0, v1}, Lrw;-><init>(Lc98;Lcom/anthropic/velaud/api/project/Project;I)V

    invoke-virtual {v2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_43
    move-object/from16 v23, v5

    check-cast v23, La98;

    invoke-virtual {v2, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_44

    if-ne v5, v12, :cond_45

    :cond_44
    new-instance v5, Lrw;

    const/4 v15, 0x1

    invoke-direct {v5, v13, v0, v15}, Lrw;-><init>(Lc98;Lcom/anthropic/velaud/api/project/Project;I)V

    invoke-virtual {v2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_45
    move-object/from16 v24, v5

    check-cast v24, La98;

    invoke-virtual {v2, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_46

    if-ne v5, v12, :cond_47

    :cond_46
    new-instance v5, Lvq;

    const/4 v1, 0x6

    invoke-direct {v5, v14, v1, v0}, Lvq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_47
    move-object/from16 v25, v5

    check-cast v25, Lc98;

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_48

    sget-object v1, Lsw;->F:Lsw;

    invoke-virtual {v2, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_48
    move-object/from16 v26, v1

    check-cast v26, La98;

    move-object/from16 v27, v48

    check-cast v27, Ljava/util/Date;

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v28

    const/16 v29, 0x0

    const v31, 0x186000

    move-object/from16 v22, v0

    move-object/from16 v30, v2

    invoke-static/range {v22 .. v31}, Lwfl;->g(Lcom/anthropic/velaud/api/project/Project;La98;La98;Lc98;La98;Ljava/util/Date;Lt7c;Lmw3;Lzu4;I)V

    const/4 v6, 0x0

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v4, v11, v2, v6}, Lwsg;->z(Lq7c;FLeb8;Z)V

    goto :goto_28

    :cond_49
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_28
    return-object v47

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
