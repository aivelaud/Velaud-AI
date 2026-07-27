.class public final Lcf8;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Ldf8;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Lzf8;

.field public final synthetic J:Lsg8;

.field public final synthetic K:Z


# direct methods
.method public constructor <init>(Ldf8;Ljava/lang/String;Lzf8;Lsg8;ZLa75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcf8;->E:I

    iput-object p1, p0, Lcf8;->G:Ldf8;

    iput-object p2, p0, Lcf8;->H:Ljava/lang/String;

    iput-object p3, p0, Lcf8;->I:Lzf8;

    iput-object p4, p0, Lcf8;->J:Lsg8;

    iput-boolean p5, p0, Lcf8;->K:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(ZLdf8;Ljava/lang/String;Lzf8;Lsg8;La75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcf8;->E:I

    .line 18
    iput-boolean p1, p0, Lcf8;->K:Z

    iput-object p2, p0, Lcf8;->G:Ldf8;

    iput-object p3, p0, Lcf8;->H:Ljava/lang/String;

    iput-object p4, p0, Lcf8;->I:Lzf8;

    iput-object p5, p0, Lcf8;->J:Lsg8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 8

    iget p1, p0, Lcf8;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lcf8;

    iget-object v4, p0, Lcf8;->J:Lsg8;

    iget-boolean v5, p0, Lcf8;->K:Z

    iget-object v1, p0, Lcf8;->G:Ldf8;

    iget-object v2, p0, Lcf8;->H:Ljava/lang/String;

    iget-object v3, p0, Lcf8;->I:Lzf8;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcf8;-><init>(Ldf8;Ljava/lang/String;Lzf8;Lsg8;ZLa75;)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance v1, Lcf8;

    iget-object v5, p0, Lcf8;->I:Lzf8;

    move-object v7, v6

    iget-object v6, p0, Lcf8;->J:Lsg8;

    iget-boolean v2, p0, Lcf8;->K:Z

    iget-object v3, p0, Lcf8;->G:Ldf8;

    iget-object v4, p0, Lcf8;->H:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lcf8;-><init>(ZLdf8;Ljava/lang/String;Lzf8;Lsg8;La75;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcf8;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcf8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcf8;

    invoke-virtual {p0, v1}, Lcf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcf8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcf8;

    invoke-virtual {p0, v1}, Lcf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcf8;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x6

    iget-object v3, p0, Lcf8;->J:Lsg8;

    iget-object v4, p0, Lcf8;->I:Lzf8;

    iget-object v5, p0, Lcf8;->H:Ljava/lang/String;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lva5;->E:Lva5;

    iget-object v8, p0, Lcf8;->G:Ldf8;

    const/4 v9, 0x1

    iget-boolean v10, p0, Lcf8;->K:Z

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "toggleAutoMerge failed: "

    iget v12, p0, Lcf8;->F:I

    if-eqz v12, :cond_1

    if-ne v12, v9, :cond_0

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v11

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v8, Ldf8;->c:Lapg;

    iget-object v4, v4, Lzf8;->a:Ljava/lang/String;

    iget v3, v3, Lsg8;->b:I

    iput v9, p0, Lcf8;->F:I

    iget-object p1, p1, Lapg;->a:Lepg;

    new-instance v6, Lcom/anthropic/velaud/sessions/types/SetPrAutoMergeRequest;

    invoke-direct {v6, v5, v4, v3, v10}, Lcom/anthropic/velaud/sessions/types/SetPrAutoMergeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {p1, v6, p0}, Lepg;->G(Lcom/anthropic/velaud/sessions/types/SetPrAutoMergeRequest;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_2

    move-object v1, v7

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p0, p1, Lpg0;

    if-eqz p0, :cond_3

    xor-int/lit8 p0, v10, 0x1

    iget-object v3, v8, Ldf8;->p:Ltad;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v3, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, v8, Ldf8;->l:Lee4;

    new-instance v3, Ljava/lang/Integer;

    const v4, 0x7f120168

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, v3}, Lee4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ll0i;->a:Ljava/util/List;

    check-cast p1, Lpg0;

    invoke-static {p1}, Lxjl;->p(Lpg0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v11, v11}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iget p0, v8, Ldf8;->r:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v8, Ldf8;->r:I

    :goto_1
    return-object v1

    :goto_2
    iget p1, v8, Ldf8;->r:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v8, Ldf8;->r:I

    throw p0

    :pswitch_0
    iget v0, v3, Lsg8;->b:I

    iget-object v3, v4, Lzf8;->a:Ljava/lang/String;

    const-string v4, "toggleAutoFix failed: "

    iget v12, p0, Lcf8;->F:I

    const/4 v13, 0x2

    if-eqz v12, :cond_6

    if-eq v12, v9, :cond_5

    if-ne v12, v13, :cond_4

    :try_start_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_4
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v11

    goto :goto_7

    :cond_5
    :try_start_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    if-eqz v10, :cond_8

    :try_start_4
    iget-object p1, v8, Ldf8;->c:Lapg;

    iput v9, p0, Lcf8;->F:I

    iget-object p1, p1, Lapg;->a:Lepg;

    new-instance v6, Lcom/anthropic/velaud/sessions/types/PrSubscriptionRequest;

    invoke-direct {v6, v5, v3, v0}, Lcom/anthropic/velaud/sessions/types/PrSubscriptionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v6, p0}, Lepg;->w(Lcom/anthropic/velaud/sessions/types/PrSubscriptionRequest;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    goto :goto_6

    :cond_8
    iget-object p1, v8, Ldf8;->c:Lapg;

    iput v13, p0, Lcf8;->F:I

    iget-object p1, p1, Lapg;->a:Lepg;

    new-instance v6, Lcom/anthropic/velaud/sessions/types/PrSubscriptionRequest;

    invoke-direct {v6, v5, v3, v0}, Lcom/anthropic/velaud/sessions/types/PrSubscriptionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v6, p0}, Lepg;->i(Lcom/anthropic/velaud/sessions/types/PrSubscriptionRequest;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_9

    :goto_4
    move-object v1, v7

    goto :goto_7

    :cond_9
    :goto_5
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    :goto_6
    instance-of p0, p1, Lpg0;

    if-eqz p0, :cond_a

    xor-int/lit8 p0, v10, 0x1

    iget-object v0, v8, Ldf8;->o:Ltad;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, v8, Ldf8;->l:Lee4;

    new-instance v0, Ljava/lang/Integer;

    const v3, 0x7f120165

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, v0}, Lee4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ll0i;->a:Ljava/util/List;

    check-cast p1, Lpg0;

    invoke-static {p1}, Lxjl;->p(Lpg0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v11, v11}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_a
    iget p0, v8, Ldf8;->q:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v8, Ldf8;->q:I

    :goto_7
    return-object v1

    :goto_8
    iget p1, v8, Ldf8;->q:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v8, Ldf8;->q:I

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
