.class public final synthetic Lt6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/model/ThinkingOption;ZZZLc98;Lmw3;I)V
    .locals 0

    .line 19
    iput p7, p0, Lt6c;->E:I

    iput-object p1, p0, Lt6c;->F:Ljava/lang/Object;

    iput-boolean p2, p0, Lt6c;->G:Z

    iput-boolean p3, p0, Lt6c;->H:Z

    iput-boolean p4, p0, Lt6c;->I:Z

    iput-object p5, p0, Lt6c;->J:Ljava/lang/Object;

    iput-object p6, p0, Lt6c;->K:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsxd;Lmyg;Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;ZZZ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt6c;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lt6c;->F:Ljava/lang/Object;

    iput-boolean p4, p0, Lt6c;->G:Z

    iput-boolean p5, p0, Lt6c;->H:Z

    iput-object p1, p0, Lt6c;->J:Ljava/lang/Object;

    iput-boolean p6, p0, Lt6c;->I:Z

    iput-object p2, p0, Lt6c;->K:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, Lt6c;->E:I

    const/16 v2, 0x10

    const/4 v3, 0x0

    iget-boolean v4, v0, Lt6c;->H:Z

    iget-boolean v5, v0, Lt6c;->G:Z

    sget-object v6, Lz2j;->a:Lz2j;

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, v0, Lt6c;->K:Ljava/lang/Object;

    iget-object v10, v0, Lt6c;->J:Ljava/lang/Object;

    iget-object v11, v0, Lt6c;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v15, v11

    check-cast v15, Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;

    move-object v13, v10

    check-cast v13, Lsxd;

    move-object v14, v9

    check-cast v14, Lmyg;

    move-object/from16 v1, p1

    check-cast v1, Lbxg;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    move v7, v8

    :cond_2
    and-int/2addr v3, v8

    check-cast v2, Leb8;

    invoke-virtual {v2, v3, v7}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v1, v1, Lbxg;->b:F

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v1, v3}, Lik5;->j(FFFFI)Ld6d;

    move-result-object v1

    sget-object v3, Lq7c;->E:Lq7c;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-virtual {v2, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v5, v0, Lt6c;->G:Z

    invoke-virtual {v2, v5}, Leb8;->g(Z)Z

    move-result v7

    or-int/2addr v4, v7

    iget-boolean v7, v0, Lt6c;->H:Z

    invoke-virtual {v2, v7}, Leb8;->g(Z)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v2, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    iget-boolean v0, v0, Lt6c;->I:Z

    invoke-virtual {v2, v0}, Leb8;->g(Z)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v2, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_3

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v8, v4, :cond_4

    :cond_3
    new-instance v12, Lg4c;

    move/from16 v18, v0

    move/from16 v16, v5

    move/from16 v17, v7

    invoke-direct/range {v12 .. v18}, Lg4c;-><init>(Lsxd;Lmyg;Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;ZZZ)V

    invoke-virtual {v2, v12}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v8, v12

    :cond_4
    move-object/from16 v25, v8

    check-cast v25, Lc98;

    const/16 v27, 0x6

    const/16 v28, 0x1fa

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v1

    move-object/from16 v26, v2

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v28}, Lw10;->h(Lt7c;Luda;Lz5d;ZLjq0;Lju;Lly7;ZLc30;Lc98;Lzu4;II)V

    goto :goto_1

    :cond_5
    move-object/from16 v26, v2

    invoke-virtual/range {v26 .. v26}, Leb8;->Z()V

    :goto_1
    return-object v6

    :pswitch_0
    check-cast v11, Lcom/anthropic/velaud/api/model/ThinkingOption;

    move-object v15, v10

    check-cast v15, Lc98;

    move-object/from16 v35, v9

    check-cast v35, Lmw3;

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v9, p2

    check-cast v9, Lzu4;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x11

    if-eq v1, v2, :cond_6

    move v1, v8

    goto :goto_2

    :cond_6
    move v1, v7

    :goto_2
    and-int/lit8 v2, v10, 0x1

    check-cast v9, Leb8;

    invoke-virtual {v9, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Laf0;->m0:Laf0;

    invoke-static {v1, v9}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v12

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getName-n1kFF1A()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v3

    :goto_3
    if-nez v1, :cond_8

    const v1, 0x5b1f0a8c

    const v2, 0x7f120403

    invoke-static {v9, v1, v2, v9, v7}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v13, v1

    goto :goto_5

    :cond_8
    const v2, 0x5b1f0367

    invoke-virtual {v9, v2}, Leb8;->g0(I)V

    invoke-virtual {v9, v7}, Leb8;->q(Z)V

    goto :goto_4

    :goto_5
    if-eqz v5, :cond_a

    const v1, 0x8c40ff8    # 1.1800075E-33f

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    new-instance v3, Lkd0;

    const v1, 0x7f120426

    invoke-static {v1, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lkd0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Leb8;->q(Z)V

    :cond_9
    :goto_6
    move-object/from16 v18, v3

    goto :goto_8

    :cond_a
    const v1, 0x8c7be52

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    invoke-virtual {v9, v7}, Leb8;->q(Z)V

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getDescription-biH1l9Y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    goto :goto_7

    :cond_b
    move-object v1, v3

    :goto_7
    if-eqz v1, :cond_9

    new-instance v3, Lkd0;

    invoke-direct {v3, v1}, Lkd0;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_8
    if-eqz v11, :cond_c

    if-eqz v4, :cond_c

    move/from16 v19, v8

    goto :goto_9

    :cond_c
    move/from16 v19, v7

    :goto_9
    sget-object v24, Luwa;->Q:Lpu1;

    invoke-static {v9}, Lin2;->a(Lzu4;)Lbqg;

    move-result-object v20

    invoke-static {v9}, Lin2;->d(Lzu4;)Lcqg;

    move-result-object v21

    sget-object v22, Lin2;->a:Ld6d;

    const/16 v38, 0x180

    const v39, 0x1fe830

    iget-boolean v14, v0, Lt6c;->I:Z

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x8

    move-object/from16 v36, v9

    invoke-static/range {v12 .. v39}, Lv9l;->g(Lj7d;Ljava/lang/String;ZLc98;Lt7c;Lq98;Lkd0;ZLbqg;Lcqg;Lz5d;FLpu1;Lz5d;JFLiai;IJFLsvh;Lmw3;Lzu4;III)V

    goto :goto_a

    :cond_d
    move-object/from16 v36, v9

    invoke-virtual/range {v36 .. v36}, Leb8;->Z()V

    :goto_a
    return-object v6

    :pswitch_1
    check-cast v11, Lcom/anthropic/velaud/api/model/ThinkingOption;

    move-object v15, v10

    check-cast v15, Lc98;

    move-object/from16 v35, v9

    check-cast v35, Lmw3;

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v9, p2

    check-cast v9, Lzu4;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x11

    if-eq v1, v2, :cond_e

    move v1, v8

    goto :goto_b

    :cond_e
    move v1, v7

    :goto_b
    and-int/lit8 v2, v10, 0x1

    check-cast v9, Leb8;

    invoke-virtual {v9, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Laf0;->m0:Laf0;

    invoke-static {v1, v9}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v12

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getName-n1kFF1A()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_f
    move-object v1, v3

    :goto_c
    if-nez v1, :cond_10

    const v1, 0xd590fca

    const v2, 0x7f120798

    invoke-static {v9, v1, v2, v9, v7}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v1

    :goto_d
    move-object v13, v1

    goto :goto_e

    :cond_10
    const v2, 0xd5908a5

    invoke-virtual {v9, v2}, Leb8;->g0(I)V

    invoke-virtual {v9, v7}, Leb8;->q(Z)V

    goto :goto_d

    :goto_e
    if-eqz v5, :cond_12

    const v1, -0x623544ce

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    new-instance v3, Lkd0;

    const v1, 0x7f12079b

    invoke-static {v1, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lkd0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Leb8;->q(Z)V

    :cond_11
    :goto_f
    move-object/from16 v18, v3

    goto :goto_11

    :cond_12
    const v1, -0x623170ea

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    invoke-virtual {v9, v7}, Leb8;->q(Z)V

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getDescription-biH1l9Y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_13

    goto :goto_10

    :cond_13
    move-object v1, v3

    :goto_10
    if-eqz v1, :cond_11

    new-instance v3, Lkd0;

    invoke-direct {v3, v1}, Lkd0;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :goto_11
    if-eqz v11, :cond_14

    if-eqz v4, :cond_14

    move/from16 v19, v8

    goto :goto_12

    :cond_14
    move/from16 v19, v7

    :goto_12
    sget-object v24, Luwa;->Q:Lpu1;

    invoke-static {v9}, Lin2;->a(Lzu4;)Lbqg;

    move-result-object v20

    invoke-static {v9}, Lin2;->d(Lzu4;)Lcqg;

    move-result-object v21

    sget-object v22, Lin2;->a:Ld6d;

    const/16 v38, 0x180

    const v39, 0x1fe830

    iget-boolean v14, v0, Lt6c;->I:Z

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x8

    move-object/from16 v36, v9

    invoke-static/range {v12 .. v39}, Lv9l;->g(Lj7d;Ljava/lang/String;ZLc98;Lt7c;Lq98;Lkd0;ZLbqg;Lcqg;Lz5d;FLpu1;Lz5d;JFLiai;IJFLsvh;Lmw3;Lzu4;III)V

    goto :goto_13

    :cond_15
    move-object/from16 v36, v9

    invoke-virtual/range {v36 .. v36}, Leb8;->Z()V

    :goto_13
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
