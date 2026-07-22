.class public final Le2d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldpb;

.field public final c:Lfn0;

.field public final d:Lz1d;

.field public final e:Lua5;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldpb;Lfn0;Lz1d;Lua5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2d;->a:Ljava/lang/String;

    iput-object p2, p0, Le2d;->b:Ldpb;

    iput-object p3, p0, Le2d;->c:Lfn0;

    iput-object p4, p0, Le2d;->d:Lz1d;

    iput-object p5, p0, Le2d;->e:Lua5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Le2d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Lt1d;
    .locals 1

    iget-object v0, p0, Le2d;->c:Lfn0;

    iget-object p0, p0, Le2d;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lfn0;->a(Ljava/lang/String;)Lt1d;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lc75;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Le2d;->d:Lz1d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le2d;->a()Lt1d;

    move-result-object v1

    new-instance v2, Lcom/anthropic/velaud/api/memory/MemorySettingsResponse;

    iget-object v3, v1, Lt1d;->b:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v1}, Lt1d;->c()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1}, Lt1d;->d()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1}, Lt1d;->e()Lcom/anthropic/velaud/api/account/MemoryMode;

    move-result-object v6

    iget-object v1, v1, Lt1d;->e:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/Boolean;

    invoke-direct/range {v2 .. v7}, Lcom/anthropic/velaud/api/memory/MemorySettingsResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/account/MemoryMode;Ljava/lang/Boolean;)V

    check-cast v0, Lw1d;

    iget-object p0, p0, Le2d;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, v2, p1}, Lw1d;->c(Ljava/lang/String;Lcom/anthropic/velaud/api/memory/MemorySettingsResponse;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final c(Lc75;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, La2d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La2d;

    iget v1, v0, La2d;->J:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La2d;->J:I

    goto :goto_0

    :cond_0
    new-instance v0, La2d;

    invoke-direct {v0, p0, p1}, La2d;-><init>(Le2d;Lc75;)V

    :goto_0
    iget-object p1, v0, La2d;->H:Ljava/lang/Object;

    iget v1, v0, La2d;->J:I

    iget-object v2, p0, Le2d;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget p0, v0, La2d;->G:I

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget v1, v0, La2d;->F:I

    iget-object v4, v0, La2d;->E:Lt1d;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Le2d;->a()Lt1d;

    move-result-object p1

    iget v1, p1, Lt1d;->f:I

    iput-object p1, v0, La2d;->E:Lt1d;

    iput v1, v0, La2d;->F:I

    iput v4, v0, La2d;->J:I

    iget-object v4, p0, Le2d;->b:Ldpb;

    invoke-interface {v4, v2, v0}, Ldpb;->a(Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v7, p1, Lqg0;

    if-eqz v7, :cond_7

    check-cast p1, Lqg0;

    iget v7, p1, Lqg0;->a:I

    iget-object p1, p1, Lqg0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/anthropic/velaud/api/memory/MemorySettingsResponse;

    invoke-virtual {v4, p1, v1}, Lt1d;->b(Lcom/anthropic/velaud/api/memory/MemorySettingsResponse;I)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object p0, p0, Le2d;->d:Lz1d;

    if-eqz p0, :cond_6

    iput-object v5, v0, La2d;->E:Lt1d;

    iput v1, v0, La2d;->F:I

    iput v7, v0, La2d;->G:I

    iput v3, v0, La2d;->J:I

    check-cast p0, Lw1d;

    invoke-virtual {p0, v2, p1, v0}, Lw1d;->c(Ljava/lang/String;Lcom/anthropic/velaud/api/memory/MemorySettingsResponse;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    move p0, v7

    :goto_3
    check-cast p1, Lz2j;

    move v7, p0

    :cond_6
    new-instance p0, Lqg0;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-direct {p0, v7, p1}, Lqg0;-><init>(ILjava/lang/Object;)V

    return-object p0

    :cond_7
    instance-of p0, p1, Lpg0;

    if-eqz p0, :cond_8

    return-object p1

    :cond_8
    invoke-static {}, Le97;->d()V

    return-object v5
.end method

.method public final d(Lvtb;Lc75;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lb2d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lb2d;

    iget v3, v2, Lb2d;->K:I

    const/high16 v4, -0x80000000

    and-int v6, v3, v4

    if-eqz v6, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lb2d;->K:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lb2d;

    invoke-direct {v2, v5, v1}, Lb2d;-><init>(Le2d;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lb2d;->I:Ljava/lang/Object;

    iget v2, v8, Lb2d;->K:I

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    sget-object v11, Lva5;->E:Lva5;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-boolean v0, v8, Lb2d;->H:Z

    iget-object v2, v8, Lb2d;->G:Lyri;

    iget-object v3, v8, Lb2d;->F:Lt1d;

    iget-object v4, v8, Lb2d;->E:Lvtb;

    :try_start_0
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v2

    move-object v2, v4

    move v4, v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v5}, Le2d;->a()Lt1d;

    move-result-object v12

    new-instance v2, Lyri;

    invoke-direct {v2, v12}, Lyri;-><init>(Lt1d;)V

    invoke-virtual {v12}, Lt1d;->f()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v6, Lvtb;->G:Lvtb;

    if-ne v0, v6, :cond_4

    move v7, v3

    goto :goto_2

    :cond_4
    move v7, v4

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    sget-object v7, Lvtb;->F:Lvtb;

    if-ne v0, v7, :cond_5

    move v14, v3

    goto :goto_3

    :cond_5
    move v14, v4

    :goto_3
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_8

    if-eq v15, v3, :cond_7

    if-ne v15, v9, :cond_6

    sget-object v15, Lcom/anthropic/velaud/api/account/MemoryMode;->OFF:Lcom/anthropic/velaud/api/account/MemoryMode;

    goto :goto_4

    :cond_6
    invoke-static {}, Le97;->d()V

    return-object v10

    :cond_7
    sget-object v15, Lcom/anthropic/velaud/api/account/MemoryMode;->CLASSIC:Lcom/anthropic/velaud/api/account/MemoryMode;

    goto :goto_4

    :cond_8
    sget-object v15, Lcom/anthropic/velaud/api/account/MemoryMode;->MELANGE:Lcom/anthropic/velaud/api/account/MemoryMode;

    :goto_4
    move-object/from16 v16, v15

    goto :goto_5

    :cond_9
    invoke-virtual {v12}, Lt1d;->e()Lcom/anthropic/velaud/api/account/MemoryMode;

    move-result-object v15

    goto :goto_4

    :goto_5
    const/16 v17, 0x0

    const/16 v18, 0x14

    const/4 v15, 0x0

    invoke-static/range {v12 .. v18}, Lt1d;->a(Lt1d;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/account/MemoryMode;Ljava/lang/Boolean;I)V

    :try_start_1
    iget-object v13, v5, Le2d;->b:Ldpb;

    iget-object v14, v5, Le2d;->a:Ljava/lang/String;

    new-instance v15, Lcom/anthropic/velaud/api/memory/MemorySettingsRequest;

    if-ne v0, v7, :cond_a

    move v7, v3

    goto :goto_6

    :cond_a
    move v7, v4

    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    if-ne v0, v6, :cond_b

    move v4, v3

    :cond_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v20}, Lcom/anthropic/velaud/api/memory/MemorySettingsRequest;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILry5;)V

    iput-object v0, v8, Lb2d;->E:Lvtb;

    iput-object v12, v8, Lb2d;->F:Lt1d;

    iput-object v2, v8, Lb2d;->G:Lyri;

    iput-boolean v1, v8, Lb2d;->H:Z

    iput v3, v8, Lb2d;->K:I

    invoke-interface {v13, v14, v15, v8}, Ldpb;->c(Ljava/lang/String;Lcom/anthropic/velaud/api/memory/MemorySettingsRequest;La75;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v3, v11, :cond_c

    goto :goto_8

    :cond_c
    move v4, v1

    move-object v6, v2

    move-object v1, v3

    move-object v3, v12

    move-object v2, v0

    :goto_7
    :try_start_2
    check-cast v1, Lcom/anthropic/velaud/api/result/ApiResult;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    sget-object v12, Lnnc;->F:Lnnc;

    new-instance v0, Lc2d;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lc2d;-><init>(Lcom/anthropic/velaud/api/result/ApiResult;Lvtb;Lt1d;ZLe2d;Lyri;La75;)V

    iput-object v10, v8, Lb2d;->E:Lvtb;

    iput-object v10, v8, Lb2d;->F:Lt1d;

    iput-object v10, v8, Lb2d;->G:Lyri;

    iput-boolean v4, v8, Lb2d;->H:Z

    iput v9, v8, Lb2d;->K:I

    invoke-static {v12, v0, v8}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_d

    :goto_8
    return-object v11

    :cond_d
    return-object v0

    :catch_1
    move-exception v0

    move-object v2, v6

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v3, v12

    :goto_9
    invoke-virtual {v2, v3}, Lyri;->g(Lt1d;)Z

    throw v0
.end method

.method public final e(Lcom/anthropic/velaud/api/memory/MemorySettingsRequest;Lc75;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Ld2d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ld2d;

    iget v4, v2, Ld2d;->L:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v2, Ld2d;->L:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ld2d;

    invoke-direct {v2, v3, v1}, Ld2d;-><init>(Le2d;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Ld2d;->J:Ljava/lang/Object;

    iget v2, v7, Ld2d;->L:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x0

    sget-object v12, Lva5;->E:Lva5;

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v10, :cond_3

    if-eq v2, v9, :cond_2

    if-eq v2, v8, :cond_1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v7, Ld2d;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    iget-object v0, v7, Ld2d;->H:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object v2, v7, Ld2d;->G:Lyri;

    iget-object v4, v7, Ld2d;->F:Lt1d;

    :try_start_0
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v1, v2

    move-object v2, v4

    goto/16 :goto_7

    :cond_3
    iget v0, v7, Ld2d;->I:I

    iget-object v2, v7, Ld2d;->H:Ljava/lang/Object;

    check-cast v2, Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object v2, v7, Ld2d;->G:Lyri;

    iget-object v4, v7, Ld2d;->F:Lt1d;

    :try_start_1
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_4
    iget-object v2, v7, Ld2d;->G:Lyri;

    iget-object v4, v7, Ld2d;->F:Lt1d;

    iget-object v0, v7, Ld2d;->E:Lcom/anthropic/velaud/api/memory/MemorySettingsRequest;

    :try_start_2
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    move-object v13, v2

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v3}, Le2d;->a()Lt1d;

    move-result-object v13

    new-instance v2, Lyri;

    invoke-direct {v2, v13}, Lyri;-><init>(Lt1d;)V

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/memory/MemorySettingsRequest;->getEnabled_saffron()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {v13}, Lt1d;->c()Ljava/lang/Boolean;

    move-result-object v1

    :cond_6
    move-object v14, v1

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/memory/MemorySettingsRequest;->getEnabled_melange()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, v13, Lt1d;->b:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :cond_7
    move-object v15, v1

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/memory/MemorySettingsRequest;->getEnabled_saffron_search()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {v13}, Lt1d;->d()Ljava/lang/Boolean;

    move-result-object v1

    :cond_8
    move-object/from16 v16, v1

    const/16 v18, 0x0

    const/16 v19, 0x18

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lt1d;->a(Lt1d;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/account/MemoryMode;Ljava/lang/Boolean;I)V

    :try_start_3
    iget-object v1, v3, Le2d;->b:Ldpb;

    iget-object v5, v3, Le2d;->a:Ljava/lang/String;

    iput-object v0, v7, Ld2d;->E:Lcom/anthropic/velaud/api/memory/MemorySettingsRequest;

    iput-object v13, v7, Ld2d;->F:Lt1d;

    iput-object v2, v7, Ld2d;->G:Lyri;

    iput v4, v7, Ld2d;->L:I

    invoke-interface {v1, v5, v0, v7}, Ldpb;->c(Ljava/lang/String;Lcom/anthropic/velaud/api/memory/MemorySettingsRequest;La75;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4

    if-ne v1, v12, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object v4, v13

    goto :goto_2

    :goto_3
    :try_start_4
    check-cast v1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v2, v1, Lqg0;

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, Lqg0;

    iget v14, v2, Lqg0;->a:I

    check-cast v1, Lqg0;

    iget-object v1, v1, Lqg0;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/anthropic/velaud/api/memory/MemorySettingsResponse;

    sget-object v15, Lnnc;->F:Lnnc;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    move-object v3, v0

    :try_start_5
    new-instance v0, Lt87;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v5, 0x0

    const/16 v6, 0xb

    move-object v1, v4

    move-object/from16 v4, p0

    :try_start_6
    invoke-direct/range {v0 .. v6}, Lt87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2

    move-object v3, v4

    move-object v4, v1

    :try_start_7
    iput-object v11, v7, Ld2d;->E:Lcom/anthropic/velaud/api/memory/MemorySettingsRequest;

    iput-object v4, v7, Ld2d;->F:Lt1d;

    iput-object v13, v7, Ld2d;->G:Lyri;

    iput-object v11, v7, Ld2d;->H:Ljava/lang/Object;

    iput v14, v7, Ld2d;->I:I

    iput v10, v7, Ld2d;->L:I

    invoke-static {v15, v0, v7}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1

    if-ne v0, v12, :cond_a

    goto/16 :goto_8

    :cond_a
    move-object v2, v13

    move v0, v14

    :goto_4
    :try_start_8
    sget-object v1, Lz2j;->a:Lz2j;

    new-instance v5, Lqg0;

    invoke-direct {v5, v0, v1}, Lqg0;-><init>(ILjava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    move-object v1, v5

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_5
    move-object v6, v0

    move-object v2, v4

    move-object v1, v13

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v3, v4

    move-object v4, v1

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_5

    :cond_b
    :try_start_9
    instance-of v0, v1, Lpg0;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1

    if-eqz v0, :cond_f

    move-object v2, v13

    :goto_6
    :try_start_a
    instance-of v0, v1, Lqg0;

    if-nez v0, :cond_e

    instance-of v0, v1, Lpg0;

    if-eqz v0, :cond_d

    invoke-virtual {v2, v4}, Lyri;->g(Lt1d;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v11, v7, Ld2d;->E:Lcom/anthropic/velaud/api/memory/MemorySettingsRequest;

    iput-object v4, v7, Ld2d;->F:Lt1d;

    iput-object v2, v7, Ld2d;->G:Lyri;

    iput-object v1, v7, Ld2d;->H:Ljava/lang/Object;

    iput v9, v7, Ld2d;->L:I

    invoke-virtual {v3, v7}, Le2d;->b(Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_c

    goto :goto_8

    :cond_c
    return-object v1

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0

    :cond_e
    return-object v1

    :cond_f
    :try_start_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1

    :catch_4
    move-exception v0

    move-object v6, v0

    move-object v1, v2

    move-object v2, v13

    :goto_7
    sget-object v9, Lnnc;->F:Lnnc;

    new-instance v0, Lvm9;

    const/16 v5, 0xd

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object v4, v7, Ld2d;->E:Lcom/anthropic/velaud/api/memory/MemorySettingsRequest;

    iput-object v4, v7, Ld2d;->F:Lt1d;

    iput-object v4, v7, Ld2d;->G:Lyri;

    iput-object v6, v7, Ld2d;->H:Ljava/lang/Object;

    iput v8, v7, Ld2d;->L:I

    invoke-static {v9, v0, v7}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_10

    :goto_8
    return-object v12

    :cond_10
    move-object v0, v6

    :goto_9
    throw v0
.end method
