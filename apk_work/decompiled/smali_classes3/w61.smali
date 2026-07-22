.class public final Lw61;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILa75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw61;->E:I

    .line 12
    iput p1, p0, Lw61;->G:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Lhlf;La75;I)V
    .locals 0

    .line 11
    iput p3, p0, Lw61;->E:I

    iput-object p1, p0, Lw61;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILa75;I)V
    .locals 0

    iput p4, p0, Lw61;->E:I

    iput-object p1, p0, Lw61;->H:Ljava/lang/Object;

    iput p2, p0, Lw61;->G:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget v0, p0, Lw61;->E:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lw61;

    iget-object v0, p0, Lw61;->H:Ljava/lang/Object;

    check-cast v0, Lu8h;

    iget p0, p0, Lw61;->G:I

    const/4 v1, 0x5

    invoke-direct {p1, v0, p0, p2, v1}, Lw61;-><init>(Ljava/lang/Object;ILa75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lw61;

    iget-object p0, p0, Lw61;->H:Ljava/lang/Object;

    check-cast p0, Lhrb;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lw61;-><init>(Lhlf;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lw61;

    iget-object v0, p0, Lw61;->H:Ljava/lang/Object;

    check-cast v0, Lcda;

    iget p0, p0, Lw61;->G:I

    const/4 v1, 0x3

    invoke-direct {p1, v0, p0, p2, v1}, Lw61;-><init>(Ljava/lang/Object;ILa75;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lw61;

    iget-object p0, p0, Lw61;->H:Ljava/lang/Object;

    check-cast p0, Lin8;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lw61;-><init>(Lhlf;La75;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lw61;

    iget-object v0, p0, Lw61;->H:Ljava/lang/Object;

    check-cast v0, Ldu2;

    iget p0, p0, Lw61;->G:I

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, p2, v1}, Lw61;-><init>(Ljava/lang/Object;ILa75;I)V

    return-object p1

    :pswitch_4
    new-instance v0, Lw61;

    iget p0, p0, Lw61;->G:I

    invoke-direct {v0, p0, p2}, Lw61;-><init>(ILa75;)V

    iput-object p1, v0, Lw61;->H:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw61;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lw61;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lw61;

    invoke-virtual {p0, v1}, Lw61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lw61;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lw61;

    invoke-virtual {p0, v1}, Lw61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lw61;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lw61;

    invoke-virtual {p0, v1}, Lw61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lw61;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lw61;

    invoke-virtual {p0, v1}, Lw61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lw61;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lw61;

    invoke-virtual {p0, v1}, Lw61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lo1e;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lw61;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lw61;

    invoke-virtual {p0, v1}, Lw61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget v1, v0, Lw61;->E:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lz2j;->a:Lz2j;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lva5;->E:Lva5;

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lw61;->H:Ljava/lang/Object;

    check-cast v1, Lu8h;

    iget v2, v0, Lw61;->F:I

    if-eqz v2, :cond_1

    if-ne v2, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget v2, v0, Lw61;->G:I

    iput v7, v0, Lw61;->F:I

    iget-object v3, v1, Lu8h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llq4;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lrs9;->A(La75;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v8, v4

    :cond_3
    :goto_0
    if-ne v8, v6, :cond_4

    move-object v4, v6

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v2, v1, Lu8h;->c:La98;

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v5, v1, Lu8h;->e:Landroid/media/SoundPool;

    iget v6, v0, Lw61;->G:I

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_5
    :goto_2
    return-object v4

    :pswitch_0
    iget-object v1, v0, Lw61;->H:Ljava/lang/Object;

    check-cast v1, Lhrb;

    iget-object v2, v1, Lhrb;->b:Lgrb;

    iget v9, v0, Lw61;->G:I

    if-eqz v9, :cond_7

    if-ne v9, v7, :cond_6

    iget v0, v0, Lw61;->F:I

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_4

    :cond_7
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lgrb;->c()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    move v3, v7

    :cond_8
    iput v3, v0, Lw61;->F:I

    iput v7, v0, Lw61;->G:I

    invoke-virtual {v2, v0}, Lgrb;->d(Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    move-object v4, v6

    goto :goto_4

    :cond_9
    move v0, v3

    :goto_3
    iget-object v2, v2, Lgrb;->g:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpg0;

    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    iget-object v0, v1, Lhrb;->c:Ly42;

    invoke-static {v2, v0}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    :cond_a
    :goto_4
    return-object v4

    :pswitch_1
    iget v1, v0, Lw61;->F:I

    if-eqz v1, :cond_c

    if-ne v1, v7, :cond_b

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_5

    :cond_c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lw61;->H:Ljava/lang/Object;

    check-cast v1, Lcda;

    iget-object v1, v1, Lcda;->T:Lwca;

    iget v2, v0, Lw61;->G:I

    iput v7, v0, Lw61;->F:I

    invoke-interface {v1, v2, v0}, Lwca;->f(ILw61;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    move-object v4, v6

    :cond_d
    :goto_5
    return-object v4

    :pswitch_2
    iget-object v1, v0, Lw61;->H:Ljava/lang/Object;

    check-cast v1, Lin8;

    iget-object v2, v1, Lin8;->c:Ls7;

    iget v9, v0, Lw61;->G:I

    if-eqz v9, :cond_f

    if-ne v9, v7, :cond_e

    iget v0, v0, Lw61;->F:I

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move v5, v0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_e
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    :goto_6
    move-object v4, v8

    goto/16 :goto_a

    :cond_f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lin8;->R()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v1}, Lin8;->Q()Z

    move-result v5

    if-eqz v5, :cond_10

    move v5, v7

    goto :goto_7

    :cond_10
    move v5, v3

    :goto_7
    iget-object v9, v1, Lin8;->d:Lq7;

    sget-object v10, Lcom/anthropic/velaud/api/account/AccountSettings;->Companion:Ls8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/api/account/AccountSettings;->access$getDEFAULT$cp()Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    const v42, 0x3fefffff    # 1.8749999f

    const/16 v43, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-static/range {v11 .. v43}, Lcom/anthropic/velaud/api/account/AccountSettings;->copy-yTTMa0c$default(Lcom/anthropic/velaud/api/account/AccountSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object v10

    iput v5, v0, Lw61;->F:I

    iput v7, v0, Lw61;->G:I

    invoke-interface {v9, v10, v0}, Lq7;->f(Lcom/anthropic/velaud/api/account/AccountSettings;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    move-object v4, v6

    goto/16 :goto_a

    :cond_11
    :goto_8
    check-cast v0, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v6, v0, Lqg0;

    if-eqz v6, :cond_14

    move-object v6, v0

    check-cast v6, Lqg0;

    iget-object v6, v6, Lqg0;->b:Ljava/lang/Object;

    check-cast v6, Lz2j;

    invoke-virtual {v2}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v8

    invoke-virtual {v2}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/account/Account;->getSettings()Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object v6

    if-nez v6, :cond_12

    sget-object v6, Lcom/anthropic/velaud/api/account/AccountSettings;->Companion:Ls8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/api/account/AccountSettings;->access$getDEFAULT$cp()Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object v6

    :cond_12
    move-object v9, v6

    if-eqz v5, :cond_13

    move v3, v7

    :cond_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    const v40, 0x3fefffff    # 1.8749999f

    const/16 v41, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v9 .. v41}, Lcom/anthropic/velaud/api/account/AccountSettings;->copy-yTTMa0c$default(Lcom/anthropic/velaud/api/account/AccountSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object v16

    const/16 v18, 0x17f

    const/4 v9, 0x0

    const/16 v17, 0x0

    invoke-static/range {v8 .. v19}, Lcom/anthropic/velaud/api/account/Account;->copy-l0kCUe4$default(Lcom/anthropic/velaud/api/account/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Lcom/anthropic/velaud/api/account/AccountSettings;ZILjava/lang/Object;)Lcom/anthropic/velaud/api/account/Account;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls7;->c(Lcom/anthropic/velaud/api/account/Account;)V

    iget-object v2, v1, Lin8;->g:Ly42;

    sget-object v3, Ljn8;->a:Ljn8;

    invoke-interface {v2, v3}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_14
    instance-of v2, v0, Lpg0;

    if-eqz v2, :cond_15

    :goto_9
    iget-object v2, v1, Lin8;->h:Ly42;

    invoke-static {v0, v2}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    iget-object v0, v1, Lin8;->m:Ltad;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    invoke-static {}, Le97;->d()V

    goto/16 :goto_6

    :goto_a
    return-object v4

    :pswitch_3
    iget v1, v0, Lw61;->G:I

    iget-object v4, v0, Lw61;->H:Ljava/lang/Object;

    check-cast v4, Ldu2;

    iget v9, v0, Lw61;->F:I

    if-eqz v9, :cond_17

    if-ne v9, v7, :cond_16

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_b

    :cond_16
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_c

    :cond_17
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v5, Lt81;

    invoke-direct {v5, v4, v1, v7}, Lt81;-><init>(Ljava/lang/Object;II)V

    invoke-static {v5}, Lao9;->i0(La98;)Latf;

    move-result-object v5

    new-instance v9, Lpm1;

    invoke-direct {v9, v2, v7, v8}, Lpm1;-><init>(IILa75;)V

    iput v7, v0, Lw61;->F:I

    invoke-static {v5, v9, v0}, Lbo9;->Q(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_18

    goto :goto_c

    :cond_18
    :goto_b
    iget-object v0, v4, Ldu2;->v:Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v0

    if-ne v0, v1, :cond_19

    iget-boolean v0, v4, Ldu2;->x:Z

    if-nez v0, :cond_19

    move v3, v7

    :cond_19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_c
    return-object v6

    :pswitch_4
    iget-object v1, v0, Lw61;->H:Ljava/lang/Object;

    check-cast v1, Lo1e;

    iget v3, v0, Lw61;->F:I

    if-eqz v3, :cond_1b

    if-ne v3, v7, :cond_1a

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1a
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    :goto_d
    move-object v4, v8

    goto :goto_f

    :cond_1b
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v3, Lzh0;

    invoke-direct {v3, v2, v1}, Lzh0;-><init>(ILjava/lang/Object;)V

    sget-object v5, Lckf;->f:Landroid/content/Context;

    if-eqz v5, :cond_1d

    new-instance v9, Landroid/content/IntentFilter;

    const-string v10, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-direct {v9, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x21

    if-lt v10, v11, :cond_1c

    invoke-virtual {v5, v3, v9, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_e

    :cond_1c
    invoke-virtual {v5, v3, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_e
    iget v2, v0, Lw61;->G:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v9}, Lo1e;->t(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ln6;

    const/16 v9, 0x18

    invoke-direct {v2, v5, v9, v3}, Ln6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v8, v0, Lw61;->H:Ljava/lang/Object;

    iput v7, v0, Lw61;->F:I

    invoke-static {v1, v2, v0}, Lezg;->M(Lo1e;La98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1e

    move-object v4, v6

    goto :goto_f

    :cond_1d
    const-string v0, "Context not initialized"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_d

    :cond_1e
    :goto_f
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
