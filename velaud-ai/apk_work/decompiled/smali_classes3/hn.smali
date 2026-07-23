.class public final Lhn;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lin;

.field public synthetic H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin;La75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhn;->E:I

    .line 12
    iput-object p1, p0, Lhn;->G:Lin;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lin;Ljava/lang/String;La75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhn;->E:I

    iput-object p1, p0, Lhn;->G:Lin;

    iput-object p2, p0, Lhn;->H:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget v0, p0, Lhn;->E:I

    iget-object v1, p0, Lhn;->G:Lin;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lhn;

    iget-object p0, p0, Lhn;->H:Ljava/lang/String;

    invoke-direct {p1, v1, p0, p2}, Lhn;-><init>(Lin;Ljava/lang/String;La75;)V

    return-object p1

    :pswitch_0
    new-instance p0, Lhn;

    invoke-direct {p0, v1, p2}, Lhn;-><init>(Lin;La75;)V

    check-cast p1, Lcom/anthropic/velaud/types/strings/SessionId;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lhn;->H:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhn;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lhn;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lhn;

    invoke-virtual {p0, v1}, Lhn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/anthropic/velaud/types/strings/SessionId;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    check-cast p2, La75;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0, p2}, Lhn;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lhn;

    invoke-virtual {p0, v1}, Lhn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lhn;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lhn;->G:Lin;

    sget-object v3, Lfta;->G:Lfta;

    const-string v4, "AgentChat"

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lva5;->E:Lva5;

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhn;->H:Ljava/lang/String;

    iget v10, p0, Lhn;->F:I

    if-eqz v10, :cond_2

    if-eq v10, v7, :cond_1

    if-ne v10, v8, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v9

    goto/16 :goto_5

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v7, p0, Lhn;->F:I

    const-wide/16 v9, 0x7d0

    invoke-static {v9, v10, p0}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_4

    :cond_3
    :goto_0
    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    sget-object p1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lmta;

    check-cast v10, Ls40;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Presence: POST clear session="

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmta;

    check-cast v9, Ls40;

    invoke-virtual {v9, v3, v4, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :goto_3
    iget-object p1, v2, Lin;->G:Ljava/lang/Object;

    check-cast p1, Lapg;

    iget-object v2, v2, Lin;->E:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput v8, p0, Lhn;->F:I

    iget-object p1, p1, Lapg;->a:Lepg;

    invoke-static {v0}, Lapg;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/anthropic/velaud/sessions/types/ReportClientPresenceRequest;

    invoke-direct {v3, v2, v7}, Lcom/anthropic/velaud/sessions/types/ReportClientPresenceRequest;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p1, v0, v3, p0}, Lepg;->m(Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/ReportClientPresenceRequest;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_4
    move-object v1, v6

    :cond_7
    :goto_5
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lhn;->H:Ljava/lang/String;

    iget v10, p0, Lhn;->F:I

    if-eqz v10, :cond_a

    if-eq v10, v7, :cond_9

    if-ne v10, v8, :cond_8

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    :goto_6
    move-object v1, v9

    goto/16 :goto_11

    :cond_9
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_a
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    if-nez v0, :cond_b

    goto/16 :goto_11

    :cond_b
    :goto_7
    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_a

    :cond_c
    sget-object p1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lmta;

    check-cast v10, Ls40;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Lmta;->a:Llta;

    const-string v5, "Presence: POST pulse session="

    invoke-static {p1, v5, v0}, Ls0i;->k(Llta;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5, v3, v4, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    :goto_a
    iget-object p1, v2, Lin;->G:Ljava/lang/Object;

    check-cast p1, Lapg;

    iget-object v1, v2, Lin;->E:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v0, p0, Lhn;->H:Ljava/lang/String;

    iput v7, p0, Lhn;->F:I

    iget-object p1, p1, Lapg;->a:Lepg;

    invoke-static {v0}, Lapg;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Lcom/anthropic/velaud/sessions/types/ReportClientPresenceRequest;

    const/4 v11, 0x0

    invoke-direct {v10, v1, v11}, Lcom/anthropic/velaud/sessions/types/ReportClientPresenceRequest;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p1, v5, v10, p0}, Lepg;->m(Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/ReportClientPresenceRequest;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_f

    goto/16 :goto_10

    :cond_f
    :goto_b
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v1, p1, Lqg0;

    const-wide/16 v10, 0x4e20

    if-eqz v1, :cond_11

    check-cast p1, Lqg0;

    iget-object p1, p1, Lqg0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/anthropic/velaud/sessions/types/ReportClientPresenceResponse;

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/ReportClientPresenceResponse;->getRefresh_after_seconds()I

    move-result p1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_10

    goto :goto_c

    :cond_10
    move-object v1, v9

    :goto_c
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v10, p1

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    goto :goto_f

    :cond_11
    instance-of v1, p1, Lpg0;

    if-eqz v1, :cond_15

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_f

    :cond_12
    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lmta;

    check-cast v13, Ls40;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v12, "Presence: pulse failed: "

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5, v3, v4, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_14
    :goto_f
    iput-object v0, p0, Lhn;->H:Ljava/lang/String;

    iput v8, p0, Lhn;->F:I

    invoke-static {v10, v11, p0}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_b

    :goto_10
    move-object v1, v6

    goto :goto_11

    :cond_15
    invoke-static {}, Le97;->d()V

    goto/16 :goto_6

    :goto_11
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
