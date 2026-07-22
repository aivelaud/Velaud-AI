.class public final Lc2d;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:Lpg0;

.field public F:Lwtb;

.field public G:I

.field public H:I

.field public final synthetic I:Lcom/anthropic/velaud/api/result/ApiResult;

.field public final synthetic J:Lvtb;

.field public final synthetic K:Lt1d;

.field public final synthetic L:Z

.field public final synthetic M:Le2d;

.field public final synthetic N:Lyri;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/api/result/ApiResult;Lvtb;Lt1d;ZLe2d;Lyri;La75;)V
    .locals 0

    iput-object p1, p0, Lc2d;->I:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-object p2, p0, Lc2d;->J:Lvtb;

    iput-object p3, p0, Lc2d;->K:Lt1d;

    iput-boolean p4, p0, Lc2d;->L:Z

    iput-object p5, p0, Lc2d;->M:Le2d;

    iput-object p6, p0, Lc2d;->N:Lyri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 8

    new-instance v0, Lc2d;

    iget-object v5, p0, Lc2d;->M:Le2d;

    iget-object v6, p0, Lc2d;->N:Lyri;

    iget-object v1, p0, Lc2d;->I:Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object v2, p0, Lc2d;->J:Lvtb;

    iget-object v3, p0, Lc2d;->K:Lt1d;

    iget-boolean v4, p0, Lc2d;->L:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lc2d;-><init>(Lcom/anthropic/velaud/api/result/ApiResult;Lvtb;Lt1d;ZLe2d;Lyri;La75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lc2d;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lc2d;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lc2d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lc2d;->H:I

    iget-object v2, v0, Lc2d;->M:Le2d;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lva5;->E:Lva5;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, v0, Lc2d;->E:Lpg0;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget v1, v0, Lc2d;->G:I

    iget-object v4, v0, Lc2d;->F:Lwtb;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lc2d;->I:Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v7, v1, Lqg0;

    if-eqz v7, :cond_15

    check-cast v1, Lqg0;

    iget v7, v1, Lqg0;->a:I

    iget-object v1, v1, Lqg0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/api/memory/MemorySettingsResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lc2d;->J:Lvtb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/memory/MemorySettingsResponse;->getMemory_mode()Lcom/anthropic/velaud/api/account/MemoryMode;

    move-result-object v9

    sget-object v10, Lvtb;->H:Lvtb;

    sget-object v11, Lvtb;->G:Lvtb;

    sget-object v12, Lvtb;->F:Lvtb;

    sget-object v13, Lvtb;->E:Lxq4;

    if-eqz v9, :cond_3

    sget-object v14, Lcom/anthropic/velaud/api/account/MemoryMode;->UNKNOWN:Lcom/anthropic/velaud/api/account/MemoryMode;

    if-eq v9, v14, :cond_3

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lxq4;->g(Lcom/anthropic/velaud/api/account/MemoryMode;)Lvtb;

    move-result-object v8

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/memory/MemorySettingsResponse;->getEnabled_melange()Ljava/lang/Boolean;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v15}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object v8, v12

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/memory/MemorySettingsResponse;->getEnabled_saffron()Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14, v15}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move-object v8, v11

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/memory/MemorySettingsResponse;->getEnabled_melange()Ljava/lang/Boolean;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14, v15}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/memory/MemorySettingsResponse;->getEnabled_saffron()Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14, v15}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    move-object v8, v10

    :cond_6
    :goto_0
    new-instance v14, Lwtb;

    if-ne v8, v10, :cond_9

    sget-object v15, Lcom/anthropic/velaud/api/account/MemoryMode;->UNKNOWN:Lcom/anthropic/velaud/api/account/MemoryMode;

    if-eq v9, v15, :cond_9

    if-eqz v9, :cond_7

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lxq4;->g(Lcom/anthropic/velaud/api/account/MemoryMode;)Lvtb;

    move-result-object v9

    if-eq v9, v10, :cond_8

    :cond_7
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/memory/MemorySettingsResponse;->getEnabled_saffron()Ljava/lang/Boolean;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/memory/MemorySettingsResponse;->getEnabled_melange()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_8
    move v9, v4

    goto :goto_1

    :cond_9
    const/4 v9, 0x0

    :goto_1
    invoke-direct {v14, v8, v9}, Lwtb;-><init>(Lvtb;Z)V

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/memory/MemorySettingsResponse;->getEnabled_saffron()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_2

    :cond_a
    if-ne v8, v11, :cond_b

    move v9, v4

    goto :goto_2

    :cond_b
    const/4 v9, 0x0

    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/memory/MemorySettingsResponse;->getEnabled_melange()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_4

    :cond_c
    if-ne v8, v12, :cond_d

    move v15, v4

    goto :goto_3

    :cond_d
    const/4 v15, 0x0

    :goto_3
    move v9, v15

    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/memory/MemorySettingsResponse;->getMemory_mode()Lcom/anthropic/velaud/api/account/MemoryMode;

    move-result-object v9

    sget-object v10, Lcom/anthropic/velaud/api/account/MemoryMode;->UNKNOWN:Lcom/anthropic/velaud/api/account/MemoryMode;

    iget-object v15, v0, Lc2d;->K:Lt1d;

    if-ne v9, v10, :cond_11

    iget-boolean v9, v0, Lc2d;->L:Z

    if-eqz v9, :cond_11

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_10

    if-eq v8, v4, :cond_f

    if-ne v8, v3, :cond_e

    sget-object v8, Lcom/anthropic/velaud/api/account/MemoryMode;->OFF:Lcom/anthropic/velaud/api/account/MemoryMode;

    goto :goto_5

    :cond_e
    invoke-static {}, Le97;->d()V

    return-object v5

    :cond_f
    sget-object v8, Lcom/anthropic/velaud/api/account/MemoryMode;->CLASSIC:Lcom/anthropic/velaud/api/account/MemoryMode;

    goto :goto_5

    :cond_10
    sget-object v8, Lcom/anthropic/velaud/api/account/MemoryMode;->MELANGE:Lcom/anthropic/velaud/api/account/MemoryMode;

    :goto_5
    move-object/from16 v19, v8

    goto :goto_6

    :cond_11
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/memory/MemorySettingsResponse;->getMemory_mode()Lcom/anthropic/velaud/api/account/MemoryMode;

    move-result-object v8

    if-ne v8, v10, :cond_12

    invoke-virtual {v15}, Lt1d;->e()Lcom/anthropic/velaud/api/account/MemoryMode;

    move-result-object v8

    goto :goto_5

    :cond_12
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/memory/MemorySettingsResponse;->getMemory_mode()Lcom/anthropic/velaud/api/account/MemoryMode;

    move-result-object v8

    goto :goto_5

    :goto_6
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/memory/MemorySettingsResponse;->getClassic_mode_available()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_13

    iget-object v1, v15, Lt1d;->e:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :cond_13
    move-object/from16 v20, v1

    const/16 v21, 0x4

    const/16 v18, 0x0

    invoke-static/range {v15 .. v21}, Lt1d;->a(Lt1d;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/account/MemoryMode;Ljava/lang/Boolean;I)V

    iput-object v5, v0, Lc2d;->E:Lpg0;

    iput-object v14, v0, Lc2d;->F:Lwtb;

    iput v7, v0, Lc2d;->G:I

    iput v4, v0, Lc2d;->H:I

    invoke-virtual {v2, v0}, Le2d;->b(Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_14

    goto :goto_9

    :cond_14
    move v1, v7

    move-object v4, v14

    :goto_7
    new-instance v7, Lqg0;

    invoke-direct {v7, v1, v4}, Lqg0;-><init>(ILjava/lang/Object;)V

    move-object v1, v7

    goto :goto_8

    :cond_15
    instance-of v4, v1, Lpg0;

    if-eqz v4, :cond_19

    :goto_8
    instance-of v4, v1, Lqg0;

    if-nez v4, :cond_18

    instance-of v4, v1, Lpg0;

    if-eqz v4, :cond_17

    iget-object v4, v0, Lc2d;->N:Lyri;

    iget-object v7, v0, Lc2d;->K:Lt1d;

    invoke-virtual {v4, v7}, Lyri;->g(Lt1d;)Z

    move-result v4

    if-eqz v4, :cond_16

    move-object v4, v1

    check-cast v4, Lpg0;

    iput-object v4, v0, Lc2d;->E:Lpg0;

    iput-object v5, v0, Lc2d;->F:Lwtb;

    iput v3, v0, Lc2d;->H:I

    invoke-virtual {v2, v0}, Le2d;->b(Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_16

    :goto_9
    return-object v6

    :cond_16
    return-object v1

    :cond_17
    invoke-static {}, Le97;->d()V

    return-object v5

    :cond_18
    return-object v1

    :cond_19
    invoke-static {}, Le97;->d()V

    return-object v5
.end method
