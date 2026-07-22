.class public final synthetic Lgc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lgc0;->E:I

    iput-object p1, p0, Lgc0;->F:Ljava/lang/Object;

    iput-object p2, p0, Lgc0;->G:Ljava/lang/Object;

    iput-object p3, p0, Lgc0;->H:Ljava/lang/Object;

    iput-object p4, p0, Lgc0;->I:Ljava/lang/Object;

    iput-object p5, p0, Lgc0;->J:Ljava/lang/Object;

    iput-object p6, p0, Lgc0;->K:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lgc0;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    sget-object v3, Lxu4;->a:Lmx8;

    const/4 v4, 0x0

    const/16 v6, 0x20

    const/4 v7, 0x1

    iget-object v8, v0, Lgc0;->K:Ljava/lang/Object;

    iget-object v9, v0, Lgc0;->J:Ljava/lang/Object;

    iget-object v10, v0, Lgc0;->I:Ljava/lang/Object;

    iget-object v11, v0, Lgc0;->H:Ljava/lang/Object;

    iget-object v12, v0, Lgc0;->G:Ljava/lang/Object;

    iget-object v0, v0, Lgc0;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-object v15, v12

    check-cast v15, La98;

    move-object/from16 v16, v11

    check-cast v16, La98;

    check-cast v10, Lcom/anthropic/velaud/chat/menu/b;

    check-cast v9, La98;

    move-object/from16 v18, v8

    check-cast v18, La98;

    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v14, p2

    check-cast v14, Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination;

    move-object/from16 v8, p3

    check-cast v8, Lzu4;

    move-object/from16 v11, p4

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_2

    and-int/lit8 v1, v11, 0x40

    if-nez v1, :cond_0

    move-object v1, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move-object v1, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v11, v5

    :cond_2
    and-int/lit16 v1, v11, 0x91

    const/16 v5, 0x90

    if-eq v1, v5, :cond_3

    move v4, v7

    :cond_3
    and-int/lit8 v1, v11, 0x1

    check-cast v8, Leb8;

    invoke-virtual {v8, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getUuid-RjYBDck()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    if-ne v1, v3, :cond_5

    :cond_4
    new-instance v1, Lv90;

    const/16 v0, 0x8

    invoke-direct {v1, v10, v0, v9}, Lv90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v17, v1

    check-cast v17, La98;

    const/16 v20, 0x0

    and-int/lit8 v22, v11, 0x70

    const/16 v19, 0x0

    move-object/from16 v21, v8

    invoke-static/range {v13 .. v22}, Lcom/anthropic/velaud/chat/menu/d;->b(Ljava/lang/String;Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination;La98;La98;La98;La98;Lo3f;Lw56;Lzu4;I)V

    goto :goto_2

    :cond_6
    move-object/from16 v21, v8

    invoke-virtual/range {v21 .. v21}, Leb8;->Z()V

    :goto_2
    return-object v2

    :pswitch_0
    check-cast v0, Lgwg;

    move-object v13, v12

    check-cast v13, Ln0k;

    move-object v14, v11

    check-cast v14, Ltwa;

    move-object v15, v10

    check-cast v15, Lcom/anthropic/velaud/login/WelcomeNotice;

    move-object/from16 v16, v9

    check-cast v16, Lz5d;

    check-cast v8, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Lma0;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v10, p3

    check-cast v10, Lzu4;

    move-object/from16 v11, p4

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v12, v11, 0x6

    const/4 v5, 0x2

    if-nez v12, :cond_9

    and-int/lit8 v12, v11, 0x8

    if-nez v12, :cond_7

    move-object v12, v10

    check-cast v12, Leb8;

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_3

    :cond_7
    move-object v12, v10

    check-cast v12, Leb8;

    invoke-virtual {v12, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    :goto_3
    if-eqz v12, :cond_8

    const/4 v12, 0x4

    goto :goto_4

    :cond_8
    move v12, v5

    :goto_4
    or-int/2addr v12, v11

    goto :goto_5

    :cond_9
    move v12, v11

    :goto_5
    and-int/lit8 v11, v11, 0x30

    if-nez v11, :cond_b

    move-object v11, v10

    check-cast v11, Leb8;

    invoke-virtual {v11, v9}, Leb8;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    move/from16 v17, v6

    goto :goto_6

    :cond_a
    const/16 v17, 0x10

    :goto_6
    or-int v12, v12, v17

    :cond_b
    and-int/lit16 v6, v12, 0x93

    const/16 v11, 0x92

    if-eq v6, v11, :cond_c

    goto :goto_7

    :cond_c
    move v7, v4

    :goto_7
    and-int/lit8 v6, v12, 0x1

    check-cast v10, Leb8;

    invoke-virtual {v10, v6, v7}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_10

    if-eqz v9, :cond_d

    const v3, 0xf4aff32    # 1.0008518E-29f

    invoke-virtual {v10, v3}, Leb8;->g0(I)V

    shl-int/lit8 v3, v12, 0x3

    and-int/lit8 v3, v3, 0x70

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v10, v3}, Lin6;->d(Lgwg;Ltb0;Lt7c;Lzu4;I)V

    invoke-virtual {v10, v4}, Leb8;->q(Z)V

    goto :goto_8

    :cond_d
    const v0, 0xf4dd04f

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    invoke-virtual {v10, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    if-ne v1, v3, :cond_f

    :cond_e
    new-instance v1, Lv90;

    invoke-direct {v1, v13, v5, v8}, Lv90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v17, v1

    check-cast v17, La98;

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v20}, Lw10;->l(Ln0k;Ltwa;Lcom/anthropic/velaud/login/WelcomeNotice;Lz5d;La98;Lt7c;Lzu4;I)V

    invoke-virtual {v10, v4}, Leb8;->q(Z)V

    goto :goto_8

    :cond_10
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_8
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
