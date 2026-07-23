.class public final synthetic Lzrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lyrg;

.field public final synthetic G:Lqlf;


# direct methods
.method public synthetic constructor <init>(Lqlf;Lyrg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzrg;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrg;->G:Lqlf;

    iput-object p2, p0, Lzrg;->F:Lyrg;

    return-void
.end method

.method public synthetic constructor <init>(Lyrg;Lqlf;I)V
    .locals 0

    .line 11
    iput p3, p0, Lzrg;->E:I

    iput-object p1, p0, Lzrg;->F:Lyrg;

    iput-object p2, p0, Lzrg;->G:Lqlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lzrg;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    sget-object v3, Lq7c;->E:Lq7c;

    const/16 v4, 0x80

    sget-object v5, Lxu4;->a:Lmx8;

    iget-object v6, v0, Lzrg;->G:Lqlf;

    iget-object v0, v0, Lzrg;->F:Lyrg;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v10, p2

    check-cast v10, Lz5d;

    move-object/from16 v11, p3

    check-cast v11, Lzu4;

    move-object/from16 v12, p4

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v1, v12, 0x81

    if-eq v1, v4, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    and-int/lit8 v4, v12, 0x1

    check-cast v11, Leb8;

    invoke-virtual {v11, v4, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Laf0;->E0:Laf0;

    invoke-static {v1, v11}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v12

    const v1, 0x7f1205fe

    invoke-static {v1, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lyrg;->c:Lhl0;

    invoke-virtual {v1}, Lhl0;->m()Z

    move-result v14

    invoke-virtual {v11, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1

    if-ne v4, v5, :cond_2

    :cond_1
    new-instance v4, Lbsg;

    invoke-direct {v4, v0, v9}, Lbsg;-><init>(Lyrg;I)V

    invoke-virtual {v11, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object v15, v4

    check-cast v15, Lc98;

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v16

    const/16 v20, 0x6008

    const/16 v21, 0xe0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v11

    invoke-static/range {v12 .. v21}, Lkal;->d(Lj7d;Ljava/lang/String;ZLc98;Lt7c;Lkd0;ZLzu4;II)V

    iget-object v1, v0, Lyrg;->x:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, -0x234ae93f

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    sget-object v1, Laf0;->c1:Laf0;

    invoke-static {v1, v11}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v12

    const v1, 0x7f12081d

    invoke-static {v1, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3

    if-ne v4, v5, :cond_4

    :cond_3
    new-instance v4, Lasg;

    const/4 v1, 0x3

    invoke-direct {v4, v6, v1}, Lasg;-><init>(Lqlf;I)V

    invoke-virtual {v11, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    move-object v14, v4

    check-cast v14, La98;

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v15

    const/16 v23, 0xc08

    const/16 v24, 0x1f0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v22, v11

    invoke-static/range {v12 .. v24}, Lkal;->c(Lj7d;Ljava/lang/String;La98;Lt7c;Lq98;Ljava/lang/String;Lbqg;Lz5d;JLzu4;II)V

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    goto :goto_1

    :cond_5
    const v1, -0x2344b558

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    :goto_1
    iget-object v1, v0, Lyrg;->q:Lzze;

    invoke-virtual {v1}, Lzze;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, -0x2343b063

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    sget-object v1, Laf0;->a1:Laf0;

    invoke-static {v1, v11}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v12

    const v1, 0x7f120a6a

    invoke-static {v1, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_6

    if-ne v4, v5, :cond_7

    :cond_6
    new-instance v4, Lasg;

    const/4 v1, 0x4

    invoke-direct {v4, v6, v1}, Lasg;-><init>(Lqlf;I)V

    invoke-virtual {v11, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    move-object v14, v4

    check-cast v14, La98;

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v15

    const/16 v23, 0xc08

    const/16 v24, 0x1f0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v22, v11

    invoke-static/range {v12 .. v24}, Lkal;->c(Lj7d;Ljava/lang/String;La98;Lt7c;Lq98;Ljava/lang/String;Lbqg;Lz5d;JLzu4;II)V

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    goto :goto_2

    :cond_8
    const v1, -0x233de598

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    :goto_2
    iget-object v0, v0, Lyrg;->y:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x233cdca4

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    sget-object v0, Laf0;->R0:Laf0;

    invoke-static {v0, v11}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v12

    const v0, 0x7f1208ab

    invoke-static {v0, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    if-ne v1, v5, :cond_a

    :cond_9
    new-instance v1, Lasg;

    const/4 v0, 0x5

    invoke-direct {v1, v6, v0}, Lasg;-><init>(Lqlf;I)V

    invoke-virtual {v11, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    move-object v14, v1

    check-cast v14, La98;

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v15

    const/16 v23, 0xc08

    const/16 v24, 0x1f0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v22, v11

    invoke-static/range {v12 .. v24}, Lkal;->c(Lj7d;Ljava/lang/String;La98;Lt7c;Lq98;Ljava/lang/String;Lbqg;Lz5d;JLzu4;II)V

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    goto :goto_3

    :cond_b
    const v0, -0x23352d98

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    :goto_3
    sget-object v0, Laf0;->N0:Laf0;

    invoke-static {v0, v11}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v12

    const v0, 0x7f120a0e

    invoke-static {v0, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    if-ne v1, v5, :cond_d

    :cond_c
    new-instance v1, Lasg;

    const/4 v0, 0x6

    invoke-direct {v1, v6, v0}, Lasg;-><init>(Lqlf;I)V

    invoke-virtual {v11, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    move-object v14, v1

    check-cast v14, La98;

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v15

    const/16 v23, 0xc08

    const/16 v24, 0x1f0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v22, v11

    invoke-static/range {v12 .. v24}, Lkal;->c(Lj7d;Ljava/lang/String;La98;Lt7c;Lq98;Ljava/lang/String;Lbqg;Lz5d;JLzu4;II)V

    goto :goto_4

    :cond_e
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_4
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v10, p2

    check-cast v10, Lz5d;

    move-object/from16 v11, p3

    check-cast v11, Lzu4;

    move-object/from16 v12, p4

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v1, v12, 0x81

    if-eq v1, v4, :cond_f

    move v1, v8

    goto :goto_5

    :cond_f
    move v1, v9

    :goto_5
    and-int/lit8 v4, v12, 0x1

    check-cast v11, Leb8;

    invoke-virtual {v11, v4, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v0, Lyrg;->C:Ly76;

    iget-object v4, v0, Lyrg;->E:Lghh;

    iget-object v8, v0, Lyrg;->n:Lwci;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_13

    const v1, -0x3524922b    # -7190250.5f

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    sget-object v1, Laf0;->u0:Laf0;

    invoke-static {v1, v11}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v12

    const v1, 0x7f12013e

    invoke-static {v1, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lyrg;->Q()I

    move-result v1

    if-nez v1, :cond_10

    const v1, -0x3521147f    # -7304640.5f

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    move-object/from16 v17, v10

    goto :goto_6

    :cond_10
    const v1, -0x351fd1e7    # -7345932.5f

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    invoke-virtual {v0}, Lyrg;->Q()I

    move-result v1

    invoke-virtual {v0}, Lyrg;->Q()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, 0x7f100011

    invoke-static {v15, v1, v14, v11}, Lmhl;->K(II[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    move-object/from16 v17, v1

    :goto_6
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v15

    invoke-virtual {v11, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_11

    if-ne v14, v5, :cond_12

    :cond_11
    new-instance v14, Lsqg;

    const/16 v1, 0x1a

    invoke-direct {v14, v6, v1}, Lsqg;-><init>(Lqlf;I)V

    invoke-virtual {v11, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    check-cast v14, La98;

    const/16 v23, 0xc08

    const/16 v24, 0x1d0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v22, v11

    invoke-static/range {v12 .. v24}, Lkal;->c(Lj7d;Ljava/lang/String;La98;Lt7c;Lq98;Ljava/lang/String;Lbqg;Lz5d;JLzu4;II)V

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    goto :goto_7

    :cond_13
    const v1, -0x3517557b    # -7624002.5f

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    :goto_7
    iget-object v1, v0, Lyrg;->D:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, -0x3515bc10    # -7676408.0f

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    sget-object v1, Laf0;->a0:Laf0;

    invoke-static {v1, v11}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v12

    const v1, 0x7f1204e4

    invoke-static {v1, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lyrg;->O()I

    move-result v1

    if-nez v1, :cond_14

    const v1, -0x35123b1f    # -7791216.5f

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    move-object/from16 v17, v10

    goto :goto_8

    :cond_14
    const v1, -0x3510f80b    # -7832570.5f

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    invoke-virtual {v0}, Lyrg;->O()I

    move-result v1

    invoke-virtual {v0}, Lyrg;->O()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, 0x7f100040

    invoke-static {v15, v1, v14, v11}, Lmhl;->K(II[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    move-object/from16 v17, v1

    :goto_8
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v15

    invoke-virtual {v11, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_15

    if-ne v14, v5, :cond_16

    :cond_15
    new-instance v14, Lsqg;

    const/16 v1, 0x1b

    invoke-direct {v14, v6, v1}, Lsqg;-><init>(Lqlf;I)V

    invoke-virtual {v11, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    check-cast v14, La98;

    const/16 v23, 0xc08

    const/16 v24, 0x1d0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v22, v11

    invoke-static/range {v12 .. v24}, Lkal;->c(Lj7d;Ljava/lang/String;La98;Lt7c;Lq98;Ljava/lang/String;Lbqg;Lz5d;JLzu4;II)V

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    goto :goto_9

    :cond_17
    const v1, -0x35086c9b    # -8112562.5f

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    :goto_9
    iget-object v1, v8, Lwci;->j:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1d

    const v1, -0x3506c2d7    # -8167060.5f

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    sget-object v1, Laf0;->C0:Laf0;

    invoke-static {v1, v11}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v12

    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/models/organization/configtypes/OctopusConfig;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/anthropic/velaud/models/organization/configtypes/OctopusConfig;->getSetting_title()Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;->getLocalizedText()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_18
    move-object v1, v10

    :goto_a
    if-nez v1, :cond_19

    const-string v1, ""

    :cond_19
    move-object v13, v1

    iget-object v1, v8, Lwci;->o:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_1a

    const v1, -0x3502ab9f    # -8301104.5f

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    move-object/from16 v17, v10

    goto :goto_b

    :cond_1a
    const v1, -0x350168c9    # -8342427.5f

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    iget-object v1, v8, Lwci;->o:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v4, v8, Lwci;->o:Ly76;

    invoke-virtual {v4}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x7f10003e

    invoke-static {v8, v1, v4, v11}, Lmhl;->K(II[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    move-object/from16 v17, v1

    :goto_b
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v15

    invoke-virtual {v11, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1b

    if-ne v4, v5, :cond_1c

    :cond_1b
    new-instance v4, Lsqg;

    const/16 v1, 0x1c

    invoke-direct {v4, v6, v1}, Lsqg;-><init>(Lqlf;I)V

    invoke-virtual {v11, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1c
    move-object v14, v4

    check-cast v14, La98;

    const/16 v23, 0x6c08

    const/16 v24, 0x1c0

    sget-object v16, Lqkl;->c:Ljs4;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v22, v11

    invoke-static/range {v12 .. v24}, Lkal;->c(Lj7d;Ljava/lang/String;La98;Lt7c;Lq98;Ljava/lang/String;Lbqg;Lz5d;JLzu4;II)V

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    goto :goto_c

    :cond_1d
    const v1, -0x34f8e0fb    # -8855301.0f

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    :goto_c
    iget-object v1, v0, Lyrg;->d:Lgmi;

    invoke-virtual {v1}, Lgmi;->i()Z

    move-result v1

    if-eqz v1, :cond_21

    const v1, -0x34f74543    # -8960701.0f

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    sget-object v1, Laf0;->h:Laf0;

    invoke-static {v1, v11}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v12

    const v1, 0x7f120891

    invoke-static {v1, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lyrg;->P()I

    move-result v1

    if-nez v1, :cond_1e

    const v0, -0x34f3ce5f    # -9187745.0f

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    :goto_d
    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    move-object/from16 v17, v10

    goto :goto_e

    :cond_1e
    const v1, -0x34f28c62    # -9270174.0f

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    invoke-virtual {v0}, Lyrg;->P()I

    move-result v1

    invoke-virtual {v0}, Lyrg;->P()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f100048

    invoke-static {v4, v1, v0, v11}, Lmhl;->K(II[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    :goto_e
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v15

    invoke-virtual {v11, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1f

    if-ne v1, v5, :cond_20

    :cond_1f
    new-instance v1, Lsqg;

    const/16 v0, 0x1d

    invoke-direct {v1, v6, v0}, Lsqg;-><init>(Lqlf;I)V

    invoke-virtual {v11, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_20
    move-object v14, v1

    check-cast v14, La98;

    const/16 v23, 0xc08

    const/16 v24, 0x1d0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v22, v11

    invoke-static/range {v12 .. v24}, Lkal;->c(Lj7d;Ljava/lang/String;La98;Lt7c;Lq98;Ljava/lang/String;Lbqg;Lz5d;JLzu4;II)V

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    goto :goto_f

    :cond_21
    const v0, -0x34ea269b    # -9820517.0f

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    goto :goto_f

    :cond_22
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_f
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v10, p2

    check-cast v10, Lz5d;

    move-object/from16 v11, p3

    check-cast v11, Lzu4;

    move-object/from16 v12, p4

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v1, v12, 0x81

    if-eq v1, v4, :cond_23

    move v1, v8

    goto :goto_10

    :cond_23
    move v1, v9

    :goto_10
    and-int/lit8 v4, v12, 0x1

    check-cast v11, Leb8;

    invoke-virtual {v11, v4, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object v1, Laf0;->U1:Laf0;

    invoke-static {v1, v11}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v12

    const v1, 0x7f120a78

    invoke-static {v1, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_24

    if-ne v4, v5, :cond_25

    :cond_24
    new-instance v4, Lasg;

    invoke-direct {v4, v6, v9}, Lasg;-><init>(Lqlf;I)V

    invoke-virtual {v11, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_25
    move-object v14, v4

    check-cast v14, La98;

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v15

    const/16 v24, 0x1f0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0xc08

    move-object/from16 v22, v11

    invoke-static/range {v12 .. v24}, Lkal;->c(Lj7d;Ljava/lang/String;La98;Lt7c;Lq98;Ljava/lang/String;Lbqg;Lz5d;JLzu4;II)V

    sget-object v1, Laf0;->f0:Laf0;

    invoke-static {v1, v11}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v12

    const v1, 0x7f120a73

    invoke-static {v1, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_26

    if-ne v4, v5, :cond_27

    :cond_26
    new-instance v4, Lnke;

    const/16 v1, 0x13

    invoke-direct {v4, v6, v1, v0}, Lnke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_27
    move-object v14, v4

    check-cast v14, La98;

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v15

    const-wide/16 v20, 0x0

    const/16 v24, 0x1f0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v22, v11

    invoke-static/range {v12 .. v24}, Lkal;->c(Lj7d;Ljava/lang/String;La98;Lt7c;Lq98;Ljava/lang/String;Lbqg;Lz5d;JLzu4;II)V

    iget-object v0, v0, Lyrg;->r:Lzgc;

    iget-object v0, v0, Lzgc;->p:Lghh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, -0x5f1c8705

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    sget-object v0, Laf0;->J:Laf0;

    invoke-static {v0, v11}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v12

    const v0, 0x7f120b26

    invoke-static {v0, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_28

    if-ne v1, v5, :cond_29

    :cond_28
    new-instance v1, Lasg;

    invoke-direct {v1, v6, v8}, Lasg;-><init>(Lqlf;I)V

    invoke-virtual {v11, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_29
    move-object v14, v1

    check-cast v14, La98;

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v15

    const-wide/16 v20, 0x0

    const/16 v24, 0x1f0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v22, v11

    invoke-static/range {v12 .. v24}, Lkal;->c(Lj7d;Ljava/lang/String;La98;Lt7c;Lq98;Ljava/lang/String;Lbqg;Lz5d;JLzu4;II)V

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    goto :goto_11

    :cond_2a
    const v0, -0x5f16d2c0

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    goto :goto_11

    :cond_2b
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_11
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
