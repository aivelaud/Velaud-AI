.class public final Lng1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Lc98;

.field public final synthetic H:Lc98;

.field public final synthetic I:Lr98;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lc98;Ljava/lang/String;Ljava/time/LocalDate;Lc98;Lc98;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lng1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng1;->F:Ljava/util/List;

    iput-object p2, p0, Lng1;->G:Lc98;

    iput-object p3, p0, Lng1;->J:Ljava/lang/Object;

    iput-object p4, p0, Lng1;->K:Ljava/lang/Object;

    iput-object p5, p0, Lng1;->H:Lc98;

    iput-object p6, p0, Lng1;->I:Lr98;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/lang/Object;Lc98;Lc98;Lr98;I)V
    .locals 0

    .line 19
    iput p7, p0, Lng1;->E:I

    iput-object p1, p0, Lng1;->F:Ljava/util/List;

    iput-object p2, p0, Lng1;->J:Ljava/lang/Object;

    iput-object p3, p0, Lng1;->K:Ljava/lang/Object;

    iput-object p4, p0, Lng1;->G:Lc98;

    iput-object p5, p0, Lng1;->H:Lc98;

    iput-object p6, p0, Lng1;->I:Lr98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lng1;->E:I

    sget-object v2, Lxu4;->a:Lmx8;

    iget-object v3, v0, Lng1;->G:Lc98;

    sget-object v4, Lz2j;->a:Lz2j;

    iget-object v5, v0, Lng1;->I:Lr98;

    iget-object v6, v0, Lng1;->J:Ljava/lang/Object;

    iget-object v7, v0, Lng1;->F:Ljava/util/List;

    const/16 v8, 0x92

    iget-object v12, v0, Lng1;->K:Ljava/lang/Object;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v9

    move-object/from16 v16, p3

    check-cast v16, Lzu4;

    move-object/from16 v18, p4

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v18

    check-cast v12, Lq98;

    and-int/lit8 v19, v18, 0x6

    if-nez v19, :cond_1

    move-object/from16 v10, v16

    check-cast v10, Leb8;

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    move v11, v13

    :goto_0
    or-int v1, v18, v11

    goto :goto_1

    :cond_1
    move/from16 v1, v18

    :goto_1
    and-int/lit8 v10, v18, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, v16

    check-cast v10, Leb8;

    invoke-virtual {v10, v9}, Leb8;->d(I)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    const/16 v17, 0x10

    :goto_2
    or-int v1, v1, v17

    :cond_3
    and-int/lit16 v10, v1, 0x93

    if-eq v10, v8, :cond_4

    move v8, v15

    goto :goto_3

    :cond_4
    move v8, v14

    :goto_3
    and-int/2addr v1, v15

    move-object/from16 v10, v16

    check-cast v10, Leb8;

    invoke-virtual {v10, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    const v7, -0x28e6b79d

    invoke-virtual {v10, v7}, Leb8;->g0(I)V

    check-cast v6, Ljava/util/Set;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lu7g;

    if-eqz v9, :cond_5

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    move/from16 v18, v14

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu7g;

    iget-object v7, v7, Lu7g;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getUuid-RjYBDck()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/anthropic/velaud/types/strings/ChatId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    move/from16 v18, v15

    :goto_5
    invoke-virtual {v10, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a

    if-ne v7, v2, :cond_b

    :cond_a
    new-instance v7, Lpvg;

    invoke-direct {v7, v12, v15, v1}, Lpvg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v19, v7

    check-cast v19, La98;

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_c

    if-ne v7, v2, :cond_d

    :cond_c
    new-instance v7, Lpvg;

    invoke-direct {v7, v3, v13, v1}, Lpvg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v20, v7

    check-cast v20, La98;

    move-object/from16 v22, v5

    check-cast v22, La98;

    const/16 v26, 0x0

    const/16 v28, 0x0

    iget-object v0, v0, Lng1;->H:Lc98;

    const/16 v25, 0x0

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v21, v0

    move-object/from16 v17, v1

    move-object/from16 v27, v10

    invoke-static/range {v17 .. v28}, Lozd;->c(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;ZLa98;La98;Lc98;La98;La98;La98;Lt7c;Lmw3;Lzu4;I)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v14}, Leb8;->q(Z)V

    goto :goto_6

    :cond_e
    move-object v0, v10

    invoke-virtual {v0}, Leb8;->Z()V

    :goto_6
    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    move-object/from16 v10, p3

    check-cast v10, Lzu4;

    move-object/from16 v16, p4

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    check-cast v5, Lc98;

    and-int/lit8 v18, v16, 0x6

    if-nez v18, :cond_10

    move-object v11, v10

    check-cast v11, Leb8;

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v11, 0x4

    goto :goto_7

    :cond_f
    move v11, v13

    :goto_7
    or-int v1, v16, v11

    goto :goto_8

    :cond_10
    move/from16 v1, v16

    :goto_8
    and-int/lit8 v11, v16, 0x30

    if-nez v11, :cond_12

    move-object v11, v10

    check-cast v11, Leb8;

    invoke-virtual {v11, v9}, Leb8;->d(I)Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v17, 0x20

    goto :goto_9

    :cond_11
    const/16 v17, 0x10

    :goto_9
    or-int v1, v1, v17

    :cond_12
    and-int/lit16 v11, v1, 0x93

    if-eq v11, v8, :cond_13

    move v8, v15

    goto :goto_a

    :cond_13
    move v8, v14

    :goto_a
    and-int/2addr v1, v15

    check-cast v10, Leb8;

    invoke-virtual {v10, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/api/mcp/DirectoryServer;

    const v7, 0x7702de11

    invoke-virtual {v10, v7}, Leb8;->g0(I)V

    invoke-interface {v3, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lu15;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->getId-HdVeoME()Ljava/lang/String;

    move-result-object v3

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_14

    move/from16 v18, v14

    goto :goto_b

    :cond_14
    invoke-static {v3, v6}, Lcom/anthropic/velaud/types/strings/DirectoryServerId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    move/from16 v18, v3

    :goto_b
    move-object/from16 v19, v12

    check-cast v19, Ljava/time/LocalDate;

    iget-object v0, v0, Lng1;->H:Lc98;

    invoke-virtual {v10, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_15

    if-ne v6, v2, :cond_16

    :cond_15
    new-instance v6, Lq15;

    invoke-direct {v6, v0, v1, v14}, Lq15;-><init>(Lc98;Lcom/anthropic/velaud/api/mcp/DirectoryServer;I)V

    invoke-virtual {v10, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v20, v6

    check-cast v20, La98;

    invoke-virtual {v10, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_17

    if-ne v3, v2, :cond_18

    :cond_17
    new-instance v3, Lq15;

    invoke-direct {v3, v5, v1, v15}, Lq15;-><init>(Lc98;Lcom/anthropic/velaud/api/mcp/DirectoryServer;I)V

    invoke-virtual {v10, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v21, v3

    check-cast v21, La98;

    const/high16 v0, 0x41800000    # 16.0f

    const/4 v2, 0x0

    sget-object v3, Lq7c;->E:Lq7c;

    invoke-static {v3, v0, v2, v13}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v22

    const/high16 v24, 0x180000

    move-object/from16 v16, v1

    move-object/from16 v23, v10

    invoke-static/range {v16 .. v24}, Lz05;->a(Lcom/anthropic/velaud/api/mcp/DirectoryServer;Lu15;ZLjava/time/LocalDate;La98;La98;Lt7c;Lzu4;I)V

    invoke-virtual {v10, v14}, Leb8;->q(Z)V

    goto :goto_c

    :cond_19
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_c
    return-object v4

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

    check-cast v12, Ljava/util/Set;

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_1b

    move-object v10, v3

    check-cast v10, Leb8;

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v11, 0x4

    goto :goto_d

    :cond_1a
    move v11, v13

    :goto_d
    or-int v1, v9, v11

    goto :goto_e

    :cond_1b
    move v1, v9

    :goto_e
    and-int/lit8 v9, v9, 0x30

    if-nez v9, :cond_1d

    move-object v9, v3

    check-cast v9, Leb8;

    invoke-virtual {v9, v2}, Leb8;->d(I)Z

    move-result v9

    if-eqz v9, :cond_1c

    const/16 v9, 0x20

    goto :goto_f

    :cond_1c
    const/16 v9, 0x10

    :goto_f
    or-int/2addr v1, v9

    :cond_1d
    and-int/lit16 v9, v1, 0x93

    if-eq v9, v8, :cond_1e

    move v8, v15

    goto :goto_10

    :cond_1e
    move v8, v14

    :goto_10
    and-int/2addr v1, v15

    check-cast v3, Leb8;

    invoke-virtual {v3, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lpf1;

    const v1, -0x48242055

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    invoke-virtual {v15}, Lpf1;->d()Z

    move-result v1

    iget-object v2, v15, Lpf1;->b:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const v0, -0x48242a06

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    const/16 v18, 0x0

    const/16 v20, 0x1b0

    const-wide/16 v16, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v15 .. v20}, Log1;->a(Lpf1;JLw8k;Lzu4;I)V

    invoke-virtual {v3, v14}, Leb8;->q(Z)V

    goto :goto_13

    :cond_1f
    const v1, -0x481f94a0

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    check-cast v6, Ljava/util/Set;

    iget-object v1, v15, Lpf1;->a:Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v15}, Lpf1;->b()Lsf1;

    move-result-object v1

    sget-object v6, Lsf1;->G:Lsf1;

    const/4 v7, 0x0

    if-ne v1, v6, :cond_20

    move-object v1, v12

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lsm4;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    move-object/from16 v17, v2

    goto :goto_11

    :cond_20
    move-object/from16 v17, v7

    :goto_11
    check-cast v5, Lc98;

    if-eqz v5, :cond_21

    invoke-virtual {v15}, Lpf1;->b()Lsf1;

    move-result-object v1

    sget-object v6, Lsf1;->F:Lsf1;

    if-ne v1, v6, :cond_21

    if-eqz v2, :cond_21

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12, v2}, Lsm4;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    move-object/from16 v20, v5

    goto :goto_12

    :cond_21
    move-object/from16 v20, v7

    :goto_12
    const/16 v22, 0x0

    iget-object v1, v0, Lng1;->G:Lc98;

    iget-object v0, v0, Lng1;->H:Lc98;

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v22}, Log1;->b(Lpf1;ZLjava/lang/String;Lc98;Lc98;Lc98;Lzu4;I)V

    invoke-virtual {v3, v14}, Leb8;->q(Z)V

    :goto_13
    invoke-virtual {v3, v14}, Leb8;->q(Z)V

    goto :goto_14

    :cond_22
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_14
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
