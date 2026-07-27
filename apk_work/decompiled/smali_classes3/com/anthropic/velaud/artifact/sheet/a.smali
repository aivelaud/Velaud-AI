.class public abstract Lcom/anthropic/velaud/artifact/sheet/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwr0;ZLc98;La98;La98;Lxq3;Lbyg;Lt7c;FLc98;Let3;Ljs0;Lzu4;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v4, p6

    iget-object v0, v1, Lwr0;->l:Lqad;

    iget-object v2, v1, Lwr0;->b:Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams;

    iget-object v3, v1, Lwr0;->s:Ly76;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p12

    check-cast v14, Leb8;

    const v5, 0x47daba2c

    invoke-virtual {v14, v5}, Leb8;->i0(I)Leb8;

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p13, v5

    move/from16 v15, p1

    invoke-virtual {v14, v15}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v5, v8

    move-object/from16 v8, p2

    invoke-virtual {v14, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v5, v9

    move-object/from16 v9, p3

    invoke-virtual {v14, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x800

    goto :goto_3

    :cond_3
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v5, v10

    move-object/from16 v10, p4

    invoke-virtual {v14, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x4000

    goto :goto_4

    :cond_4
    const/16 v11, 0x2000

    :goto_4
    or-int/2addr v5, v11

    move-object/from16 v11, p5

    invoke-virtual {v14, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/high16 v12, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v12, 0x10000

    :goto_5
    or-int/2addr v5, v12

    invoke-virtual {v14, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/high16 v12, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v12, 0x80000

    :goto_6
    or-int/2addr v5, v12

    const/high16 v12, 0xc00000

    or-int/2addr v5, v12

    move/from16 v12, p8

    invoke-virtual {v14, v12}, Leb8;->c(F)Z

    move-result v13

    if-eqz v13, :cond_7

    const/high16 v13, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v13, 0x2000000

    :goto_7
    or-int/2addr v5, v13

    move-object/from16 v13, p9

    invoke-virtual {v14, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/high16 v16, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v16, 0x10000000

    :goto_8
    or-int v16, v5, v16

    const v5, 0x12492493

    and-int v5, v16, v5

    const v6, 0x12492492

    if-ne v5, v6, :cond_9

    const/4 v5, 0x0

    goto :goto_9

    :cond_9
    const/4 v5, 0x1

    :goto_9
    and-int/lit8 v6, v16, 0x1

    invoke-virtual {v14, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v14}, Leb8;->b0()V

    and-int/lit8 v5, p13, 0x1

    sget-object v6, Lxu4;->a:Lmx8;

    const/4 v7, 0x0

    if-eqz v5, :cond_b

    invoke-virtual {v14}, Leb8;->C()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v14}, Leb8;->Z()V

    move-object/from16 v23, p7

    move-object/from16 v5, p11

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v0, p10

    goto/16 :goto_11

    :cond_b
    :goto_a
    const v5, -0x45a63586

    move-object/from16 v20, v0

    const v0, -0x615d173a

    move-object/from16 v21, v3

    invoke-static {v14, v5, v14, v0}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v3

    invoke-virtual {v14, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v22

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v23

    or-int v22, v22, v23

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v22, :cond_d

    if-ne v0, v6, :cond_c

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    :goto_c
    const-class v0, Let3;

    sget-object v5, Loze;->a:Lpze;

    invoke-virtual {v5, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {v3, v0, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_b

    :goto_d
    invoke-virtual {v14, v3}, Leb8;->q(Z)V

    invoke-virtual {v14, v3}, Leb8;->q(Z)V

    check-cast v0, Let3;

    const v3, -0x615d173a

    const v5, -0x45a63586

    invoke-static {v14, v5, v14, v3}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v3

    invoke-virtual {v14, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v22

    or-int v5, v5, v22

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_f

    if-ne v7, v6, :cond_e

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v3, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const-class v5, Ljs0;

    sget-object v7, Loze;->a:Lpze;

    invoke-virtual {v7, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v14, v3}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v7, v3

    goto :goto_e

    :goto_10
    invoke-virtual {v14, v3}, Leb8;->q(Z)V

    invoke-virtual {v14, v3}, Leb8;->q(Z)V

    move-object v3, v7

    check-cast v3, Ljs0;

    sget-object v5, Lq7c;->E:Lq7c;

    move-object/from16 v23, v5

    move-object v5, v3

    :goto_11
    invoke-virtual {v14}, Leb8;->r()V

    invoke-virtual {v14, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_11

    if-ne v7, v6, :cond_10

    goto :goto_12

    :cond_10
    move-object/from16 p7, v5

    goto :goto_13

    :cond_11
    :goto_12
    new-instance v7, Lxw;

    const/4 v3, 0x3

    move-object/from16 p7, v5

    const/4 v5, 0x0

    invoke-direct {v7, v0, v5, v3}, Lxw;-><init>(Let3;La75;I)V

    invoke-virtual {v14, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_13
    check-cast v7, Lc98;

    invoke-static {v14, v7}, Lrck;->m(Lzu4;Lc98;)V

    invoke-virtual {v1}, Lwr0;->R()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    and-int/lit8 v5, v16, 0xe

    const/4 v7, 0x4

    if-ne v5, v7, :cond_12

    const/4 v7, 0x1

    :goto_14
    move-object/from16 p10, v0

    goto :goto_15

    :cond_12
    const/4 v7, 0x0

    goto :goto_14

    :goto_15
    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_13

    if-ne v0, v6, :cond_14

    :cond_13
    new-instance v0, Lol0;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct {v0, v1, v7, v8}, Lol0;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v14, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v0, Lq98;

    invoke-static {v14, v0, v3}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_15

    invoke-virtual/range {v21 .. v21}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v14, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual/range {v21 .. v21}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x4

    if-ne v5, v7, :cond_16

    const/4 v5, 0x1

    goto :goto_16

    :cond_16
    const/4 v5, 0x0

    :goto_16
    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_18

    if-ne v7, v6, :cond_17

    goto :goto_17

    :cond_17
    const/4 v8, 0x0

    goto :goto_18

    :cond_18
    :goto_17
    new-instance v7, Lh9;

    const/4 v5, 0x7

    const/4 v8, 0x0

    invoke-direct {v7, v1, v0, v8, v5}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v14, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_18
    check-cast v7, Lq98;

    invoke-static {v14, v7, v3}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lcqa;->a:Lnw4;

    invoke-virtual {v14, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    sget-object v0, Ly10;->b:Lfih;

    invoke-virtual {v14, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    instance-of v5, v2, Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams$WiggleFileArtifact;

    if-eqz v5, :cond_19

    move-object v7, v2

    check-cast v7, Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams$WiggleFileArtifact;

    goto :goto_19

    :cond_19
    move-object v7, v8

    :goto_19
    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams$WiggleFileArtifact;->getIdentifier()Lcom/anthropic/velaud/artifact/model/WiggleArtifactIdentifier;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lcom/anthropic/velaud/artifact/model/WiggleArtifactIdentifier;->getEncodedPath()Ljava/lang/String;

    move-result-object v7

    goto :goto_1a

    :cond_1a
    move-object v7, v8

    :goto_1a
    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_1b

    if-ne v8, v6, :cond_1d

    :cond_1b
    if-eqz v3, :cond_1c

    invoke-static {v3}, Lp8;->o(Landroid/content/Context;)Z

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_1c

    const/4 v5, 0x1

    goto :goto_1b

    :cond_1c
    const/4 v5, 0x0

    :goto_1b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v14, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v14, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 p11, v3

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_1e

    if-ne v3, v6, :cond_1f

    :cond_1e
    new-instance v3, Las0;

    const/4 v8, 0x0

    invoke-direct {v3, v0, v8}, Las0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v14, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v3, La98;

    invoke-virtual {v14, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v17, v3

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_20

    if-ne v3, v6, :cond_21

    :cond_20
    new-instance v3, Las0;

    const/4 v8, 0x1

    invoke-direct {v3, v0, v8}, Las0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v14, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_21
    check-cast v3, La98;

    invoke-virtual {v14, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v21, v3

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_22

    if-ne v3, v6, :cond_23

    :cond_22
    new-instance v3, Las0;

    const/4 v8, 0x2

    invoke-direct {v3, v0, v8}, Las0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v14, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_23
    move-object v8, v3

    check-cast v8, La98;

    invoke-virtual/range {v20 .. v20}, Lqad;->h()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p12, v0

    instance-of v0, v2, Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams$InMessageArtifact;

    move/from16 v22, v0

    const-string v0, ":"

    if-eqz v22, :cond_24

    check-cast v2, Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams$InMessageArtifact;

    invoke-virtual {v2}, Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams$InMessageArtifact;->getIdentifier-eX_QYXY()Ljava/lang/String;

    move-result-object v2

    move/from16 v22, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v24, v7

    const-string v7, "artifact:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v8

    goto :goto_1c

    :cond_24
    move/from16 v22, v5

    move-object/from16 v24, v7

    instance-of v5, v2, Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams$WiggleFileArtifact;

    if-eqz v5, :cond_27

    check-cast v2, Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams$WiggleFileArtifact;

    invoke-virtual {v2}, Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams$WiggleFileArtifact;->getIdentifier()Lcom/anthropic/velaud/artifact/model/WiggleArtifactIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anthropic/velaud/artifact/model/WiggleArtifactIdentifier;->getChatId-RjYBDck()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams$WiggleFileArtifact;->getIdentifier()Lcom/anthropic/velaud/artifact/model/WiggleArtifactIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/artifact/model/WiggleArtifactIdentifier;->getEncodedPath()Ljava/lang/String;

    move-result-object v2

    const-string v7, "wiggle:"

    move-object/from16 v25, v8

    const-string v8, "/"

    invoke-static {v7, v5, v8, v2, v0}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1c
    invoke-virtual {v14, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_25

    if-ne v3, v6, :cond_26

    :cond_25
    invoke-virtual/range {v20 .. v20}, Lqad;->h()I

    move-result v2

    new-instance v3, Loxg;

    new-instance v5, Lvr0;

    const/4 v8, 0x0

    invoke-direct {v5, v1, v2, v8}, Lvr0;-><init>(Lwr0;II)V

    new-instance v6, Lvr0;

    const/4 v8, 0x1

    invoke-direct {v6, v1, v2, v8}, Lvr0;-><init>(Lwr0;II)V

    invoke-direct {v3, v0, v5, v6}, Loxg;-><init>(Ljava/lang/String;La98;La98;)V

    invoke-virtual {v14, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_26
    check-cast v3, Loxg;

    shr-int/lit8 v2, v16, 0x12

    and-int/lit8 v2, v2, 0xe

    invoke-static {v4, v3, v14, v2}, Layg;->b(Lbyg;Loxg;Lzu4;I)V

    iget-object v2, v1, Lwr0;->n:Ly76;

    invoke-virtual {v2}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    move-object v11, v0

    new-instance v0, Lbs0;

    move-object/from16 v6, p2

    move-object/from16 v5, p7

    move-object/from16 v3, p11

    move-object/from16 v10, p12

    move-object/from16 v9, v17

    move-object/from16 v7, v21

    move/from16 v2, v22

    move-object/from16 v12, v24

    move-object/from16 v8, v25

    move-object/from16 v17, p10

    invoke-direct/range {v0 .. v13}, Lbs0;-><init>(Lwr0;ZLandroid/app/Activity;Lbyg;Ljs0;Lc98;La98;La98;La98;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc98;)V

    move-object/from16 v19, v5

    const v1, -0x45e72d72

    invoke-static {v1, v0, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v8

    new-instance v0, Laf;

    const/4 v5, 0x2

    move-object/from16 v1, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move v2, v15

    invoke-direct/range {v0 .. v5}, Laf;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x69103b5f

    invoke-static {v1, v0, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    shr-int/lit8 v0, v16, 0x6

    and-int/lit8 v0, v0, 0x70

    shr-int/lit8 v1, v16, 0xf

    const v2, 0xc06180

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1c00

    or-int v12, v0, v1

    const/16 v13, 0x60

    const/4 v9, 0x0

    move-object/from16 v5, p3

    move/from16 v7, p8

    move-object v11, v14

    move-object/from16 v4, v18

    move-object/from16 v6, v23

    invoke-static/range {v4 .. v13}, Lykl;->b(Ljava/lang/String;La98;Lt7c;FLq98;ZLjs4;Lzu4;II)V

    move-object v8, v6

    move-object v0, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v19

    goto :goto_1d

    :cond_27
    invoke-static {}, Le97;->d()V

    return-void

    :cond_28
    move-object v11, v14

    invoke-virtual {v11}, Leb8;->Z()V

    move-object/from16 v8, p7

    move-object/from16 v12, p11

    move-object v0, v11

    move-object/from16 v11, p10

    :goto_1d
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v14

    if-eqz v14, :cond_29

    new-instance v0, Lcs0;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcs0;-><init>(Lwr0;ZLc98;La98;La98;Lxq3;Lbyg;Lt7c;FLc98;Let3;Ljs0;I)V

    iput-object v0, v14, Lque;->d:Lq98;

    :cond_29
    return-void
.end method

.method public static final b(Loo4;Lwr0;ZLa98;La98;La98;La98;Lxq3;Lzu4;I)V
    .locals 20

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move/from16 v9, p9

    move-object/from16 v7, p8

    check-cast v7, Leb8;

    const v0, 0x72b01d61

    invoke-virtual {v7, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v9, 0x6

    move-object/from16 v10, p0

    if-nez v0, :cond_1

    invoke-virtual {v7, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    const/16 v11, 0x20

    if-nez v1, :cond_3

    invoke-virtual {v7, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v11

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v9, 0x180

    move/from16 v12, p2

    if-nez v1, :cond_5

    invoke-virtual {v7, v12}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v9, 0xc00

    move-object/from16 v13, p3

    if-nez v1, :cond_7

    invoke-virtual {v7, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v9, 0x6000

    move-object/from16 v3, p4

    if-nez v1, :cond_9

    invoke-virtual {v7, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v14, 0x30000

    and-int v1, v9, v14

    move-object/from16 v6, p5

    if-nez v1, :cond_b

    invoke-virtual {v7, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v9

    move-object/from16 v5, p6

    if-nez v1, :cond_d

    invoke-virtual {v7, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0xc00000

    and-int/2addr v1, v9

    if-nez v1, :cond_10

    const/high16 v1, 0x1000000

    and-int/2addr v1, v9

    if-nez v1, :cond_e

    invoke-virtual {v7, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_8

    :cond_e
    invoke-virtual {v7, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_8
    if-eqz v1, :cond_f

    const/high16 v1, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v1, 0x400000

    :goto_9
    or-int/2addr v0, v1

    :cond_10
    move v15, v0

    const v0, 0x492493

    and-int/2addr v0, v15

    const v1, 0x492492

    const/16 v16, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_11

    move/from16 v0, v16

    goto :goto_a

    :cond_11
    move v0, v4

    :goto_a
    and-int/lit8 v1, v15, 0x1

    invoke-virtual {v7, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v2}, Lwr0;->O()Ltr0;

    move-result-object v17

    invoke-virtual {v2}, Lwr0;->R()Z

    move-result v18

    new-instance v0, Lqg;

    const/4 v6, 0x3

    move-object v1, v2

    move-object v2, v8

    move v8, v4

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v6}, Lqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x419afde1

    invoke-static {v1, v0, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    and-int/lit8 v0, v15, 0xe

    or-int/2addr v0, v14

    shl-int/lit8 v1, v15, 0x3

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    move-object v6, v7

    move v3, v12

    move-object v4, v13

    move-object/from16 v1, v17

    move/from16 v2, v18

    move v7, v0

    move-object v0, v10

    move-object/from16 v10, p1

    invoke-static/range {v0 .. v7}, Lykl;->i(Loo4;Ljava/lang/Object;ZZLa98;Ljs4;Lzu4;I)V

    move-object v12, v6

    invoke-virtual {v10}, Lwr0;->O()Ltr0;

    move-result-object v0

    if-eqz v0, :cond_19

    const v0, 0x5cb8b045

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    iget-object v0, v10, Lwr0;->p:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v13, Lq7c;->E:Lq7c;

    if-eqz v0, :cond_18

    const v0, 0x5cb92447

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    iget-object v0, v10, Lwr0;->l:Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v14

    invoke-virtual {v10}, Lwr0;->Q()I

    move-result v17

    and-int/lit8 v15, v15, 0x70

    if-ne v15, v11, :cond_12

    move/from16 v4, v16

    goto :goto_b

    :cond_12
    move v4, v8

    :goto_b
    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxu4;->a:Lmx8;

    if-nez v4, :cond_14

    if-ne v0, v1, :cond_13

    goto :goto_c

    :cond_13
    move-object v10, v1

    goto :goto_d

    :cond_14
    :goto_c
    new-instance v0, Lip;

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object v2, v1

    const/4 v1, 0x0

    const-class v3, Lwr0;

    const-string v4, "showPrevious"

    const-string v5, "showPrevious()V"

    move-object/from16 v19, v10

    move-object v10, v2

    move-object/from16 v2, v19

    invoke-direct/range {v0 .. v7}, Lip;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v12, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_d
    check-cast v0, Lfz9;

    move-object/from16 v18, v0

    check-cast v18, La98;

    if-ne v15, v11, :cond_15

    goto :goto_e

    :cond_15
    move/from16 v16, v8

    :goto_e
    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_16

    if-ne v0, v10, :cond_17

    :cond_16
    new-instance v0, Lip;

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v1, 0x0

    const-class v3, Lwr0;

    const-string v4, "showNext"

    const-string v5, "showNext()V"

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v7}, Lip;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v12, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, Lfz9;

    move-object v3, v0

    check-cast v3, La98;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    const/16 v6, 0x6000

    move-object v5, v12

    move v0, v14

    move/from16 v1, v17

    move-object/from16 v2, v18

    invoke-static/range {v0 .. v6}, Lell;->a(IILa98;La98;Lt7c;Lzu4;I)V

    move-object v6, v5

    invoke-virtual {v6, v8}, Leb8;->q(Z)V

    goto :goto_f

    :cond_18
    move-object v6, v12

    const v0, 0x5cbddcac

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1, v0, v6, v6, v13}, Ld07;->A(FILeb8;Leb8;Lq7c;)V

    invoke-virtual {v6, v8}, Leb8;->q(Z)V

    :goto_f
    invoke-virtual {v6, v8}, Leb8;->q(Z)V

    goto :goto_10

    :cond_19
    move-object v6, v12

    const v0, 0x5cbebae1

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    invoke-virtual {v6, v8}, Leb8;->q(Z)V

    goto :goto_10

    :cond_1a
    move-object v6, v7

    invoke-virtual {v6}, Leb8;->Z()V

    :goto_10
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_1b

    new-instance v0, Ltv;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Ltv;-><init>(Loo4;Lwr0;ZLa98;La98;La98;La98;Lxq3;I)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_1b
    return-void
.end method
