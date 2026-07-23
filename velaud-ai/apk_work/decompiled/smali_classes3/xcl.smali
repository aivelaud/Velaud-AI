.class public abstract Lxcl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Let4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Let4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x67832492

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lxcl;->a:Ljs4;

    return-void
.end method

.method public static final a(Lxm3;Lc98;Lt7c;Lzm3;Lzu4;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p4

    check-cast v13, Leb8;

    const v0, 0x63000c18

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v13, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/2addr v0, v6

    invoke-virtual {v13, v0, v3}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v0, v3, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    invoke-virtual {v13, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Laec;

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->p:J

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v7, v6, Lgw3;->M:J

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v9, v6, Lgw3;->v:J

    const/4 v6, 0x0

    invoke-static {v6, v9, v10}, Lor5;->c(FJ)Lj02;

    move-result-object v11

    invoke-static {v13}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v6

    iget-object v6, v6, Lbx3;->v:Lysg;

    new-instance v9, Luj6;

    const/high16 v10, 0x43820000    # 260.0f

    invoke-direct {v9, v10}, Luj6;-><init>(F)V

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_5

    iget v9, v9, Luj6;->E:F

    :goto_4
    move-object/from16 v10, p2

    goto :goto_5

    :cond_5
    const/high16 v9, 0x43480000    # 200.0f

    goto :goto_4

    :goto_5
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v9

    const/high16 v12, 0x42980000    # 76.0f

    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v9

    new-instance v12, Lym3;

    invoke-direct {v12, v5, v2, v1, v0}, Lym3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x26d43de3

    invoke-static {v0, v12, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v12

    const/high16 v14, 0xc00000

    const/16 v15, 0x30

    move-wide/from16 v16, v3

    move-object v4, v6

    move-wide/from16 v5, v16

    move-object v3, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v15}, Lpuh;->a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V

    sget-object v0, Lzm3;->a:Lzm3;

    move-object v4, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v13}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_6
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v0, Lto;

    const/16 v6, 0x12

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lto;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final b(Ljava/util/List;ZLc98;Lt7c;Lzu4;I)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p4

    check-cast v10, Leb8;

    const v0, 0x46e0c40

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v10, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v10, p1}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v10, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v4, v0, 0x493

    const/16 v5, 0x492

    if-eq v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v10, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v7

    new-instance v4, Lvj;

    const/16 v6, 0xd

    invoke-direct {v4, p0, v6, p2}, Lvj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v6, -0xf0a0f98

    invoke-static {v6, v4, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    shr-int/2addr v0, v5

    and-int/lit8 v0, v0, 0xe

    const v4, 0x30c30

    or-int v11, v0, v4

    const/16 v12, 0x14

    sget-object v5, Lq7c;->E:Lq7c;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v4, p1

    invoke-static/range {v4 .. v12}, Law5;->i(ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ls98;Lzu4;II)V

    move-object v4, v5

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_4
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v0, Lup1;

    const/4 v6, 0x1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lup1;-><init>(Ljava/lang/Object;ZLr98;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final c(Lcom/anthropic/velaud/api/experience/ExperienceAsset;Lt7c;Lj89;Lzu4;I)V
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p3

    check-cast v10, Leb8;

    const v0, -0x25f06ec4

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v4, 0x6

    const/4 v1, 0x2

    const/4 v5, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v10, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v10, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    :cond_3
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_6

    and-int/lit16 v6, v4, 0x200

    if-nez v6, :cond_4

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_4
    invoke-virtual {v10, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :cond_6
    and-int/lit16 v6, v0, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v13, 0x1

    if-eq v6, v7, :cond_7

    move v6, v13

    goto :goto_5

    :cond_7
    move v6, v8

    :goto_5
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v10, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-virtual {v10}, Leb8;->b0()V

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_9

    invoke-virtual {v10}, Leb8;->C()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v10}, Leb8;->Z()V

    :cond_9
    :goto_6
    invoke-virtual {v10}, Leb8;->r()V

    and-int/lit8 v6, v0, 0xe

    invoke-static {p0, v10, v6}, Lxcl;->i(Lcom/anthropic/velaud/api/experience/ExperienceAsset;Lzu4;I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_3a

    new-instance v0, Lri7;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lri7;-><init>(Lcom/anthropic/velaud/api/experience/ExperienceAsset;Lt7c;Lj89;II)V

    :goto_7
    iput-object v0, v6, Lque;->d:Lq98;

    return-void

    :cond_a
    move-object v14, v2

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/experience/ExperienceAsset;->getResize_mode()Lcom/anthropic/velaud/api/experience/ExperienceAssetResizeMode;

    move-result-object v2

    sget-object v3, Lsi7;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x3

    if-eq v2, v13, :cond_c

    if-eq v2, v1, :cond_c

    if-eq v2, v3, :cond_c

    if-ne v2, v5, :cond_b

    sget-object v1, Lr55;->c:Lm5c;

    goto :goto_8

    :cond_b
    invoke-static {}, Le97;->d()V

    return-void

    :cond_c
    sget-object v1, Lr55;->b:Ltne;

    :goto_8
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/experience/ExperienceAsset;->getBackground_color()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_d

    const v2, -0x661b773

    invoke-virtual {v10, v2}, Leb8;->g0(I)V

    invoke-virtual {v10, v8}, Leb8;->q(Z)V

    goto/16 :goto_b

    :cond_d
    const v5, -0x661b772

    invoke-virtual {v10, v5}, Leb8;->g0(I)V

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string v7, "onColor300"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_a

    :cond_e
    iget-wide v4, v5, Lgw3;->H:J

    new-instance v2, Lan4;

    invoke-direct {v2, v4, v5}, Lan4;-><init>(J)V

    :goto_9
    move-object v4, v2

    goto/16 :goto_a

    :sswitch_1
    const-string v7, "onColor200"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_a

    :cond_f
    iget-wide v4, v5, Lgw3;->G:J

    new-instance v2, Lan4;

    invoke-direct {v2, v4, v5}, Lan4;-><init>(J)V

    goto :goto_9

    :sswitch_2
    const-string v7, "onColor100"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_a

    :cond_10
    iget-wide v4, v5, Lgw3;->F:J

    new-instance v2, Lan4;

    invoke-direct {v2, v4, v5}, Lan4;-><init>(J)V

    goto :goto_9

    :sswitch_3
    const-string v7, "accentSecondary900"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_a

    :cond_11
    iget-wide v4, v5, Lgw3;->m:J

    new-instance v2, Lan4;

    invoke-direct {v2, v4, v5}, Lan4;-><init>(J)V

    goto :goto_9

    :sswitch_4
    const-string v7, "accentSecondary200"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_a

    :cond_12
    iget-wide v4, v5, Lgw3;->l:J

    new-instance v2, Lan4;

    invoke-direct {v2, v4, v5}, Lan4;-><init>(J)V

    goto :goto_9

    :sswitch_5
    const-string v7, "accentSecondary100"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_a

    :cond_13
    iget-wide v4, v5, Lgw3;->k:J

    new-instance v2, Lan4;

    invoke-direct {v2, v4, v5}, Lan4;-><init>(J)V

    goto :goto_9

    :sswitch_6
    const-string v7, "accentSecondary000"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_a

    :cond_14
    iget-wide v4, v5, Lgw3;->j:J

    new-instance v2, Lan4;

    invoke-direct {v2, v4, v5}, Lan4;-><init>(J)V

    goto :goto_9

    :sswitch_7
    const-string v7, "pictogram400"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_a

    :cond_15
    iget-wide v4, v5, Lgw3;->L:J

    new-instance v2, Lan4;

    invoke-direct {v2, v4, v5}, Lan4;-><init>(J)V

    goto/16 :goto_9

    :sswitch_8
    const-string v7, "pictogram300"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_a

    :cond_16
    iget-wide v4, v5, Lgw3;->K:J

    new-instance v2, Lan4;

    invoke-direct {v2, v4, v5}, Lan4;-><init>(J)V

    goto/16 :goto_9

    :sswitch_9
    const-string v7, "pictogram200"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_a

    :cond_17
    iget-wide v4, v5, Lgw3;->J:J

    new-instance v2, Lan4;

    invoke-direct {v2, v4, v5}, Lan4;-><init>(J)V

    goto/16 :goto_9

    :sswitch_a
    const-string v7, "pictogram100"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_a

    :cond_18
    iget-wide v4, v5, Lgw3;->I:J

    new-instance v2, Lan4;

    invoke-direct {v2, v4, v5}, Lan4;-><init>(J)V

    goto/16 :goto_9

    :sswitch_b
    const-string v7, "border400"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_a

    :cond_19
    iget-wide v4, v5, Lgw3;->w:J

    new-instance v2, Lan4;

    invoke-direct {v2, v4, v5}, Lan4;-><init>(J)V

    goto/16 :goto_9

    :sswitch_c
    const-string v7, "border300"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_a

    :cond_1a
    iget-wide v4, v5, Lgw3;->v:J

    new-instance v2, Lan4;

    invoke-direct {v2, v4, v5}, Lan4;-><init>(J)V

    goto/16 :goto_9

    :sswitch_d
    const-string v7, "border200"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_a

    :cond_1b
    iget-wide v4, v5, Lgw3;->u:J

    new-instance v2, Lan4;

    invoke-direct {v2, v4, v5}, Lan4;-><init>(J)V

    goto/16 :goto_9

    :sswitch_e
    const-string v7, "border100"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_a

    :cond_1c
    iget-wide v4, v5, Lgw3;->t:J

    new-instance v2, Lan4;

    invoke-direct {v2, v4, v5}, Lan4;-><init>(J)V

    goto/16 :goto_9

    :sswitch_f
    const-string v7, "bg500"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_a

    :cond_1d
    iget-wide v4, v5, Lgw3;->s:J

    new-instance v2, Lan4;

    invoke-direct {v2, v4, v5}, Lan4;-><init>(J)V

    goto/16 :goto_9

    :sswitch_10
    const-string v7, "bg400"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_a

    :cond_1e
    iget-wide v4, v5, Lgw3;->r:J

    new-instance v2, Lan4;

    invoke-direct {v2, v4, v5}, Lan4;-><init>(J)V

    goto/16 :goto_9

    :sswitch_11
    const-string v7, "bg300"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_a

    :cond_1f
    iget-wide v4, v5, Lgw3;->q:J

    new-instance v2, Lan4;

    invoke-direct {v2, v4, v5}, Lan4;-><init>(J)V

    goto/16 :goto_9

    :sswitch_12
    const-string v7, "bg200"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto/16 :goto_a

    :cond_20
    iget-wide v4, v5, Lgw3;->p:J

    new-instance v2, Lan4;

    invoke-direct {v2, v4, v5}, Lan4;-><init>(J)V

    goto/16 :goto_9

    :sswitch_13
    const-string v7, "bg100"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_a

    :cond_21
    iget-wide v4, v5, Lgw3;->o:J

    new-instance v2, Lan4;

    invoke-direct {v2, v4, v5}, Lan4;-><init>(J)V

    goto/16 :goto_9

    :sswitch_14
    const-string v7, "bg000"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_a

    :cond_22
    iget-wide v4, v5, Lgw3;->n:J

    new-instance v2, Lan4;

    invoke-direct {v2, v4, v5}, Lan4;-><init>(J)V

    goto/16 :goto_9

    :sswitch_15
    const-string v7, "success900"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_a

    :cond_23
    iget-wide v4, v5, Lgw3;->E:J

    new-instance v2, Lan4;

    invoke-direct {v2, v4, v5}, Lan4;-><init>(J)V

    goto/16 :goto_9

    :sswitch_16
    const-string v7, "success200"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_a

    :cond_24
    iget-wide v4, v5, Lgw3;->D:J

    new-instance v2, Lan4;

    invoke-direct {v2, v4, v5}, Lan4;-><init>(J)V

    goto/16 :goto_9

    :sswitch_17
    const-string v7, "success100"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_a

    :cond_25
    iget-wide v4, v5, Lgw3;->C:J

    new-instance v2, Lan4;

    invoke-direct {v2, v4, v5}, Lan4;-><init>(J)V

    goto/16 :goto_9

    :sswitch_18
    const-string v7, "success000"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_a

    :cond_26
    iget-wide v4, v5, Lgw3;->B:J

    new-instance v2, Lan4;

    invoke-direct {v2, v4, v5}, Lan4;-><init>(J)V

    goto/16 :goto_9

    :sswitch_19
    const-string v7, "accentBrand"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto/16 :goto_a

    :cond_27
    iget-wide v4, v5, Lgw3;->a:J

    new-instance v2, Lan4;

    invoke-direct {v2, v4, v5}, Lan4;-><init>(J)V

    goto/16 :goto_9

    :sswitch_1a
    const-string v7, "danger900"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_a

    :cond_28
    iget-wide v4, v5, Lgw3;->A:J

    new-instance v2, Lan4;

    invoke-direct {v2, v4, v5}, Lan4;-><init>(J)V

    goto/16 :goto_9

    :sswitch_1b
    const-string v7, "danger200"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto/16 :goto_a

    :cond_29
    iget-wide v4, v5, Lgw3;->z:J

    new-instance v2, Lan4;

    invoke-direct {v2, v4, v5}, Lan4;-><init>(J)V

    goto/16 :goto_9

    :sswitch_1c
    const-string v7, "danger100"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto/16 :goto_a

    :cond_2a
    iget-wide v4, v5, Lgw3;->y:J

    new-instance v2, Lan4;

    invoke-direct {v2, v4, v5}, Lan4;-><init>(J)V

    goto/16 :goto_9

    :sswitch_1d
    const-string v7, "danger000"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto/16 :goto_a

    :cond_2b
    iget-wide v4, v5, Lgw3;->x:J

    new-instance v2, Lan4;

    invoke-direct {v2, v4, v5}, Lan4;-><init>(J)V

    goto/16 :goto_9

    :sswitch_1e
    const-string v7, "text500"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto/16 :goto_a

    :cond_2c
    iget-wide v4, v5, Lgw3;->O:J

    new-instance v2, Lan4;

    invoke-direct {v2, v4, v5}, Lan4;-><init>(J)V

    goto/16 :goto_9

    :sswitch_1f
    const-string v7, "text300"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto/16 :goto_a

    :cond_2d
    iget-wide v4, v5, Lgw3;->N:J

    new-instance v2, Lan4;

    invoke-direct {v2, v4, v5}, Lan4;-><init>(J)V

    goto/16 :goto_9

    :sswitch_20
    const-string v7, "text100"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto/16 :goto_a

    :cond_2e
    iget-wide v4, v5, Lgw3;->M:J

    new-instance v2, Lan4;

    invoke-direct {v2, v4, v5}, Lan4;-><init>(J)V

    goto/16 :goto_9

    :sswitch_21
    const-string v7, "accentMain900"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto/16 :goto_a

    :cond_2f
    iget-wide v4, v5, Lgw3;->e:J

    new-instance v2, Lan4;

    invoke-direct {v2, v4, v5}, Lan4;-><init>(J)V

    goto/16 :goto_9

    :sswitch_22
    const-string v7, "accentMain200"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto/16 :goto_a

    :cond_30
    iget-wide v4, v5, Lgw3;->d:J

    new-instance v2, Lan4;

    invoke-direct {v2, v4, v5}, Lan4;-><init>(J)V

    goto/16 :goto_9

    :sswitch_23
    const-string v7, "accentMain100"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_a

    :cond_31
    iget-wide v4, v5, Lgw3;->c:J

    new-instance v2, Lan4;

    invoke-direct {v2, v4, v5}, Lan4;-><init>(J)V

    goto/16 :goto_9

    :sswitch_24
    const-string v7, "accentMain000"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto :goto_a

    :cond_32
    iget-wide v4, v5, Lgw3;->b:J

    new-instance v2, Lan4;

    invoke-direct {v2, v4, v5}, Lan4;-><init>(J)V

    goto/16 :goto_9

    :sswitch_25
    const-string v7, "accentPro900"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_a

    :cond_33
    iget-wide v4, v5, Lgw3;->i:J

    new-instance v2, Lan4;

    invoke-direct {v2, v4, v5}, Lan4;-><init>(J)V

    goto/16 :goto_9

    :sswitch_26
    const-string v7, "accentPro200"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_a

    :cond_34
    iget-wide v4, v5, Lgw3;->h:J

    new-instance v2, Lan4;

    invoke-direct {v2, v4, v5}, Lan4;-><init>(J)V

    goto/16 :goto_9

    :sswitch_27
    const-string v7, "accentPro100"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_a

    :cond_35
    iget-wide v4, v5, Lgw3;->g:J

    new-instance v2, Lan4;

    invoke-direct {v2, v4, v5}, Lan4;-><init>(J)V

    goto/16 :goto_9

    :sswitch_28
    const-string v7, "accentPro000"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_a

    :cond_36
    iget-wide v4, v5, Lgw3;->f:J

    new-instance v2, Lan4;

    invoke-direct {v2, v4, v5}, Lan4;-><init>(J)V

    goto/16 :goto_9

    :goto_a
    invoke-virtual {v10, v8}, Leb8;->q(Z)V

    :goto_b
    new-instance v2, Ly89;

    sget-object v5, Ly10;->b:Lfih;

    invoke-virtual {v10, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-direct {v2, v5}, Ly89;-><init>(Landroid/content/Context;)V

    iput-object v6, v2, Ly89;->c:Ljava/lang/Object;

    invoke-static {v2}, Lf99;->a(Ly89;)V

    invoke-virtual {v2}, Ly89;->a()Lc99;

    move-result-object v2

    sget-object v5, Luwa;->K:Lqu1;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v7

    const v9, 0x3fb7c57c

    invoke-static {v7, v9, v8}, Ldbd;->d(Lt7c;FZ)Lt7c;

    move-result-object v7

    sget-object v9, Lq7c;->E:Lq7c;

    if-eqz v4, :cond_37

    iget-wide v11, v4, Lan4;->a:J

    sget-object v4, Law5;->f:Ls09;

    invoke-static {v9, v11, v12, v4}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v4

    goto :goto_c

    :cond_37
    move-object v4, v9

    :goto_c
    invoke-interface {v7, v4}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v4

    invoke-static {v5, v8}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v5

    iget-wide v7, v10, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v10, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v12, v10, Leb8;->S:Z

    if-eqz v12, :cond_38

    invoke-virtual {v10, v11}, Leb8;->k(La98;)V

    goto :goto_d

    :cond_38
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_d
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v10, v11, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v10, v5, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v10, v7, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v10, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v10, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    shl-int/2addr v0, v3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v11, v0, 0x1b0

    const/16 v12, 0xf70

    move-object v6, v1

    const/4 v1, 0x0

    move-object v0, v2

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v12}, Lokk;->i(Ljava/lang/Object;Ljava/lang/String;Lt7c;Lj89;Lc98;Lmu;Lt55;FIZLzu4;II)V

    invoke-virtual {v10, v13}, Leb8;->q(Z)V

    goto :goto_e

    :cond_39
    move-object v14, v2

    invoke-virtual {v10}, Leb8;->Z()V

    :goto_e
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_3a

    new-instance v0, Lri7;

    const/4 v5, 0x1

    move-object v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object v2, v14

    invoke-direct/range {v0 .. v5}, Lri7;-><init>(Lcom/anthropic/velaud/api/experience/ExperienceAsset;Lt7c;Lj89;II)V

    goto/16 :goto_7

    :cond_3a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5fc73233 -> :sswitch_28
        -0x5fc72e72 -> :sswitch_27
        -0x5fc72ab1 -> :sswitch_26
        -0x5fc7106a -> :sswitch_25
        -0x550c8653 -> :sswitch_24
        -0x550c8292 -> :sswitch_23
        -0x550c7ed1 -> :sswitch_22
        -0x550c648a -> :sswitch_21
        -0x5483325c -> :sswitch_20
        -0x54832ada -> :sswitch_1f
        -0x54832358 -> :sswitch_1e
        -0x487e32d3 -> :sswitch_1d
        -0x487e2f12 -> :sswitch_1c
        -0x487e2b51 -> :sswitch_1b
        -0x487e110a -> :sswitch_1a
        -0x45eceb23 -> :sswitch_19
        -0x2bbb28b3 -> :sswitch_18
        -0x2bbb24f2 -> :sswitch_17
        -0x2bbb2131 -> :sswitch_16
        -0x2bbb06ea -> :sswitch_15
        0x5948bcb -> :sswitch_14
        0x5948f8c -> :sswitch_13
        0x594934d -> :sswitch_12
        0x594970e -> :sswitch_11
        0x5949acf -> :sswitch_10
        0x5949e90 -> :sswitch_f
        0xbc3ca45 -> :sswitch_e
        0xbc3ce06 -> :sswitch_d
        0xbc3d1c7 -> :sswitch_c
        0xbc3d588 -> :sswitch_b
        0x3244ab15 -> :sswitch_a
        0x3244aed6 -> :sswitch_9
        0x3244b297 -> :sswitch_8
        0x3244b658 -> :sswitch_7
        0x74378e26 -> :sswitch_6
        0x743791e7 -> :sswitch_5
        0x743795a8 -> :sswitch_4
        0x7437afef -> :sswitch_3
        0x7f9e52ad -> :sswitch_2
        0x7f9e566e -> :sswitch_1
        0x7f9e5a2f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final d(Ljava/util/List;Ljava/util/List;Lq98;La98;Lt7c;Lzu4;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p5

    check-cast v8, Leb8;

    const v0, -0x678a6b0c

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v8, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    const/16 v12, 0x20

    if-eqz v4, :cond_1

    move v4, v12

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v8, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v13, 0x100

    if-eqz v4, :cond_2

    move v4, v13

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v4, p3

    invoke-virtual {v8, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v5, v0, 0x2493

    const/16 v6, 0x2492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v5, v6, :cond_4

    move v5, v15

    goto :goto_4

    :cond_4
    move v5, v14

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v8, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    and-int/lit16 v9, v0, 0x1c00

    const/4 v10, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p3

    invoke-static/range {v4 .. v10}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v5

    const v5, 0x7f100043

    invoke-static {v5, v6, v8}, Lmhl;->J(IILzu4;)Ljava/lang/String;

    move-result-object v5

    and-int/lit8 v6, v0, 0xe

    if-eq v6, v11, :cond_5

    move v6, v14

    goto :goto_5

    :cond_5
    move v6, v15

    :goto_5
    and-int/lit8 v7, v0, 0x70

    if-eq v7, v12, :cond_6

    move v7, v14

    goto :goto_6

    :cond_6
    move v7, v15

    :goto_6
    or-int/2addr v6, v7

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v13, :cond_7

    move v14, v15

    :cond_7
    or-int v0, v6, v14

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_8

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v6, v0, :cond_9

    :cond_8
    new-instance v6, Ln0g;

    const/16 v0, 0x11

    invoke-direct {v6, v0, v1, v2, v3}, Ln0g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v17, v6

    check-cast v17, Lq98;

    const/16 v20, 0x0

    const/16 v21, 0x7ff8

    sget-object v6, Lq7c;->E:Lq7c;

    const/4 v7, 0x0

    move-object/from16 v18, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x188

    invoke-static/range {v4 .. v21}, Lv9l;->d(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZZLsyg;Ltyg;Lq98;Lt98;Ld6h;Luda;Lz5d;Lq98;Lzu4;III)V

    move-object v5, v6

    goto :goto_7

    :cond_a
    move-object/from16 v18, v8

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    move-object/from16 v5, p4

    :goto_7
    invoke-virtual/range {v18 .. v18}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_b

    new-instance v0, Lube;

    const/16 v7, 0xb

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lube;-><init>(Ljava/lang/Object;Ljava/util/List;Lr98;La98;Lt7c;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final e(Lq3i;Landroid/content/Context;ZLjava/lang/CharSequence;J)V
    .locals 14

    invoke-static/range {p4 .. p5}, Lz9i;->d(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Llkk;->b:Lr3d;

    invoke-virtual {v1, p1}, Lr3d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lq3i;->a()V

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/content/pm/ResolveInfo;

    new-instance v5, Lf1e;

    invoke-direct {v5, v4}, Lf1e;-><init>(I)V

    invoke-virtual {v8, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v6, Lg1e;

    move-object v7, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-wide/from16 v11, p4

    invoke-direct/range {v6 .. v12}, Lg1e;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V

    invoke-static {p0, v5, v13, v3, v6}, Lcll;->j(Lq3i;Ljava/lang/Object;Ljava/lang/String;ILc98;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lq3i;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLal;Ljava/lang/String;Ljava/lang/String;)Ljo;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lzm4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lzm4;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lq6;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lq6;-><init>(I)V

    invoke-static {v1, v3}, Lrdg;->u0(Lodg;Lc98;)Lev7;

    move-result-object v1

    new-instance v3, Lq6;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lq6;-><init>(I)V

    invoke-static {v1, v3}, Lrdg;->A0(Lodg;Lc98;)Ldti;

    move-result-object v1

    invoke-static {v1}, Lrdg;->E0(Ldti;)Ljava/util/Set;

    move-result-object v7

    new-instance v1, Lzm4;

    invoke-direct {v1, v2, v0}, Lzm4;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lq6;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lq6;-><init>(I)V

    invoke-static {v1, v0}, Lrdg;->u0(Lodg;Lc98;)Lev7;

    move-result-object v0

    new-instance v1, Lq6;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lq6;-><init>(I)V

    invoke-static {v0, v1}, Lrdg;->A0(Lodg;Lc98;)Ldti;

    move-result-object v0

    invoke-static {v0}, Lrdg;->E0(Ldti;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnm;

    iget-object v2, v2, Lnm;->b:Lko;

    sget-object v3, Lko;->E:Lko;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lnm;

    if-eqz v0, :cond_2

    iget-object p0, v0, Lnm;->a:Ljava/lang/String;

    if-eqz p0, :cond_2

    move-object/from16 v0, p5

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v0, p6

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v10, p0

    goto :goto_1

    :cond_2
    move-object v10, v1

    :goto_1
    new-instance v3, Ljo;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v10}, Ljo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Lal;Ljava/lang/String;)V

    return-object v3
.end method

.method public static g(Lmu9;)Lkya;
    .locals 4

    const-string v0, "Unable to parse json into type Cellular"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "technology"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lwt9;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "carrier_name"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lwt9;->m()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    new-instance v3, Lkya;

    invoke-direct {v3, v2, p0}, Lkya;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_3
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_4
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final h(Lu9j;Lcom/anthropic/velaud/tool/model/KnowledgeSource;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {p0, p1}, Lu9j;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to open source URL: "

    const-string v2, ": "

    invoke-static {v0, p1, v2, p0}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmta;

    check-cast v0, Ls40;

    sget-object v1, Lfta;->J:Lfta;

    const-string v2, "ViewCombinedSourcesBottomSheet"

    invoke-virtual {v0, v1, v2, p0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public static final i(Lcom/anthropic/velaud/api/experience/ExperienceAsset;Lzu4;I)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lezg;->i0(Lzu4;)Z

    move-result v0

    sget-object v1, Llw4;->h:Lfih;

    check-cast p1, Leb8;

    invoke-virtual {p1, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld76;

    invoke-interface {v1}, Ld76;->getDensity()F

    move-result v1

    and-int/lit8 v2, p2, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    invoke-virtual {p1, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v3, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Leb8;->g(Z)Z

    move-result v2

    or-int/2addr p2, v2

    invoke-virtual {p1, v1}, Leb8;->c(F)Z

    move-result v2

    or-int/2addr p2, v2

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_3

    sget-object p2, Lxu4;->a:Lmx8;

    if-ne v2, p2, :cond_a

    :cond_3
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/experience/ExperienceAsset;->getImage()Lcom/anthropic/velaud/api/experience/ExperienceAssetImageVariants;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_9

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/experience/ExperienceAssetImageVariants;->getDark()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/experience/ExperienceAssetImageVariants;->getDark()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/experience/ExperienceAssetImageVariants;->getLight()Ljava/util/List;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lp38;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lp38;-><init>(I)V

    invoke-static {p0, v0}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/anthropic/velaud/api/experience/ExperienceAssetScaledImage;

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/experience/ExperienceAssetScaledImage;->getScale()F

    move-result v3

    cmpl-float v3, v3, v1

    if-ltz v3, :cond_6

    move-object p2, v2

    :cond_7
    check-cast p2, Lcom/anthropic/velaud/api/experience/ExperienceAssetScaledImage;

    if-nez p2, :cond_8

    invoke-static {p0}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lcom/anthropic/velaud/api/experience/ExperienceAssetScaledImage;

    :cond_8
    invoke-virtual {p2}, Lcom/anthropic/velaud/api/experience/ExperienceAssetScaledImage;->getUrl()Ljava/lang/String;

    move-result-object p2

    :cond_9
    :goto_2
    move-object v2, p2

    invoke-virtual {p1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Ljava/lang/String;

    return-object v2
.end method

.method public static final j(Lfda;Ljava/util/List;Lz5d;Lc98;)V
    .locals 10

    new-instance v0, Ltjj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltjj;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lx6e;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3, p1}, Lx6e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ldji;

    const/4 v3, 0x6

    invoke-direct {v0, p1, v3}, Ldji;-><init>(Ljava/util/List;I)V

    new-instance v4, Lcni;

    const/4 v9, 0x1

    move-object v8, p1

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Lcni;-><init>(Ljava/util/List;Lz5d;Lc98;Ljava/util/List;I)V

    new-instance p1, Ljs4;

    const p2, 0x799532c4

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, v4}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {p0, v1, v2, v0, p1}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    return-void
.end method

.method public static final k(Lt7c;JLa98;)Lt7c;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxt4;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lxt4;-><init>(I)V

    invoke-static {p0, v0}, Ltlc;->D(Lt7c;Ls98;)Lt7c;

    move-result-object p0

    new-instance v0, Lwug;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lwug;-><init>(I)V

    invoke-static {p0, v0}, Lp8;->C(Lt7c;Lc98;)Lt7c;

    move-result-object p0

    new-instance v0, Liq1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3, v1}, Liq1;-><init>(JLa98;I)V

    invoke-static {p0, v0}, Lozd;->r(Lt7c;Lc98;)Lt7c;

    move-result-object p0

    const/high16 p1, 0x41000000    # 8.0f

    invoke-static {p0, p1}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object p0

    return-object p0
.end method
