.class public final synthetic Lfua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lqlf;

.field public final synthetic G:Ls98;

.field public final synthetic H:Lqlf;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/login/OverlayScreens;Ls98;Lqlf;Lqlf;)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lfua;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfua;->I:Ljava/lang/Object;

    iput-object p2, p0, Lfua;->G:Ls98;

    iput-object p3, p0, Lfua;->F:Lqlf;

    iput-object p4, p0, Lfua;->H:Lqlf;

    return-void
.end method

.method public synthetic constructor <init>(Lt7c;Lqlf;Ls98;Lqlf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfua;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfua;->I:Ljava/lang/Object;

    iput-object p2, p0, Lfua;->F:Lqlf;

    iput-object p3, p0, Lfua;->G:Ls98;

    iput-object p4, p0, Lfua;->H:Lqlf;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lfua;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/16 v3, 0x10

    const/16 v4, 0x20

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lfua;->H:Lqlf;

    iget-object v8, v0, Lfua;->F:Lqlf;

    iget-object v9, v0, Lfua;->I:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v11, v9

    check-cast v11, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v9, p2

    check-cast v9, Lcom/anthropic/velaud/login/OverlayScreens;

    move-object/from16 v10, p3

    check-cast v10, Lzu4;

    move-object/from16 v12, p4

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v12, 0x30

    if-nez v1, :cond_2

    and-int/lit8 v1, v12, 0x40

    if-nez v1, :cond_0

    move-object v1, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move-object v1, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v3, v4

    :cond_1
    or-int/2addr v12, v3

    :cond_2
    and-int/lit16 v1, v12, 0x91

    const/16 v3, 0x90

    if-eq v1, v3, :cond_3

    move v1, v5

    goto :goto_1

    :cond_3
    move v1, v6

    :goto_1
    and-int/lit8 v3, v12, 0x1

    move-object v14, v10

    check-cast v14, Leb8;

    invoke-virtual {v14, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    instance-of v1, v9, Lcom/anthropic/velaud/login/OverlayScreens$None;

    if-eqz v1, :cond_4

    const v0, -0x80512d

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14, v6}, Leb8;->q(Z)V

    goto :goto_2

    :cond_4
    instance-of v1, v9, Lcom/anthropic/velaud/login/OverlayScreens$MagicLinkVerify;

    if-eqz v1, :cond_5

    const v1, -0x7efb54

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    new-instance v1, Lfb3;

    const/16 v3, 0x8

    invoke-direct {v1, v8, v3}, Lfb3;-><init>(Lqlf;I)V

    const v3, 0x39a7482

    invoke-static {v3, v1, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    new-instance v1, Lfua;

    iget-object v0, v0, Lfua;->G:Ls98;

    invoke-direct {v1, v9, v0, v8, v7}, Lfua;-><init>(Lcom/anthropic/velaud/login/OverlayScreens;Ls98;Lqlf;Lqlf;)V

    const v0, 0x386bbbf4

    invoke-static {v0, v1, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v13

    const/16 v15, 0xc06

    const/16 v16, 0x4

    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, Lcom/anthropic/velaud/login/b;->c(Ljs4;Lt7c;ZLjs4;Lzu4;II)V

    invoke-virtual {v14, v6}, Leb8;->q(Z)V

    goto :goto_2

    :cond_5
    const v0, 0x6b56b037

    invoke-static {v14, v0, v6}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_2
    return-object v2

    :pswitch_0
    check-cast v9, Lcom/anthropic/velaud/login/OverlayScreens;

    move-object/from16 v1, p1

    check-cast v1, Lz5d;

    move-object/from16 v13, p2

    check-cast v13, Ld6h;

    move-object/from16 v10, p3

    check-cast v10, Lzu4;

    move-object/from16 v11, p4

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v12, v11, 0x6

    if-nez v12, :cond_8

    move-object v12, v10

    check-cast v12, Leb8;

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v12, 0x4

    goto :goto_3

    :cond_7
    const/4 v12, 0x2

    :goto_3
    or-int/2addr v12, v11

    goto :goto_4

    :cond_8
    move v12, v11

    :goto_4
    and-int/lit8 v11, v11, 0x30

    if-nez v11, :cond_a

    move-object v11, v10

    check-cast v11, Leb8;

    invoke-virtual {v11, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    move v3, v4

    :cond_9
    or-int/2addr v12, v3

    :cond_a
    and-int/lit16 v3, v12, 0x93

    const/16 v4, 0x92

    if-eq v3, v4, :cond_b

    goto :goto_5

    :cond_b
    move v5, v6

    :goto_5
    and-int/lit8 v3, v12, 0x1

    check-cast v10, Leb8;

    invoke-virtual {v10, v3, v5}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    check-cast v9, Lcom/anthropic/velaud/login/OverlayScreens$MagicLinkVerify;

    invoke-virtual {v9}, Lcom/anthropic/velaud/login/OverlayScreens$MagicLinkVerify;->getIntentData()Lcom/anthropic/velaud/login/MagicLinkIntentData;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v5, Liab;->a:Lfih;

    invoke-virtual {v10, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfab;

    iget-object v5, v5, Lfab;->a:Lkn4;

    iget-wide v5, v5, Lkn4;->n:J

    sget-object v9, Law5;->f:Ls09;

    invoke-static {v4, v5, v6, v9}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v14

    invoke-virtual {v10, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v5, v4, :cond_d

    :cond_c
    new-instance v5, Lap8;

    const/16 v4, 0xd

    invoke-direct {v5, v8, v4, v7}, Lap8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, La98;

    shl-int/lit8 v4, v12, 0x6

    and-int/lit16 v4, v4, 0x1c00

    shl-int/lit8 v6, v12, 0x12

    const/high16 v7, 0x380000

    and-int/2addr v6, v7

    or-int v18, v4, v6

    iget-object v11, v0, Lfua;->G:Ls98;

    const/4 v15, 0x0

    move-object/from16 v16, v1

    move-object v12, v5

    move-object/from16 v17, v10

    move-object v10, v3

    invoke-static/range {v10 .. v18}, Logl;->a(Lcom/anthropic/velaud/login/MagicLinkIntentData;Ls98;La98;Ld6h;Lt7c;Li2b;Lz5d;Lzu4;I)V

    goto :goto_6

    :cond_e
    move-object/from16 v17, v10

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    :goto_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
