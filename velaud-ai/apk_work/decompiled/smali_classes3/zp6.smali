.class public final Lzp6;
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

.field public final synthetic K:Lr98;

.field public final synthetic L:Lr98;

.field public final synthetic M:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr98;Lr98;Ljava/lang/Object;I)V
    .locals 0

    iput p9, p0, Lzp6;->E:I

    iput-object p1, p0, Lzp6;->F:Ljava/util/List;

    iput-object p2, p0, Lzp6;->G:Ljava/lang/Object;

    iput-object p3, p0, Lzp6;->H:Ljava/lang/Object;

    iput-object p4, p0, Lzp6;->I:Ljava/lang/Object;

    iput-object p5, p0, Lzp6;->J:Ljava/lang/Object;

    iput-object p6, p0, Lzp6;->K:Lr98;

    iput-object p7, p0, Lzp6;->L:Lr98;

    iput-object p8, p0, Lzp6;->M:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lzp6;->E:I

    sget-object v3, Lz2j;->a:Lz2j;

    iget-object v4, v0, Lzp6;->M:Ljava/lang/Object;

    iget-object v5, v0, Lzp6;->L:Lr98;

    iget-object v6, v0, Lzp6;->K:Lr98;

    iget-object v7, v0, Lzp6;->H:Ljava/lang/Object;

    iget-object v8, v0, Lzp6;->F:Ljava/util/List;

    const/16 v9, 0x92

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/high16 v16, 0x1b0000

    iget-object v2, v0, Lzp6;->G:Ljava/lang/Object;

    iget-object v10, v0, Lzp6;->I:Ljava/lang/Object;

    iget-object v0, v0, Lzp6;->J:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v11

    move-object/from16 v16, p3

    check-cast v16, Lzu4;

    move-object/from16 v19, p4

    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v19

    check-cast v0, Laec;

    check-cast v10, Lc98;

    check-cast v2, Lcom/anthropic/velaud/api/mcp/McpServer;

    and-int/lit8 v20, v19, 0x6

    if-nez v20, :cond_1

    move-object/from16 v12, v16

    check-cast v12, Leb8;

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int v1, v19, v12

    goto :goto_1

    :cond_1
    move/from16 v1, v19

    :goto_1
    and-int/lit8 v12, v19, 0x30

    if-nez v12, :cond_3

    move-object/from16 v12, v16

    check-cast v12, Leb8;

    invoke-virtual {v12, v11}, Leb8;->d(I)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    const/16 v17, 0x10

    :goto_2
    or-int v1, v1, v17

    :cond_3
    and-int/lit16 v12, v1, 0x93

    if-eq v12, v9, :cond_4

    goto :goto_3

    :cond_4
    move v15, v14

    :goto_3
    and-int/lit8 v9, v1, 0x1

    move-object/from16 v12, v16

    check-cast v12, Leb8;

    invoke-virtual {v12, v9, v15}, Leb8;->W(IZ)Z

    move-result v9

    if-eqz v9, :cond_b

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    and-int/lit8 v1, v1, 0x7e

    check-cast v8, Lcom/anthropic/velaud/api/mcp/McpTool;

    const v9, 0x413eb66

    invoke-virtual {v12, v9}, Leb8;->g0(I)V

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/mcp/McpServer;->getIconUrl()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/mcp/McpServer;->getName()Ljava/lang/String;

    move-result-object v19

    check-cast v7, Lc98;

    invoke-interface {v7, v8}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lwkb;

    sget-object v2, Lxu4;->a:Lmx8;

    if-nez v10, :cond_5

    const v7, 0x417bba6

    invoke-virtual {v12, v7}, Leb8;->g0(I)V

    invoke-virtual {v12, v14}, Leb8;->q(Z)V

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    const v7, 0x417bba7

    invoke-virtual {v12, v7}, Leb8;->g0(I)V

    invoke-virtual {v12, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_6

    if-ne v9, v2, :cond_7

    :cond_6
    new-instance v9, Lp4;

    const/16 v7, 0x15

    invoke-direct {v9, v10, v7, v8}, Lp4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    move-object v7, v9

    check-cast v7, La98;

    invoke-virtual {v12, v14}, Leb8;->q(Z)V

    :goto_4
    if-nez v7, :cond_a

    const v7, 0x418884d

    invoke-virtual {v12, v7}, Leb8;->g0(I)V

    invoke-virtual {v12, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_8

    if-ne v9, v2, :cond_9

    :cond_8
    new-instance v9, Lp4;

    const/16 v2, 0x16

    invoke-direct {v9, v8, v2, v0}, Lp4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    move-object v7, v9

    check-cast v7, La98;

    :goto_5
    invoke-virtual {v12, v14}, Leb8;->q(Z)V

    move-object/from16 v21, v7

    goto :goto_6

    :cond_a
    const v0, -0x820458a

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    goto :goto_5

    :goto_6
    check-cast v6, Lc98;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7c;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    check-cast v5, Ls98;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v2, v12, v1}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqg;

    invoke-static {v0, v1}, Lc9l;->w(Lt7c;Lcqg;)Lt7c;

    move-result-object v22

    move-object/from16 v23, v4

    check-cast v23, Lz5d;

    const/16 v25, 0x0

    move-object/from16 v17, v8

    move-object/from16 v24, v12

    invoke-static/range {v17 .. v25}, Lwkl;->e(Lcom/anthropic/velaud/api/mcp/McpTool;Ljava/lang/String;Ljava/lang/String;Lwkb;La98;Lt7c;Lz5d;Lzu4;I)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v14}, Leb8;->q(Z)V

    goto :goto_7

    :cond_b
    move-object v0, v12

    invoke-virtual {v0}, Leb8;->Z()V

    :goto_7
    return-object v3

    :pswitch_0
    move v1, v15

    move-object/from16 v15, p1

    check-cast v15, Llaa;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    move-object/from16 v12, p3

    check-cast v12, Lzu4;

    move-object/from16 v19, p4

    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v19

    and-int/lit8 v21, v19, 0x6

    if-nez v21, :cond_d

    move-object v1, v12

    check-cast v1, Leb8;

    invoke-virtual {v1, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v13, 0x4

    goto :goto_8

    :cond_c
    const/4 v13, 0x2

    :goto_8
    or-int v1, v19, v13

    goto :goto_9

    :cond_d
    move/from16 v1, v19

    :goto_9
    and-int/lit8 v13, v19, 0x30

    if-nez v13, :cond_f

    move-object v13, v12

    check-cast v13, Leb8;

    invoke-virtual {v13, v11}, Leb8;->d(I)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v17, 0x20

    goto :goto_a

    :cond_e
    const/16 v17, 0x10

    :goto_a
    or-int v1, v1, v17

    :cond_f
    and-int/lit16 v13, v1, 0x93

    if-eq v13, v9, :cond_10

    const/4 v9, 0x1

    goto :goto_b

    :cond_10
    move v9, v14

    :goto_b
    and-int/lit8 v13, v1, 0x1

    check-cast v12, Leb8;

    invoke-virtual {v12, v13, v9}, Leb8;->W(IZ)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfp6;

    const v9, 0x7268e5b0

    invoke-virtual {v12, v9}, Leb8;->g0(I)V

    check-cast v2, Ljava/util/Set;

    iget-object v9, v8, Lfp6;->a:Ldp6;

    invoke-static {v9}, Ld09;->d(Ldp6;)Ly7g;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    check-cast v7, Ljava/util/Map;

    iget-object v2, v8, Lfp6;->a:Ldp6;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La98;

    if-nez v2, :cond_11

    sget-object v2, Lckf;->c:Lw6c;

    :cond_11
    move-object/from16 v18, v2

    move-object/from16 v19, v10

    check-cast v19, Lpp6;

    move-object/from16 v22, v0

    check-cast v22, Le5f;

    move-object/from16 v23, v6

    check-cast v23, Lw33;

    move-object/from16 v24, v5

    check-cast v24, Lcq7;

    move-object/from16 v25, v4

    check-cast v25, Lyz8;

    and-int/lit8 v0, v1, 0xe

    or-int v28, v0, v16

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v8

    move-object/from16 v27, v12

    invoke-static/range {v15 .. v28}, Lckf;->i(Llaa;Lfp6;ZLa98;Lpp6;ZLgp6;Le5f;Lq98;La98;Lq98;Lt7c;Lzu4;I)V

    invoke-virtual {v12, v14}, Leb8;->q(Z)V

    goto :goto_c

    :cond_12
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_c
    return-object v3

    :pswitch_1
    move-object/from16 v15, p1

    check-cast v15, Llaa;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v11, p3

    check-cast v11, Lzu4;

    move-object/from16 v12, p4

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    and-int/lit8 v19, v12, 0x6

    if-nez v19, :cond_14

    move-object v13, v11

    check-cast v13, Leb8;

    invoke-virtual {v13, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/16 v19, 0x4

    goto :goto_d

    :cond_13
    const/16 v19, 0x2

    :goto_d
    or-int v13, v12, v19

    goto :goto_e

    :cond_14
    move v13, v12

    :goto_e
    and-int/lit8 v12, v12, 0x30

    if-nez v12, :cond_16

    move-object v12, v11

    check-cast v12, Leb8;

    invoke-virtual {v12, v1}, Leb8;->d(I)Z

    move-result v12

    if-eqz v12, :cond_15

    const/16 v17, 0x20

    goto :goto_f

    :cond_15
    const/16 v17, 0x10

    :goto_f
    or-int v13, v13, v17

    :cond_16
    and-int/lit16 v12, v13, 0x93

    if-eq v12, v9, :cond_17

    const/4 v9, 0x1

    goto :goto_10

    :cond_17
    move v9, v14

    :goto_10
    and-int/lit8 v12, v13, 0x1

    check-cast v11, Leb8;

    invoke-virtual {v11, v12, v9}, Leb8;->W(IZ)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfp6;

    const v8, -0x2ad1a310

    invoke-virtual {v11, v8}, Leb8;->g0(I)V

    check-cast v2, Ljava/util/Set;

    iget-object v8, v1, Lfp6;->a:Ldp6;

    invoke-static {v8}, Ld09;->d(Ldp6;)Ly7g;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    check-cast v7, Ljava/util/Map;

    iget-object v2, v1, Lfp6;->a:Ldp6;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La98;

    if-nez v2, :cond_18

    sget-object v2, Lckf;->c:Lw6c;

    :cond_18
    move-object/from16 v18, v2

    move-object/from16 v19, v10

    check-cast v19, Lpp6;

    move-object/from16 v22, v0

    check-cast v22, Le5f;

    move-object/from16 v23, v6

    check-cast v23, Lw33;

    move-object/from16 v24, v5

    check-cast v24, Lcq7;

    move-object/from16 v25, v4

    check-cast v25, Lyz8;

    and-int/lit8 v0, v13, 0xe

    or-int v28, v0, v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v1

    move-object/from16 v27, v11

    invoke-static/range {v15 .. v28}, Lckf;->i(Llaa;Lfp6;ZLa98;Lpp6;ZLgp6;Le5f;Lq98;La98;Lq98;Lt7c;Lzu4;I)V

    invoke-virtual {v11, v14}, Leb8;->q(Z)V

    goto :goto_11

    :cond_19
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_11
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
