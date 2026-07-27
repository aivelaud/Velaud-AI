.class public final Lvi2;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:Lqg0;

.field public G:I

.field public final synthetic H:Lwi2;


# direct methods
.method public synthetic constructor <init>(Lwi2;La75;I)V
    .locals 0

    iput p3, p0, Lvi2;->E:I

    iput-object p1, p0, Lvi2;->H:Lwi2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lvi2;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lvi2;

    iget-object p0, p0, Lvi2;->H:Lwi2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lvi2;-><init>(Lwi2;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lvi2;

    iget-object p0, p0, Lvi2;->H:Lwi2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lvi2;-><init>(Lwi2;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvi2;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lvi2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvi2;

    invoke-virtual {p0, v1}, Lvi2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvi2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvi2;

    invoke-virtual {p0, v1}, Lvi2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lvi2;->E:I

    const/16 v1, 0xe

    sget-object v2, Lvtb;->H:Lvtb;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lva5;->E:Lva5;

    iget-object v5, p0, Lvi2;->H:Lwi2;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    sget-object v9, Lz2j;->a:Lz2j;

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lvi2;->G:I

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v8, :cond_0

    iget-object p0, p0, Lvi2;->F:Lqg0;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v10

    goto/16 :goto_5

    :cond_1
    :try_start_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, v5, Lwi2;->d:Le2d;

    iput v7, p0, Lvi2;->G:I

    invoke-virtual {p1, v2, p0}, Le2d;->d(Lvtb;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v0, p1, Lqg0;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lqg0;

    iget-object v0, v0, Lqg0;->b:Ljava/lang/Object;

    check-cast v0, Lwtb;

    iget-object v2, v5, Lwi2;->f:Let3;

    new-instance v3, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryStyleSelected;

    iget-object v11, v0, Lwtb;->a:Lvtb;

    invoke-static {v11}, Llml;->c(Lvtb;)Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryStyleSelectedStyle;

    move-result-object v11

    invoke-direct {v3, v11}, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryStyleSelected;-><init>(Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryStyleSelectedStyle;)V

    sget-object v11, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryStyleSelected;->Companion:Lsqb;

    invoke-virtual {v11}, Lsqb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v11

    check-cast v11, Lpeg;

    invoke-interface {v2, v3, v11}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-boolean v2, v0, Lwtb;->b:Z

    if-eqz v2, :cond_6

    move-object v0, p1

    check-cast v0, Lqg0;

    iput-object v0, p0, Lvi2;->F:Lqg0;

    iput v8, p0, Lvi2;->G:I

    sget-object v0, Lnnc;->F:Lnnc;

    new-instance v2, Lbo1;

    invoke-direct {v2, v5, v10, v1}, Lbo1;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v0, v2, p0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v9

    :goto_1
    if-ne p0, v4, :cond_5

    goto :goto_5

    :cond_5
    move-object p0, p1

    :goto_2
    move-object p1, p0

    goto :goto_3

    :cond_6
    iget-object p0, v5, Lwi2;->f:Let3;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryToggleFailure;

    invoke-direct {v1, v6}, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryToggleFailure;-><init>(Z)V

    sget-object v2, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryToggleFailure;->Companion:Lxqb;

    invoke-virtual {v2}, Lxqb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-interface {p0, v1, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object p0, v5, Lwi2;->l:Ly42;

    new-instance v1, Lj37;

    invoke-direct {v1, v7}, Lj37;-><init>(Z)V

    invoke-interface {p0, v1}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lwtb;->a:Lvtb;

    sget-object v0, Lvtb;->G:Lvtb;

    if-ne p0, v0, :cond_8

    invoke-static {v5}, Lwi2;->O(Lwi2;)V

    goto :goto_3

    :cond_7
    instance-of p0, p1, Lpg0;

    if-eqz p0, :cond_b

    :cond_8
    :goto_3
    instance-of p0, p1, Lqg0;

    if-nez p0, :cond_a

    instance-of p0, p1, Lpg0;

    if-eqz p0, :cond_9

    iget-object p0, v5, Lwi2;->f:Let3;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryToggleFailure;

    invoke-direct {v0, v6}, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryToggleFailure;-><init>(Z)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryToggleFailure;->Companion:Lxqb;

    invoke-virtual {v1}, Lxqb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {p0, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    goto :goto_4

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_a
    :goto_4
    iget-object p0, v5, Lwi2;->l:Ly42;

    invoke-static {p1, p0}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5, v6}, Lwi2;->W(Z)V

    move-object v4, v9

    :goto_5
    return-object v4

    :cond_b
    :try_start_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    sget p1, Lwi2;->w:I

    invoke-virtual {v5, v6}, Lwi2;->W(Z)V

    throw p0

    :pswitch_0
    iget v0, p0, Lvi2;->G:I

    if-eqz v0, :cond_e

    if-eq v0, v7, :cond_d

    if-ne v0, v8, :cond_c

    iget-object p0, p0, Lvi2;->F:Lqg0;

    :try_start_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception p0

    goto/16 :goto_d

    :cond_c
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v10

    goto/16 :goto_c

    :cond_d
    :try_start_5
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :cond_e
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_6
    iget-object p1, v5, Lwi2;->d:Le2d;

    iput v7, p0, Lvi2;->G:I

    invoke-virtual {p1, v2, p0}, Le2d;->d(Lvtb;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_f

    goto/16 :goto_c

    :cond_f
    :goto_7
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v0, p1, Lqg0;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lqg0;

    iget-object v0, v0, Lqg0;->b:Ljava/lang/Object;

    check-cast v0, Lwtb;

    iget-boolean v0, v0, Lwtb;->b:Z

    if-eqz v0, :cond_12

    move-object v0, p1

    check-cast v0, Lqg0;

    iput-object v0, p0, Lvi2;->F:Lqg0;

    iput v8, p0, Lvi2;->G:I

    sget v0, Lwi2;->w:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnnc;->F:Lnnc;

    new-instance v2, Lbo1;

    invoke-direct {v2, v5, v10, v1}, Lbo1;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v0, v2, p0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_10

    goto :goto_8

    :cond_10
    move-object p0, v9

    :goto_8
    if-ne p0, v4, :cond_11

    goto :goto_c

    :cond_11
    move-object p0, p1

    :goto_9
    move-object p1, p0

    goto :goto_a

    :cond_12
    iget-object p0, v5, Lwi2;->f:Let3;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryToggleFailure;

    invoke-direct {v0, v6}, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryToggleFailure;-><init>(Z)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryToggleFailure;->Companion:Lxqb;

    invoke-virtual {v1}, Lxqb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {p0, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object p0, v5, Lwi2;->l:Ly42;

    new-instance v0, Lj37;

    invoke-direct {v0, v7}, Lj37;-><init>(Z)V

    invoke-interface {p0, v0}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_13
    instance-of p0, p1, Lpg0;

    if-eqz p0, :cond_16

    :goto_a
    instance-of p0, p1, Lqg0;

    if-nez p0, :cond_15

    instance-of p0, p1, Lpg0;

    if-eqz p0, :cond_14

    iget-object p0, v5, Lwi2;->f:Let3;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryToggleFailure;

    invoke-direct {v0, v6}, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryToggleFailure;-><init>(Z)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryToggleFailure;->Companion:Lxqb;

    invoke-virtual {v1}, Lxqb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {p0, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    goto :goto_b

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_15
    :goto_b
    iget-object p0, v5, Lwi2;->l:Ly42;

    invoke-static {p1, p0}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v5, v6}, Lwi2;->W(Z)V

    move-object v4, v9

    :goto_c
    return-object v4

    :cond_16
    :try_start_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_d
    sget p1, Lwi2;->w:I

    invoke-virtual {v5, v6}, Lwi2;->W(Z)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
