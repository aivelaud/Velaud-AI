.class public abstract Lndl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static b:Lna9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Let4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Let4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x4204d306

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lndl;->a:Ljs4;

    return-void
.end method

.method public static final a(Lkxg;Lcom/anthropic/velaud/api/experience/SpotlightContent;Lhi7;Lq98;Lt7c;ZLc98;Lua5;Lzu4;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move/from16 v6, p5

    move-object/from16 v10, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p8

    check-cast v14, Leb8;

    const v1, 0xee94ff1

    invoke-virtual {v14, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, v11, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v14, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v11

    goto :goto_2

    :cond_2
    move v1, v11

    :goto_2
    and-int/lit8 v2, v11, 0x30

    move-object/from16 v15, p1

    if-nez v2, :cond_4

    invoke-virtual {v14, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_7

    and-int/lit16 v2, v11, 0x200

    if-nez v2, :cond_5

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_4

    :cond_5
    invoke-virtual {v14, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_6

    const/16 v2, 0x100

    goto :goto_5

    :cond_6
    const/16 v2, 0x80

    :goto_5
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v11, 0xc00

    move-object/from16 v4, p3

    if-nez v2, :cond_9

    invoke-virtual {v14, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x800

    goto :goto_6

    :cond_8
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_9
    or-int/lit16 v1, v1, 0x6000

    const/high16 v2, 0x30000

    and-int/2addr v2, v11

    if-nez v2, :cond_b

    invoke-virtual {v14, v6}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v2, 0x10000

    :goto_7
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v11

    if-nez v2, :cond_d

    invoke-virtual {v14, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v2, 0x80000

    :goto_8
    or-int/2addr v1, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int/2addr v2, v11

    if-nez v2, :cond_10

    const/high16 v2, 0x1000000

    and-int/2addr v2, v11

    if-nez v2, :cond_e

    invoke-virtual {v14, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_9

    :cond_e
    invoke-virtual {v14, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_9
    if-eqz v2, :cond_f

    const/high16 v2, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v2, 0x400000

    :goto_a
    or-int/2addr v1, v2

    :cond_10
    move v12, v1

    const v1, 0x492493

    and-int/2addr v1, v12

    const v2, 0x492492

    if-eq v1, v2, :cond_11

    const/4 v1, 0x1

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    :goto_b
    and-int/lit8 v2, v12, 0x1

    invoke-virtual {v14, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v14}, Leb8;->b0()V

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_13

    invoke-virtual {v14}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v14}, Leb8;->Z()V

    move-object/from16 v27, p4

    goto :goto_d

    :cond_13
    :goto_c
    sget-object v1, Lq7c;->E:Lq7c;

    move-object/from16 v27, v1

    :goto_d
    invoke-virtual {v14}, Leb8;->r()V

    invoke-static {v14}, Ld52;->l(Lzu4;)Lk2k;

    move-result-object v1

    iget-object v1, v1, Lk2k;->a:La5k;

    const/16 v2, 0x1e0

    iget v1, v1, La5k;->b:I

    if-lt v1, v2, :cond_14

    const/4 v1, 0x1

    goto :goto_e

    :cond_14
    const/4 v1, 0x0

    :goto_e
    xor-int/lit8 v2, v1, 0x1

    if-eqz v1, :cond_16

    invoke-virtual {v15}, Lcom/anthropic/velaud/api/experience/SpotlightContent;->getAsset()Lcom/anthropic/velaud/api/experience/ExperienceAsset;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Lcom/anthropic/velaud/api/experience/ExperienceAsset;->getImage()Lcom/anthropic/velaud/api/experience/ExperienceAssetImageVariants;

    move-result-object v9

    goto :goto_f

    :cond_15
    const/4 v9, 0x0

    :goto_f
    if-eqz v9, :cond_16

    const/4 v9, 0x1

    goto :goto_10

    :cond_16
    const/4 v9, 0x0

    :goto_10
    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lxu4;->a:Lmx8;

    if-ne v5, v7, :cond_17

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v5

    invoke-virtual {v14, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, Laec;

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_18

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v13

    invoke-virtual {v14, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    check-cast v13, Laec;

    invoke-static {v15}, Lcdl;->p(Lcom/anthropic/velaud/api/experience/SpotlightContent;)Lcom/anthropic/velaud/api/experience/ExperienceToggle;

    move-result-object v7

    if-eqz v7, :cond_1a

    new-instance v7, Lsdh;

    invoke-interface {v5}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-nez v16, :cond_19

    invoke-interface {v13}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-nez v16, :cond_19

    const/4 v0, 0x1

    goto :goto_11

    :cond_19
    const/4 v0, 0x0

    :goto_11
    invoke-direct {v7, v10, v6, v0}, Lsdh;-><init>(Lc98;ZZ)V

    goto :goto_12

    :cond_1a
    const/4 v7, 0x0

    :goto_12
    if-nez v1, :cond_1b

    const/16 v25, 0x1f3

    const/16 v26, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v15 .. v26}, Lcom/anthropic/velaud/api/experience/SpotlightContent;->copy$default(Lcom/anthropic/velaud/api/experience/SpotlightContent;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/experience/ExperienceAsset;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/api/experience/BulletsStyle;Ljava/util/List;ZLcom/anthropic/velaud/api/experience/ExperienceToggle;ILjava/lang/Object;)Lcom/anthropic/velaud/api/experience/SpotlightContent;

    move-result-object v0

    move-object v15, v0

    goto :goto_13

    :cond_1b
    move-object/from16 v15, p1

    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/api/experience/SpotlightContent;->getTitle()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/api/experience/SpotlightContent;->getDismissible()Z

    move-result v17

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/api/experience/SpotlightContent;->getDismissible()Z

    move-result v18

    if-eqz v9, :cond_1c

    sget-object v0, Ltyg;->F:Ltyg;

    :goto_14
    move-object/from16 v19, v0

    goto :goto_15

    :cond_1c
    sget-object v0, Ltyg;->E:Ltyg;

    goto :goto_14

    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/api/experience/SpotlightContent;->getButtons()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    const v0, 0x40f6e5df

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    new-instance v0, Lmk7;

    move-object/from16 v1, p1

    move-object v9, v13

    const/4 v10, 0x1

    move-object v13, v7

    move v7, v6

    move-object v6, v8

    move-object v8, v5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v9}, Lmk7;-><init>(Lcom/anthropic/velaud/api/experience/SpotlightContent;ZLhi7;Lq98;Lkxg;Lua5;ZLaec;Laec;)V

    const v1, 0x6f2b35a3

    invoke-static {v1, v0, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Leb8;->q(Z)V

    goto :goto_16

    :cond_1d
    move-object v13, v7

    const/4 v0, 0x0

    const/4 v10, 0x1

    const v1, 0x41297975

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    invoke-virtual {v14, v0}, Leb8;->q(Z)V

    const/4 v7, 0x0

    :goto_16
    new-instance v0, Lse4;

    invoke-direct {v0, v15, v2, v13, v10}, Lse4;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    const v1, -0x77f30bb5

    invoke-static {v1, v0, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v13

    and-int/lit8 v0, v12, 0xe

    const v1, 0x30000008

    or-int/2addr v0, v1

    shr-int/lit8 v1, v12, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v15, v0, v1

    move-object/from16 v1, v16

    const/16 v16, 0x6000

    move/from16 v4, v17

    const/16 v17, 0x2cc8

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v11, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move/from16 v5, v18

    move-object/from16 v8, v19

    move-object/from16 v2, v27

    invoke-static/range {v0 .. v17}, Lynl;->a(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZZLa98;Lsyg;Ltyg;Lq98;Lq98;Lt98;Ld6h;Ljs4;Lzu4;III)V

    move-object v5, v2

    goto :goto_17

    :cond_1e
    invoke-virtual {v14}, Leb8;->Z()V

    move-object/from16 v5, p4

    :goto_17
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v0, Ltv;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ltv;-><init>(Lkxg;Lcom/anthropic/velaud/api/experience/SpotlightContent;Lhi7;Lq98;Lt7c;ZLc98;Lua5;I)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_1f
    return-void
.end method

.method public static final b(Lt7c;Liai;Lzu4;II)V
    .locals 22

    move-object/from16 v4, p2

    check-cast v4, Leb8;

    const v0, -0x6b6ddceb

    invoke-virtual {v4, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, p4, 0x2

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v4, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    and-int/lit8 v5, v2, 0x13

    const/16 v6, 0x12

    if-eq v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v4, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Leb8;->b0()V

    and-int/lit8 v5, p3, 0x1

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Leb8;->C()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Leb8;->Z()V

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_7

    and-int/lit8 v2, v2, -0x71

    :cond_7
    move v0, v2

    move-object v5, v3

    move-object v2, v1

    goto :goto_6

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    sget-object v0, Lq7c;->E:Lq7c;

    goto :goto_5

    :cond_9
    move-object v0, v1

    :goto_5
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_a

    sget-object v1, Li9i;->a:Lnw4;

    invoke-virtual {v4, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liai;

    and-int/lit8 v2, v2, -0x71

    move v5, v2

    move-object v2, v0

    move v0, v5

    move-object v5, v1

    goto :goto_6

    :cond_a
    move v5, v2

    move-object v2, v0

    move v0, v5

    move-object v5, v3

    :goto_6
    invoke-virtual {v4}, Leb8;->r()V

    sget-object v1, Laf0;->n1:Laf0;

    invoke-static {v1, v4}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v1

    const v3, 0x7f12053c

    invoke-static {v3, v4}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    const/16 v20, 0x0

    const v21, 0xff7fff

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v5 .. v21}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v6

    move-object v7, v5

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    const/16 v5, 0x8

    or-int/2addr v5, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lhok;->b(Lj7d;Ljava/lang/String;Lt7c;Liai;Lzu4;II)V

    move-object v9, v2

    move-object v10, v7

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, Leb8;->Z()V

    move-object v9, v1

    move-object v10, v3

    :goto_7
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v8, Lam2;

    const/4 v13, 0x7

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-direct/range {v8 .. v13}, Lam2;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v8, v0, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static final c(Ljava/util/List;Lc98;Lc98;Lt7c;La98;Lzu4;I)V
    .locals 51

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p5

    check-cast v13, Leb8;

    const v0, -0x747058a8

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v13, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v13, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v13, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    invoke-virtual {v13, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    move-object/from16 v3, p4

    invoke-virtual {v13, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x4000

    goto :goto_4

    :cond_4
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v0, v9

    and-int/lit16 v9, v0, 0x2493

    const/16 v11, 0x2492

    const/4 v14, 0x0

    if-eq v9, v11, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    move v9, v14

    :goto_5
    and-int/lit8 v11, v0, 0x1

    invoke-virtual {v13, v11, v9}, Leb8;->W(IZ)Z

    move-result v9

    if-eqz v9, :cond_55

    new-array v9, v14, [Ljava/lang/Object;

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    sget-object v15, Lxu4;->a:Lmx8;

    if-ne v11, v15, :cond_6

    new-instance v11, Lwgg;

    const/16 v8, 0xd

    invoke-direct {v11, v8}, Lwgg;-><init>(I)V

    invoke-virtual {v13, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, Lq98;

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    const/16 v29, 0x1

    const/16 v12, 0x13

    if-ne v8, v15, :cond_7

    new-instance v8, Lwug;

    invoke-direct {v8, v12}, Lwug;-><init>(I)V

    invoke-virtual {v13, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lc98;

    invoke-static {v8, v11}, Lrck;->H(Lc98;Lq98;)Ltvf;

    move-result-object v8

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v15, :cond_8

    new-instance v11, Lfug;

    const/16 v12, 0x15

    invoke-direct {v11, v12}, Lfug;-><init>(I)V

    invoke-virtual {v13, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, La98;

    const/16 v12, 0x180

    invoke-static {v9, v8, v11, v13, v12}, Lin6;->J([Ljava/lang/Object;Lsvf;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    and-int/lit8 v9, v0, 0xe

    if-eq v9, v1, :cond_9

    move v1, v14

    goto :goto_6

    :cond_9
    move/from16 v1, v29

    :goto_6
    invoke-virtual {v13, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_a

    if-ne v9, v15, :cond_b

    :cond_a
    new-instance v9, Ljfh;

    invoke-direct {v9, v4, v14, v8}, Ljfh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, La98;

    invoke-static {v9, v13}, Letf;->n(La98;Lzu4;)V

    new-instance v1, Ll9b;

    invoke-direct {v1, v4}, Ll9b;-><init>(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v1, v12}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ll9b;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    move-object v2, v12

    check-cast v2, Lygf;

    iget-object v2, v2, Lygf;->E:Ljava/util/ListIterator;

    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le23;

    iget-object v2, v2, Le23;->a:Lh63;

    invoke-interface {v2}, Lh63;->k()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_d

    new-instance v2, Luld;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v12, Lyv6;->E:Lyv6;

    iput-object v12, v2, Luld;->a:Ljava/util/List;

    invoke-virtual {v13, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Luld;

    invoke-virtual {v13, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_e

    if-ne v10, v15, :cond_16

    :cond_e
    iget-object v10, v2, Luld;->a:Ljava/util/List;

    iget v12, v2, Luld;->b:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_f

    move v12, v14

    goto :goto_c

    :cond_f
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Ljava/util/UUID;

    invoke-interface {v10, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    :goto_9
    const/4 v12, 0x0

    goto :goto_c

    :cond_11
    const/4 v14, 0x0

    goto :goto_8

    :cond_12
    :goto_a
    invoke-static {v12, v10}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/UUID;

    if-nez v10, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_14

    :goto_b
    move v12, v10

    goto :goto_c

    :cond_14
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-le v12, v10, :cond_15

    goto :goto_b

    :cond_15
    :goto_c
    invoke-static {v12, v13}, Lti6;->g(ILeb8;)Lqad;

    move-result-object v10

    :cond_16
    check-cast v10, Lqad;

    invoke-virtual {v13, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v13, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v13, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_17

    if-ne v14, v15, :cond_18

    :cond_17
    new-instance v14, Le2e;

    const/16 v12, 0x12

    invoke-direct {v14, v12, v2, v11, v10}, Le2e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    check-cast v14, La98;

    invoke-static {v14, v13}, Letf;->n(La98;Lzu4;)V

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    const/4 v14, 0x0

    if-ne v12, v15, :cond_19

    invoke-static {v14}, Loz4;->a(F)Lk90;

    move-result-object v12

    invoke-virtual {v13, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_19
    check-cast v12, Lk90;

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v32

    xor-int/lit8 v14, v32, 0x1

    move-object/from16 v34, v1

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_1a

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    invoke-virtual {v13, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v19, v1

    check-cast v19, Laec;

    invoke-virtual {v13, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    invoke-virtual {v13, v14}, Leb8;->g(Z)Z

    move-result v16

    or-int v1, v1, v16

    move/from16 v16, v1

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_1b

    if-ne v1, v15, :cond_1c

    :cond_1b
    new-instance v16, Lf53;

    const/16 v21, 0x0

    const/16 v22, 0xd

    move-object/from16 v20, v10

    move-object/from16 v17, v12

    move/from16 v18, v14

    invoke-direct/range {v16 .. v22}, Lf53;-><init>(Lk90;ZLjava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v1, v16

    invoke-virtual {v13, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v1, Lq98;

    invoke-static {v13, v1, v11}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    const/high16 v11, 0x3f800000    # 1.0f

    if-ne v1, v15, :cond_1d

    invoke-static {v11}, Loz4;->a(F)Lk90;

    move-result-object v1

    invoke-virtual {v13, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v1, Lk90;

    invoke-interface/range {v19 .. v19}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v13, v14}, Leb8;->g(Z)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v17, v1

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    const/16 v20, 0x0

    if-nez v16, :cond_1f

    if-ne v1, v15, :cond_1e

    goto :goto_d

    :cond_1e
    move-object/from16 v3, v17

    goto :goto_e

    :cond_1f
    :goto_d
    new-instance v16, Le8;

    const/16 v21, 0x17

    move/from16 v18, v14

    invoke-direct/range {v16 .. v21}, Le8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;La75;I)V

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    invoke-virtual {v13, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_e
    check-cast v1, Lq98;

    invoke-static {v13, v1, v11}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_20

    sget-object v1, Lvv6;->E:Lvv6;

    invoke-static {v1, v13}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v1

    invoke-virtual {v13, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_20
    check-cast v1, Lua5;

    sget-object v11, Llw4;->l:Lfih;

    invoke-virtual {v13, v11}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzq8;

    sget-object v4, Llw4;->h:Lfih;

    invoke-virtual {v13, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld76;

    move-object/from16 v37, v3

    const/high16 v3, 0x42f80000    # 124.0f

    invoke-interface {v4, v3}, Ld76;->p0(F)F

    move-result v4

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_21

    new-instance v3, Lpad;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lpad;-><init>(F)V

    invoke-virtual {v13, v3}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_21
    const/4 v5, 0x0

    :goto_f
    move-object/from16 v18, v3

    check-cast v18, Lpad;

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_22

    new-instance v3, Lpad;

    invoke-direct {v3, v5}, Lpad;-><init>(F)V

    invoke-virtual {v13, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v21, v3

    check-cast v21, Lpad;

    const v3, 0x7f120b7e

    invoke-static {v3, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f120b7f

    invoke-static {v5, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v38, v5

    sget-object v5, Luwa;->K:Lqu1;

    move-object/from16 v39, v3

    const/high16 v3, 0x436c0000    # 236.0f

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v3

    const-string v7, "staged_pile"

    invoke-static {v3, v7}, Landroidx/compose/ui/platform/a;->a(Lt7c;Ljava/lang/String;)Lt7c;

    move-result-object v40

    if-lez v9, :cond_23

    move/from16 v43, v29

    goto :goto_10

    :cond_23
    const/16 v43, 0x0

    :goto_10
    invoke-virtual {v13, v4}, Leb8;->c(F)Z

    move-result v3

    invoke-virtual {v13, v9}, Leb8;->d(I)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v13, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v13, v14}, Leb8;->g(Z)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v13, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v13, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_25

    if-ne v7, v15, :cond_24

    goto :goto_11

    :cond_24
    move-object v3, v1

    move v1, v9

    move-object/from16 v9, v18

    move-object/from16 v6, v21

    goto :goto_12

    :cond_25
    :goto_11
    new-instance v16, Lkfh;

    move-object/from16 v19, v1

    move/from16 v17, v4

    move/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    move-object/from16 v20, v18

    move/from16 v18, v14

    invoke-direct/range {v16 .. v24}, Lkfh;-><init>(FZLua5;Lpad;Lpad;ILqad;Lk90;)V

    move-object/from16 v7, v16

    move-object/from16 v3, v19

    move-object/from16 v9, v20

    move-object/from16 v6, v21

    move/from16 v1, v22

    invoke-virtual {v13, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_12
    check-cast v7, Lc98;

    move/from16 v50, v0

    const/4 v0, 0x0

    invoke-static {v7, v13, v0}, Lzm6;->b(Lc98;Lzu4;I)Lbn6;

    move-result-object v41

    invoke-virtual {v13, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_26

    if-ne v7, v15, :cond_27

    :cond_26
    new-instance v7, Lhz;

    const/4 v0, 0x0

    invoke-direct {v7, v12, v9, v6, v0}, Lhz;-><init>(Lk90;Lpad;Lpad;La75;)V

    invoke-virtual {v13, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v46, v7

    check-cast v46, Ls98;

    invoke-virtual {v13, v4}, Leb8;->c(F)Z

    move-result v0

    invoke-virtual {v13, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v13, v1}, Leb8;->d(I)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v13, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v13, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    const v6, 0xe000

    and-int v6, v50, v6

    const/16 v7, 0x4000

    if-ne v6, v7, :cond_28

    move/from16 v7, v29

    goto :goto_13

    :cond_28
    const/4 v7, 0x0

    :goto_13
    or-int/2addr v0, v7

    invoke-virtual {v13, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v13, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v13, v14}, Leb8;->g(Z)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_29

    if-ne v7, v15, :cond_2a

    :cond_29
    new-instance v16, Llfh;

    const/16 v27, 0x0

    move-object/from16 v22, p4

    move/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v24, v3

    move/from16 v17, v4

    move-object/from16 v18, v9

    move-object/from16 v23, v10

    move-object/from16 v21, v11

    move-object/from16 v25, v12

    move/from16 v26, v14

    invoke-direct/range {v16 .. v27}, Llfh;-><init>(FLpad;ILuld;Lzq8;La98;Lqad;Lua5;Lk90;ZLa75;)V

    move-object/from16 v7, v16

    invoke-virtual {v13, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2a
    move-object/from16 v47, v7

    check-cast v47, Ls98;

    const/16 v48, 0x0

    const/16 v49, 0x98

    sget-object v42, Lg3d;->F:Lg3d;

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-static/range {v40 .. v49}, Lzm6;->a(Lt7c;Lbn6;Lg3d;ZLncc;ZLs98;Ls98;ZI)Lt7c;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v5, v4}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v5

    move-object/from16 v19, v3

    iget-wide v3, v13, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v13, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v9, v13, Leb8;->S:Z

    if-eqz v9, :cond_2b

    invoke-virtual {v13, v7}, Leb8;->k(La98;)V

    goto :goto_14

    :cond_2b
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_14
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v13, v7, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v13, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v13, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v13, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v13, v3, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v0, 0x59994ca8

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-virtual/range {v34 .. v34}, Ll9b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_15
    move-object v4, v0

    check-cast v4, Lygf;

    iget-object v4, v4, Lygf;->E:Ljava/util/ListIterator;

    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_53

    check-cast v4, Le23;

    iget-object v7, v4, Le23;->a:Lh63;

    invoke-interface {v7}, Lh63;->k()Ljava/util/UUID;

    move-result-object v9

    move-object/from16 v27, v0

    const v0, 0x7f14cebe

    invoke-virtual {v13, v0, v9}, Leb8;->d0(ILjava/lang/Object;)V

    invoke-virtual {v10}, Lqad;->h()I

    move-result v0

    if-ne v3, v0, :cond_2c

    move/from16 v0, v29

    goto :goto_16

    :cond_2c
    const/4 v0, 0x0

    :goto_16
    sget-object v9, Lbi9;->a:Lfih;

    invoke-virtual {v13, v9}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move/from16 v16, v0

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2e

    if-nez v9, :cond_2d

    if-eqz v32, :cond_2d

    invoke-interface {v7}, Lh63;->k()Ljava/util/UUID;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    move/from16 v0, v29

    goto :goto_17

    :cond_2d
    const/4 v0, 0x0

    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_30

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v9

    move/from16 v34, v0

    const/4 v0, 0x2

    if-le v9, v0, :cond_2f

    const/4 v9, 0x2

    :cond_2f
    int-to-float v0, v9

    const/high16 v9, 0x42200000    # 40.0f

    mul-float/2addr v0, v9

    move-object/from16 v40, v8

    float-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v13, v9}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_30
    move/from16 v34, v0

    move-object/from16 v40, v8

    :goto_18
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_32

    if-eqz v34, :cond_31

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_19

    :cond_31
    const/4 v0, 0x0

    :goto_19
    invoke-static {v0}, Loz4;->a(F)Lk90;

    move-result-object v0

    invoke-virtual {v13, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_32
    check-cast v0, Lk90;

    move/from16 v41, v5

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_33

    int-to-float v5, v3

    invoke-static {v5}, Loz4;->a(F)Lk90;

    move-result-object v5

    invoke-virtual {v13, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_33
    check-cast v5, Lk90;

    move-wide/from16 v42, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v13, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v13, v3}, Leb8;->d(I)Z

    move-result v17

    or-int v9, v9, v17

    invoke-virtual {v13, v14}, Leb8;->g(Z)Z

    move-result v17

    or-int v9, v9, v17

    move/from16 v17, v9

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v17, :cond_35

    if-ne v9, v15, :cond_34

    goto :goto_1a

    :cond_34
    move-object/from16 v44, v0

    goto :goto_1b

    :cond_35
    :goto_1a
    new-instance v9, Lxp5;

    move-object/from16 v44, v0

    const/4 v0, 0x0

    invoke-direct {v9, v5, v3, v14, v0}, Lxp5;-><init>(Lk90;IZLa75;)V

    invoke-virtual {v13, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_1b
    check-cast v9, Lq98;

    invoke-static {v13, v9, v8}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_36

    new-instance v0, Ljfh;

    move/from16 v3, v29

    invoke-direct {v0, v5, v3, v12}, Ljfh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lao9;->D(La98;)Ly76;

    move-result-object v0

    invoke-virtual {v13, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_36
    check-cast v0, Lghh;

    const v3, 0x7f15c3cd

    invoke-virtual {v13, v3}, Leb8;->g0(I)V

    instance-of v3, v7, Ld63;

    if-eqz v3, :cond_37

    move-object/from16 v20, v7

    check-cast v20, Ld63;

    move-object/from16 v3, v20

    goto :goto_1c

    :cond_37
    const/4 v3, 0x0

    :goto_1c
    if-eqz v16, :cond_3b

    if-eqz v3, :cond_3b

    invoke-static {v3}, Lsbl;->f(Ld63;)Z

    move-result v7

    if-eqz v7, :cond_3b

    const v7, -0x4732d7a1

    invoke-virtual {v13, v7}, Leb8;->g0(I)V

    move/from16 v7, v50

    and-int/lit16 v8, v7, 0x380

    const/16 v9, 0x100

    if-ne v8, v9, :cond_38

    const/4 v8, 0x1

    goto :goto_1d

    :cond_38
    const/4 v8, 0x0

    :goto_1d
    invoke-virtual {v13, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v8, v8, v17

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_3a

    if-ne v9, v15, :cond_39

    goto :goto_1e

    :cond_39
    move-object/from16 v17, v0

    move-object/from16 v0, p2

    goto :goto_1f

    :cond_3a
    :goto_1e
    new-instance v9, Lnke;

    const/16 v8, 0x1d

    move-object/from16 v17, v0

    move-object/from16 v0, p2

    invoke-direct {v9, v0, v8, v3}, Lnke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_1f
    move-object/from16 v20, v9

    check-cast v20, La98;

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Leb8;->q(Z)V

    move-object/from16 v9, v20

    goto :goto_20

    :cond_3b
    move-object/from16 v17, v0

    move/from16 v7, v50

    const/4 v3, 0x0

    move-object/from16 v0, p2

    const v8, -0x47327c35

    invoke-virtual {v13, v8}, Leb8;->g0(I)V

    invoke-virtual {v13, v3}, Leb8;->q(Z)V

    const/4 v9, 0x0

    :goto_20
    invoke-virtual {v13, v3}, Leb8;->q(Z)V

    if-eqz v16, :cond_3f

    const v3, 0x63aa29aa

    invoke-virtual {v13, v3}, Leb8;->g0(I)V

    and-int/lit8 v3, v7, 0x70

    const/16 v8, 0x20

    if-ne v3, v8, :cond_3c

    const/4 v3, 0x1

    goto :goto_21

    :cond_3c
    const/4 v3, 0x0

    :goto_21
    invoke-virtual {v13, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v3, v3, v18

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_3e

    if-ne v8, v15, :cond_3d

    goto :goto_22

    :cond_3d
    move-object/from16 v3, p1

    const/4 v0, 0x2

    goto :goto_23

    :cond_3e
    :goto_22
    new-instance v8, Lz41;

    move-object/from16 v3, p1

    const/4 v0, 0x2

    invoke-direct {v8, v3, v4, v0}, Lz41;-><init>(Lc98;Le23;I)V

    invoke-virtual {v13, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_23
    move-object/from16 v20, v8

    check-cast v20, La98;

    const/4 v8, 0x0

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    move-object/from16 v0, v20

    goto :goto_24

    :cond_3f
    move-object/from16 v3, p1

    const/4 v8, 0x0

    const v0, 0x63aa9f5d

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    const/4 v0, 0x0

    :goto_24
    invoke-interface/range {v17 .. v17}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    move-object/from16 v45, v0

    sget-object v0, Lq7c;->E:Lq7c;

    invoke-static {v0, v8}, Lxml;->j(Lt7c;F)Lt7c;

    move-result-object v8

    if-eqz v16, :cond_44

    const/4 v3, 0x1

    if-le v1, v3, :cond_43

    const v3, 0x63b47ab8

    invoke-virtual {v13, v3}, Leb8;->g0(I)V

    invoke-virtual {v13, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13, v1}, Leb8;->d(I)Z

    move-result v16

    or-int v3, v3, v16

    move/from16 v22, v1

    move-object/from16 v1, v39

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    invoke-virtual {v13, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    invoke-virtual {v13, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    const/16 v1, 0x4000

    if-ne v6, v1, :cond_40

    const/16 v16, 0x1

    goto :goto_25

    :cond_40
    const/16 v16, 0x0

    :goto_25
    or-int v3, v3, v16

    move-object/from16 v1, v19

    invoke-virtual {v13, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    invoke-virtual {v13, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    invoke-virtual {v13, v14}, Leb8;->g(Z)Z

    move-result v16

    or-int v3, v3, v16

    move-object/from16 v1, v38

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_42

    if-ne v1, v15, :cond_41

    goto :goto_26

    :cond_41
    move-object v3, v2

    move-object/from16 v26, v10

    move-object/from16 v46, v11

    move/from16 v2, v22

    move-object/from16 v48, v38

    move-object/from16 v47, v39

    move/from16 v38, v14

    move-object/from16 v39, v19

    goto :goto_27

    :cond_42
    :goto_26
    new-instance v16, Lgfh;

    move-object/from16 v23, p4

    move-object/from16 v21, v2

    move-object/from16 v20, v10

    move-object/from16 v25, v12

    move/from16 v26, v14

    move-object/from16 v24, v19

    move/from16 v17, v22

    move-object/from16 v19, v38

    move-object/from16 v18, v39

    move-object/from16 v22, v11

    invoke-direct/range {v16 .. v26}, Lgfh;-><init>(ILjava/lang/String;Ljava/lang/String;Lqad;Luld;Lzq8;La98;Lua5;Lk90;Z)V

    move-object/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v47, v18

    move-object/from16 v48, v19

    move-object/from16 v3, v21

    move-object/from16 v46, v22

    move-object/from16 v39, v24

    move/from16 v38, v26

    move-object/from16 v26, v20

    invoke-virtual {v13, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_27
    check-cast v1, Lc98;

    const/4 v10, 0x1

    invoke-static {v1, v0, v10}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v13, v11}, Leb8;->q(Z)V

    goto :goto_29

    :cond_43
    move-object/from16 v26, v10

    move v10, v3

    move-object/from16 v46, v11

    move-object/from16 v48, v38

    move-object/from16 v47, v39

    const/4 v11, 0x0

    move/from16 v38, v14

    move-object/from16 v39, v19

    move-object v3, v2

    move v2, v1

    goto :goto_28

    :cond_44
    move-object/from16 v26, v10

    const/4 v10, 0x1

    move-object v3, v2

    move-object/from16 v46, v11

    move-object/from16 v48, v38

    move-object/from16 v47, v39

    const/4 v11, 0x0

    move v2, v1

    move/from16 v38, v14

    move-object/from16 v39, v19

    :goto_28
    const v1, 0x63c4b47a

    invoke-virtual {v13, v1}, Leb8;->g0(I)V

    invoke-virtual {v13, v11}, Leb8;->q(Z)V

    move-object v1, v0

    :goto_29
    invoke-interface {v8, v1}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v1

    invoke-virtual {v13, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    move-object/from16 v11, v37

    invoke-virtual {v13, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v8, v14

    move-object/from16 v14, v44

    invoke-virtual {v13, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_45

    if-ne v10, v15, :cond_46

    :cond_45
    new-instance v16, Lifh;

    const/16 v21, 0x0

    move-object/from16 v17, v5

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    move-object/from16 v20, v14

    invoke-direct/range {v16 .. v21}, Lifh;-><init>(Lk90;Lk90;Lk90;Lk90;I)V

    move-object/from16 v10, v16

    invoke-virtual {v13, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_46
    check-cast v10, Lc98;

    invoke-static {v1, v10}, Lylk;->Q(Lt7c;Lc98;)Lt7c;

    move-result-object v1

    invoke-virtual {v13, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v13, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v13, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_48

    if-ne v10, v15, :cond_47

    goto :goto_2a

    :cond_47
    move-object/from16 v17, v11

    move-object/from16 v18, v12

    goto :goto_2b

    :cond_48
    :goto_2a
    new-instance v16, Lifh;

    const/16 v21, 0x1

    move-object/from16 v17, v5

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    move-object/from16 v20, v14

    invoke-direct/range {v16 .. v21}, Lifh;-><init>(Lk90;Lk90;Lk90;Lk90;I)V

    move-object/from16 v10, v16

    move-object/from16 v17, v19

    invoke-virtual {v13, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_2b
    check-cast v10, Lc98;

    invoke-static {v1, v10}, Lp8;->C(Lt7c;Lc98;)Lt7c;

    move-result-object v1

    if-eqz v34, :cond_52

    const v5, 0x7f17798e

    invoke-virtual {v13, v5}, Leb8;->g0(I)V

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_49

    const/16 v36, 0x0

    invoke-static/range {v36 .. v36}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v5

    invoke-virtual {v13, v5}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_49
    const/16 v36, 0x0

    :goto_2c
    move-object/from16 v24, v5

    check-cast v24, Laec;

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_4a

    new-instance v5, Lpad;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v5, v8}, Lpad;-><init>(F)V

    invoke-virtual {v13, v5}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_4a
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_2d
    check-cast v5, Lpad;

    invoke-interface/range {v24 .. v24}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lstc;

    if-eqz v10, :cond_4b

    const/4 v10, 0x1

    goto :goto_2e

    :cond_4b
    const/4 v10, 0x0

    :goto_2e
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v13, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_4d

    if-ne v12, v15, :cond_4c

    goto :goto_2f

    :cond_4c
    move-object/from16 v11, v24

    goto :goto_30

    :cond_4d
    :goto_2f
    new-instance v20, Lf9;

    const/16 v25, 0x0

    move-object/from16 v23, v14

    move-wide/from16 v21, v42

    invoke-direct/range {v20 .. v25}, Lf9;-><init>(JLk90;Laec;La75;)V

    move-object/from16 v12, v20

    move-object/from16 v11, v24

    invoke-virtual {v13, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_30
    check-cast v12, Lq98;

    invoke-static {v13, v12, v10}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Llw4;->h:Lfih;

    invoke-virtual {v13, v10}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld76;

    invoke-virtual {v13, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_4f

    if-ne v8, v15, :cond_4e

    goto :goto_31

    :cond_4e
    const/16 v12, 0x13

    goto :goto_32

    :cond_4f
    :goto_31
    new-instance v8, Leld;

    const/16 v12, 0x13

    invoke-direct {v8, v10, v11, v5, v12}, Leld;-><init>(Ljava/lang/Object;Laec;Lpad;I)V

    invoke-virtual {v13, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_32
    check-cast v8, Lc98;

    invoke-static {v0, v8}, Lnfl;->G(Lt7c;Lc98;)Lt7c;

    move-result-object v0

    invoke-virtual {v13, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_50

    if-ne v10, v15, :cond_51

    :cond_50
    new-instance v10, Leld;

    const/16 v8, 0x14

    invoke-direct {v10, v14, v11, v5, v8}, Leld;-><init>(Ljava/lang/Object;Laec;Lpad;I)V

    invoke-virtual {v13, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_51
    check-cast v10, Lc98;

    invoke-static {v0, v10}, Lp8;->C(Lt7c;Lc98;)Lt7c;

    move-result-object v0

    const/4 v11, 0x0

    :goto_33
    invoke-virtual {v13, v11}, Leb8;->q(Z)V

    goto :goto_34

    :cond_52
    const/4 v11, 0x0

    const/16 v12, 0x13

    const/16 v36, 0x0

    const v5, 0x7f177fe8

    invoke-virtual {v13, v5}, Leb8;->g0(I)V

    goto :goto_33

    :goto_34
    invoke-interface {v1, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    sget-wide v11, Lan4;->d:J

    invoke-static {v13}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v1

    iget-object v1, v1, Lbx3;->h:Lysg;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v0, v5, v11, v12, v1}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v11

    new-instance v12, Luj6;

    const/high16 v0, 0x42f80000    # 124.0f

    invoke-direct {v12, v0}, Luj6;-><init>(F)V

    const/16 v14, 0x6000

    move-object v8, v4

    move-object/from16 v10, v45

    const/16 v1, 0x20

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v28, 0x100

    const/16 v30, 0x13

    const/16 v31, 0x4000

    const/16 v33, 0x0

    const/high16 v35, 0x3f800000    # 1.0f

    invoke-static/range {v8 .. v14}, Lvml;->e(Le23;La98;La98;Lt7c;Luj6;Lzu4;I)V

    invoke-virtual {v13, v5}, Leb8;->q(Z)V

    move v1, v2

    move-object v2, v3

    move/from16 v29, v4

    move/from16 v50, v7

    move-object/from16 v37, v17

    move-object/from16 v12, v18

    move-object/from16 v10, v26

    move-object/from16 v0, v27

    move/from16 v14, v38

    move-object/from16 v19, v39

    move-object/from16 v8, v40

    move/from16 v3, v41

    move-object/from16 v11, v46

    move-object/from16 v39, v47

    move-object/from16 v38, v48

    goto/16 :goto_15

    :cond_53
    const/16 v36, 0x0

    invoke-static {}, Loz4;->U()V

    throw v36

    :cond_54
    move/from16 v4, v29

    const/4 v5, 0x0

    invoke-virtual {v13, v5}, Leb8;->q(Z)V

    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    goto :goto_35

    :cond_55
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_35
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_56

    new-instance v0, Lube;

    const/4 v2, 0x7

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v3, p4

    move/from16 v1, p6

    invoke-direct/range {v0 .. v7}, Lube;-><init>(IILa98;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_56
    return-void
.end method

.method public static final d(ILuld;Lzq8;La98;Lqad;I)Z
    .locals 2

    invoke-virtual {p4}, Lqad;->h()I

    move-result v0

    add-int/2addr v0, p5

    const/4 p5, 0x1

    sub-int/2addr p0, p5

    const/4 v1, 0x0

    if-gez p0, :cond_0

    move p0, v1

    :cond_0
    invoke-static {v0, v1, p0}, Lylk;->w(III)I

    move-result p0

    invoke-virtual {p4}, Lqad;->h()I

    move-result v0

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p4, p0}, Lqad;->i(I)V

    iput p0, p1, Luld;->b:I

    const/16 p0, 0x1a

    invoke-interface {p2, p0}, Lzq8;->a(I)V

    if-eqz p3, :cond_2

    invoke-interface {p3}, La98;->a()Ljava/lang/Object;

    :cond_2
    return p5
.end method

.method public static final e(Lk90;FZLc75;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lmfh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmfh;

    iget v1, v0, Lmfh;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmfh;->F:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lmfh;

    invoke-direct {v0, p3}, Lc75;-><init>(La75;)V

    goto :goto_0

    :goto_1
    iget-object p3, v5, Lmfh;->E:Ljava/lang/Object;

    iget v0, v5, Lmfh;->F:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    return-object p3

    :cond_3
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p3, Lva5;->E:Lva5;

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iput v2, v5, Lmfh;->F:I

    invoke-virtual {p0, v5, p2}, Lk90;->g(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const p1, 0x3a83126f    # 0.001f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v3, Lvdh;

    const p2, 0x3f4ccccd    # 0.8f

    const/high16 v0, 0x431e0000    # 158.0f

    invoke-direct {v3, p2, v0, p1}, Lvdh;-><init>(FFLjava/lang/Object;)V

    iput v1, v5, Lmfh;->F:I

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_6

    :goto_2
    return-object p3

    :cond_6
    :goto_3
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public static f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;
    .locals 2

    new-instance v0, Los;

    new-instance v1, Lns;

    invoke-direct {v1, p3}, Lns;-><init>(Lc98;)V

    invoke-direct {v0, v1, p0, p1, p2}, Los;-><init>(Lms;Ljava/lang/String;Lgs;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(Lmu9;)Lqya;
    .locals 5

    const-string v0, "Unable to parse json into type Context"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, Lmu9;->E:Lqka;

    invoke-virtual {p0}, Lqka;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lmka;

    invoke-virtual {p0}, Lmka;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v3, p0

    check-cast v3, Loka;

    invoke-virtual {v3}, Loka;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, p0

    check-cast v3, Llka;

    invoke-virtual {v3}, Loka;->a()Lpka;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_0
    new-instance p0, Lqya;

    invoke-direct {p0, v2}, Lqya;-><init>(Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_3
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static h(Lmu9;)Lskj;
    .locals 3

    const-string v0, "Unable to parse json into type ContainerView"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "id"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->m()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lskj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p0}, Lskj;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final i()Lna9;
    .locals 12

    sget-object v0, Lndl;->b:Lna9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lma9;

    const/4 v10, 0x0

    const/16 v11, 0xe0

    const-string v2, "CircleSmall"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move v4, v3

    invoke-direct/range {v1 .. v11}, Lma9;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v4, Ll8h;

    const-wide v2, 0xff141413L

    invoke-static {v2, v3}, Lor5;->g(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Ll8h;-><init>(J)V

    sget v0, Lwgj;->a:I

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2, v0}, Lb40;->c(FF)Lxs5;

    move-result-object v5

    const/high16 v10, 0x41a00000    # 20.0f

    const/high16 v11, 0x41400000    # 12.0f

    const v6, 0x418358ae

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v8, 0x41a00000    # 20.0f

    const v9, 0x40f29d73

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x41a00000    # 20.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const v7, 0x418358ae

    const v8, 0x418358ae

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v11, 0x41400000    # 12.0f

    const v6, 0x40f29d73

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v8, 0x40800000    # 4.0f

    const v9, 0x418358ae

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v6, 0x40800000    # 4.0f

    const v7, 0x40f29d73

    const v8, 0x40f29d73

    const/high16 v9, 0x40800000    # 4.0f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    invoke-virtual {v5}, Lxs5;->n()V

    const/high16 v0, 0x40b00000    # 5.5f

    invoke-virtual {v5, v2, v0}, Lxs5;->B(FF)V

    const/high16 v10, 0x40b00000    # 5.5f

    const/high16 v11, 0x41400000    # 12.0f

    const v6, 0x41068ff9

    const/high16 v7, 0x40b00000    # 5.5f

    const/high16 v8, 0x40b00000    # 5.5f

    const v9, 0x41068ff9

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x41940000    # 18.5f

    const/high16 v6, 0x40b00000    # 5.5f

    const v7, 0x4179703b    # 15.5899f

    const v8, 0x41068ff9

    const/high16 v9, 0x41940000    # 18.5f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41940000    # 18.5f

    const/high16 v11, 0x41400000    # 12.0f

    const v6, 0x4179703b    # 15.5899f

    const/high16 v7, 0x41940000    # 18.5f

    const/high16 v8, 0x41940000    # 18.5f

    const v9, 0x4179703b    # 15.5899f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x40b00000    # 5.5f

    const/high16 v6, 0x41940000    # 18.5f

    const v7, 0x41068ff9

    const v8, 0x4179703b    # 15.5899f

    const/high16 v9, 0x40b00000    # 5.5f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    invoke-virtual {v5}, Lxs5;->n()V

    iget-object v0, v5, Lxs5;->F:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static/range {v1 .. v9}, Lma9;->d(Lma9;Ljava/util/ArrayList;ILl8h;Ll8h;FIIF)V

    invoke-virtual {v1}, Lma9;->e()Lna9;

    move-result-object v0

    sput-object v0, Lndl;->b:Lna9;

    return-object v0
.end method
