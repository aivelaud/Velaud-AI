.class public final Lt87;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La75;I)V
    .locals 0

    .line 21
    iput p3, p0, Lt87;->E:I

    iput-object p1, p0, Lt87;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    .line 22
    iput p4, p0, Lt87;->E:I

    iput-object p1, p0, Lt87;->I:Ljava/lang/Object;

    iput-object p2, p0, Lt87;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    .line 23
    iput p5, p0, Lt87;->E:I

    iput-object p1, p0, Lt87;->H:Ljava/lang/Object;

    iput-object p2, p0, Lt87;->I:Ljava/lang/Object;

    iput-object p3, p0, Lt87;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    .line 24
    iput p6, p0, Lt87;->E:I

    iput-object p1, p0, Lt87;->G:Ljava/lang/Object;

    iput-object p2, p0, Lt87;->H:Ljava/lang/Object;

    iput-object p3, p0, Lt87;->I:Ljava/lang/Object;

    iput-object p4, p0, Lt87;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lkoh;Ljava/lang/String;La75;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lt87;->E:I

    .line 20
    iput-object p1, p0, Lt87;->H:Ljava/lang/Object;

    iput-object p2, p0, Lt87;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Llmb;Lpch;Lzpf;La75;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lt87;->E:I

    .line 17
    iput-object p1, p0, Lt87;->G:Ljava/lang/Object;

    iput-object p2, p0, Lt87;->H:Ljava/lang/Object;

    iput-object p3, p0, Lt87;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lmf8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La75;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lt87;->E:I

    .line 18
    iput-object p1, p0, Lt87;->G:Ljava/lang/Object;

    iput-object p2, p0, Lt87;->I:Ljava/lang/Object;

    iput-object p3, p0, Lt87;->H:Ljava/lang/Object;

    iput-object p4, p0, Lt87;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lqkd;Ljava/lang/String;Ljava/lang/String;ILa75;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lt87;->E:I

    iput-object p1, p0, Lt87;->H:Ljava/lang/Object;

    iput-object p2, p0, Lt87;->I:Ljava/lang/Object;

    iput-object p3, p0, Lt87;->J:Ljava/lang/Object;

    iput p4, p0, Lt87;->F:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ltxf;Ljava/lang/String;La75;I)V
    .locals 0

    .line 19
    iput p4, p0, Lt87;->E:I

    iput-object p1, p0, Lt87;->J:Ljava/lang/Object;

    iput-object p2, p0, Lt87;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lt87;->I:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v1, p0, Lt87;->F:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lt87;->G:Ljava/lang/Object;

    check-cast p1, Lko0;

    iget-object v1, p0, Lt87;->H:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iput v3, p0, Lt87;->F:I

    invoke-virtual {p1, v1, v0}, Lko0;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    sget-object p1, Lva5;->E:Lva5;

    if-ne v2, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    iget-object p0, p0, Lt87;->J:Ljava/lang/Object;

    check-cast p0, Lhhi;

    const-string p1, "Error in composition effect coroutine"

    invoke-static {p1, v0}, Licl;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p0, p1}, Lvi9;->n(Lua5;Ljava/util/concurrent/CancellationException;)V

    return-object v2
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lt87;->J:Ljava/lang/Object;

    check-cast v0, Luug;

    iget v1, p0, Lt87;->F:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lt87;->I:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/api/share/ChatSnapshot;

    iget-object v3, p0, Lt87;->H:Ljava/lang/Object;

    check-cast v3, Luug;

    iget-object p0, p0, Lt87;->G:Ljava/lang/Object;

    check-cast p0, Lqg0;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v6, v0, Luug;->d:Ljl3;

    iget-object v7, v0, Luug;->c:Ljava/lang/String;

    iget-object v8, v0, Luug;->b:Ljava/lang/String;

    iput v4, p0, Lt87;->F:I

    const-string v9, "messages"

    const/4 v10, 0x1

    move-object v11, p0

    invoke-interface/range {v6 .. v11}, Ljl3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLa75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object p0, p1

    check-cast p0, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p1, p0, Lqg0;

    if-eqz p1, :cond_6

    move-object p1, p0

    check-cast p1, Lqg0;

    iget-object v1, p1, Lqg0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/api/share/ChatSnapshot;

    iput-object p1, v11, Lt87;->G:Ljava/lang/Object;

    iput-object v0, v11, Lt87;->H:Ljava/lang/Object;

    iput-object v1, v11, Lt87;->I:Ljava/lang/Object;

    iput v3, v11, Lt87;->F:I

    invoke-static {v0, v1, v11}, Luug;->O(Luug;Lcom/anthropic/velaud/api/share/ChatSnapshot;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    move-object v3, v0

    :goto_2
    iget-object p1, v3, Luug;->g:Let3;

    new-instance v4, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$SharedChatViewed;

    iget-object v5, v3, Luug;->c:Ljava/lang/String;

    iget-object v3, v3, Luug;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/share/ChatSnapshot;->getChat_messages()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_3

    :cond_5
    const/4 v6, -0x1

    :goto_3
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/share/ChatSnapshot;->is_public()Z

    move-result v1

    invoke-direct {v4, v5, v3, v7, v1}, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$SharedChatViewed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$SharedChatViewed;->Companion:Lbm3;

    invoke-virtual {v1}, Lbm3;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {p1, v4, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    goto :goto_4

    :cond_6
    instance-of p1, p0, Lpg0;

    if-eqz p1, :cond_b

    :goto_4
    instance-of p1, p0, Lqg0;

    if-nez p1, :cond_a

    instance-of p1, p0, Lpg0;

    if-eqz p1, :cond_9

    check-cast p0, Lpg0;

    iget-object p1, v0, Luug;->l:Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lzug;

    new-instance v5, Ljava/lang/Integer;

    const p1, 0x7f1205cd

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lzug;->a(Lzug;ZLjava/lang/Integer;Ljava/lang/String;Lkj3;I)Lzug;

    move-result-object p1

    iget-object v1, v0, Luug;->l:Ltad;

    invoke-virtual {v1, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p1, v0, Luug;->g:Let3;

    iget-object v1, v0, Luug;->c:Ljava/lang/String;

    iget-object v0, v0, Luug;->b:Ljava/lang/String;

    instance-of v3, p0, Lng0;

    if-eqz v3, :cond_7

    check-cast p0, Lng0;

    iget-object p0, p0, Lng0;->b:Lot3;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_7
    instance-of v3, p0, Log0;

    if-eqz v3, :cond_8

    check-cast p0, Log0;

    iget-object p0, p0, Log0;->a:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_5
    new-instance v2, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$SharedChatViewFailed;

    invoke-direct {v2, v0, v1, p0}, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$SharedChatViewFailed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$SharedChatViewFailed;->Companion:Lzl3;

    invoke-virtual {p0}, Lzl3;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {p1, v2, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    goto :goto_6

    :cond_8
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_9
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_a
    :goto_6
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_b
    invoke-static {}, Le97;->d()V

    return-object v2
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lt87;->J:Ljava/lang/Object;

    check-cast v0, Laec;

    iget-object v1, p0, Lt87;->I:Ljava/lang/Object;

    check-cast v1, Lpvh;

    iget v2, p0, Lt87;->F:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lz2j;->a:Lz2j;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object p0, p0, Lt87;->G:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laec;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lt87;->H:Ljava/lang/Object;

    check-cast p1, Lovg;

    invoke-virtual {p1}, Lovg;->P()Lcom/anthropic/velaud/api/share/ChatSnapshotSummaryWithChatId;

    move-result-object p1

    sget-object v2, Lnec;->E:Lnec;

    sget-object v7, Lva5;->E:Lva5;

    if-eqz p1, :cond_9

    iput v5, p0, Lt87;->F:I

    iget-object p1, v1, Lpvh;->a:Li47;

    iget-object p1, p1, Li47;->F:Ljava/lang/Object;

    check-cast p1, Lsz;

    invoke-virtual {p1}, Lsz;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lsz;->d:Lvdh;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "snapAnimationSpec"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v3

    :cond_4
    sget-object v0, Lxy;->a:Lexi;

    :goto_0
    new-instance v1, Lzy;

    invoke-direct {v1, p1, v0, v3}, Lzy;-><init>(Lsz;Lxc0;La75;)V

    sget-object v0, Lqvh;->G:Lqvh;

    invoke-virtual {p1, v0, v2, v1, p0}, Lsz;->a(Ljava/lang/Object;Lnec;Lt98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v6

    :goto_1
    if-ne p0, v7, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, v6

    :goto_2
    if-ne p0, v7, :cond_7

    move-object p1, p0

    goto :goto_3

    :cond_7
    move-object p1, v6

    :goto_3
    if-ne p1, v7, :cond_8

    goto :goto_8

    :cond_8
    :goto_4
    check-cast p1, Lz2j;

    return-object v6

    :cond_9
    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqvh;

    if-eqz p1, :cond_e

    iput-object v0, p0, Lt87;->G:Ljava/lang/Object;

    iput v4, p0, Lt87;->F:I

    iget-object v1, v1, Lpvh;->a:Li47;

    iget-object v1, v1, Li47;->F:Ljava/lang/Object;

    check-cast v1, Lsz;

    new-instance v4, Lfz;

    invoke-direct {v4}, Lfz;-><init>()V

    invoke-virtual {v1, p1, v2, v4, p0}, Lsz;->a(Ljava/lang/Object;Lnec;Lt98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_a

    goto :goto_5

    :cond_a
    move-object p0, v6

    :goto_5
    if-ne p0, v7, :cond_b

    goto :goto_6

    :cond_b
    move-object p0, v6

    :goto_6
    if-ne p0, v7, :cond_c

    goto :goto_7

    :cond_c
    move-object p0, v6

    :goto_7
    if-ne p0, v7, :cond_d

    :goto_8
    return-object v7

    :cond_d
    :goto_9
    invoke-interface {v0, v3}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_e
    return-object v6
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lt87;->F:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lt87;->I:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    const-string p1, "STTRepo Error: Audio encoder forwarding"

    iget-object v0, p0, Lt87;->G:Ljava/lang/Object;

    check-cast v0, Llmb;

    iget-object v2, p0, Lt87;->H:Ljava/lang/Object;

    check-cast v2, Lpch;

    iget-object v3, p0, Lt87;->J:Ljava/lang/Object;

    check-cast v3, Lzpf;

    :try_start_1
    iget-object v0, v0, Llmb;->N:Ly42;

    invoke-static {v0}, Lbo9;->p0(Ly42;)Lep2;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v0}, Lbo9;->w(Lqz7;)Ldi2;

    move-result-object v0

    new-instance v4, Lho;

    const/16 v5, 0x17

    invoke-direct {v4, v2, v5, v3}, Lho;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lt87;->I:Ljava/lang/Object;

    iput v1, p0, Lt87;->F:I

    invoke-interface {v0, v4, p0}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    :goto_1
    move-object v1, p1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p0, v0

    move-object v0, p0

    goto :goto_1

    :goto_2
    instance-of p0, v0, Ljava/util/concurrent/CancellationException;

    if-nez p0, :cond_3

    sget-object p0, Ll0i;->a:Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :cond_3
    throw v0
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lt87;->G:Ljava/lang/Object;

    check-cast v0, Lmcf;

    iget v1, p0, Lt87;->F:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lt87;->H:Ljava/lang/Object;

    check-cast p1, Ltmh;

    iget-object v1, p0, Lt87;->I:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v4, p0, Lt87;->J:Ljava/lang/Object;

    check-cast v4, Lrx5;

    iput-object v2, p0, Lt87;->G:Ljava/lang/Object;

    iput v3, p0, Lt87;->F:I

    invoke-static {p1, v1, v4, v0, p0}, Lhgl;->c(Ltmh;Ljava/util/ArrayList;Lrx5;Lmcf;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lt87;->J:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lt87;->H:Ljava/lang/Object;

    check-cast v1, Lsgd;

    iget-object v2, v1, Lsgd;->o:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lt87;->G:Ljava/lang/Object;

    check-cast v3, Lua5;

    iget v4, p0, Lt87;->F:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v1, Lsgd;->e:Lapg;

    iget-object v4, p0, Lt87;->I:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput-object v3, p0, Lt87;->G:Ljava/lang/Object;

    iput v5, p0, Lt87;->F:I

    invoke-virtual {p1, v4, v0, p0}, Lapg;->c(Ljava/lang/String;Ljava/util/List;Lc75;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lva5;->E:Lva5;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p0, p1, Lpg0;

    if-eqz p0, :cond_6

    sget-object p0, Lmta;->a:Llta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Approval-hints fetch failed for "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " approval(s): "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    sget-object v5, Lfta;->I:Lfta;

    invoke-virtual {v4, v5, p0, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrp0;

    iget-object v0, p1, Lrp0;->a:Ljava/lang/String;

    new-instance v3, Lqgd;

    iget-object p1, p1, Lrp0;->b:Ljava/lang/String;

    invoke-direct {v3, p1, v6}, Lqgd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    instance-of p0, p1, Lqg0;

    if-eqz p0, :cond_d

    check-cast p1, Lqg0;

    iget-object p0, p1, Lqg0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqp0;

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrp0;

    iget-object v7, v5, Lrp0;->a:Ljava/lang/String;

    invoke-static {v7, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v4, v5, Lrp0;->b:Ljava/lang/String;

    instance-of v5, p1, Lop0;

    if-eqz v5, :cond_8

    check-cast p1, Lop0;

    goto :goto_6

    :cond_8
    move-object p1, v6

    :goto_6
    if-eqz p1, :cond_9

    iget-object v5, p1, Lop0;->a:Ljava/lang/String;

    if-eqz v5, :cond_9

    iget-object p1, p1, Lop0;->b:Ljava/lang/String;

    invoke-static {p1, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_7

    :cond_9
    move-object v5, v6

    :goto_7
    new-instance p1, Lqgd;

    invoke-direct {p1, v4, v5}, Lqgd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, v5, v4}, Lsgd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Lgdg;->h(Ljava/lang/String;)V

    return-object v6

    :cond_b
    iput-object v6, v1, Lsgd;->p:Lpfh;

    iget-boolean p0, v1, Lsgd;->q:Z

    if-eqz p0, :cond_c

    const/4 p0, 0x0

    iput-boolean p0, v1, Lsgd;->q:Z

    invoke-virtual {v1}, Lsgd;->e()V

    :cond_c
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_d
    invoke-static {}, Le97;->d()V

    return-object v6
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lt87;->F:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lt87;->G:Ljava/lang/Object;

    check-cast v0, Lhxe;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Lhxe;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lt87;->H:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkh9;

    iget-object p1, p0, Lt87;->I:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, [F

    iget-object p1, p0, Lt87;->J:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    new-instance v2, Lhhd;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lhhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, p0, Lt87;->G:Ljava/lang/Object;

    iput v1, p0, Lt87;->F:I

    invoke-static {v2, p0}, Lylk;->g0(Lc98;Lavh;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lva5;->E:Lva5;

    if-ne p1, v0, :cond_2

    return-object v0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lt87;->F:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v0, p0, Lt87;->G:Ljava/lang/Object;

    check-cast v0, Lvec;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lt87;->H:Ljava/lang/Object;

    check-cast v0, Lrod;

    iget-object v6, p0, Lt87;->G:Ljava/lang/Object;

    check-cast v6, Lvec;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lt87;->I:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lrod;

    iget-object p1, v0, Lrod;->e:Lxec;

    iput-object p1, p0, Lt87;->G:Ljava/lang/Object;

    iput-object v0, p0, Lt87;->H:Ljava/lang/Object;

    iput v3, p0, Lt87;->F:I

    invoke-virtual {p1, p0}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    :try_start_1
    iget-object v6, v0, Lrod;->f:Landroid/view/textclassifier/TextClassifier;

    if-eqz v6, :cond_5

    invoke-static {v6}, Lulb;->z(Landroid/view/textclassifier/TextClassifier;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v0, p1

    goto :goto_4

    :cond_5
    :goto_1
    new-instance v6, Ljhd;

    invoke-direct {v6, v0, v4, v3}, Ljhd;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lt87;->G:Ljava/lang/Object;

    iput-object v4, p0, Lt87;->H:Ljava/lang/Object;

    iput v2, p0, Lt87;->F:I

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3, v6, p0}, Lw10;->V(JLq98;La75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_2
    :try_start_2
    move-object v6, p1

    check-cast v6, Landroid/view/textclassifier/TextClassifier;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    :cond_7
    invoke-interface {p1, v4}, Lvec;->d(Ljava/lang/Object;)V

    new-instance p1, Lood;

    iget-object v0, p0, Lt87;->J:Ljava/lang/Object;

    check-cast v0, Lq98;

    const/4 v2, 0x0

    invoke-direct {p1, v6, v0, v4, v2}, Lood;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object v4, p0, Lt87;->G:Ljava/lang/Object;

    iput-object v4, p0, Lt87;->H:Ljava/lang/Object;

    iput v1, p0, Lt87;->F:I

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, p1, p0}, Lw10;->V(JLq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    :goto_3
    return-object v5

    :cond_8
    return-object p0

    :goto_4
    invoke-interface {v0, v4}, Lvec;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lt87;->I:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lt87;->H:Ljava/lang/Object;

    check-cast v0, Lvxd;

    iget-object v1, v0, Lvxd;->g:Ly42;

    iget v2, p0, Lt87;->F:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lva5;->E:Lva5;

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lt87;->G:Ljava/lang/Object;

    check-cast p1, Lc98;

    iput v6, p0, Lt87;->F:I

    invoke-interface {p1, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_0
    check-cast p1, Loj6;

    if-nez p1, :cond_6

    iput v5, p0, Lt87;->F:I

    sget-object p1, Lwxd;->F:Lwxd;

    invoke-interface {v1, p0, p1}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p0, v0, Lvxd;->f:Let3;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;

    sget-object v2, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;->DOCUMENT_PREVIEW:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;

    sget-object v4, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadOutcome;->ENQUEUE_FAILED:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadOutcome;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;-><init>(Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadOutcome;Ljava/lang/String;ILry5;)V

    const-class p1, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;

    invoke-static {p1}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object p1

    invoke-static {p1}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {p0, v1, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    goto :goto_4

    :cond_6
    iget-object v2, v0, Lvxd;->c:Lrj6;

    iget-wide v5, p1, Loj6;->a:J

    new-instance p1, Lted;

    sget-object v8, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;->DOCUMENT_PREVIEW:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;

    iget-object v9, p0, Lt87;->J:Ljava/lang/Object;

    check-cast v9, Lft7;

    iget-object v9, v9, Lft7;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {p1, v10, v8, v3, v9}, Lted;-><init>(ZLcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lrj6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lvxd;->d:Ldyb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW_DOWNLOADS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p1, Ldyb;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_2
    iput v4, p0, Lt87;->F:I

    sget-object p1, Lwxd;->E:Lwxd;

    invoke-interface {v1, p0, p1}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    :goto_3
    return-object v7

    :cond_8
    :goto_4
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lt87;->F:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lt87;->G:Ljava/lang/Object;

    check-cast p0, La75;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lt87;->G:Ljava/lang/Object;

    check-cast p1, Lua5;

    invoke-interface {p1}, Lua5;->getCoroutineContext()Lla5;

    move-result-object p1

    sget-object v0, Lf14;->G:Lf14;

    invoke-interface {p1, v0}, Lla5;->y0(Lka5;)Lja5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lna5;

    iget-object v0, p0, Lt87;->H:Ljava/lang/Object;

    check-cast v0, Lakf;

    new-instance v2, Lnsi;

    invoke-direct {v2, p1}, Lnsi;-><init>(Lna5;)V

    check-cast p1, Le1;

    invoke-static {p1, v2}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object p1

    iget-object v0, v0, Lakf;->i:Ljava/lang/ThreadLocal;

    new-instance v2, Lldi;

    invoke-direct {v2, p1, v0}, Lldi;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-interface {p1, v2}, Lla5;->s0(Lla5;)Lla5;

    move-result-object p1

    iget-object v0, p0, Lt87;->I:Ljava/lang/Object;

    check-cast v0, Lbi2;

    iget-object v2, p0, Lt87;->J:Ljava/lang/Object;

    check-cast v2, Ls75;

    iput-object v0, p0, Lt87;->G:Ljava/lang/Object;

    iput v1, p0, Lt87;->F:I

    invoke-static {p1, v2, p0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lva5;->E:Lva5;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    move-object p0, v0

    :goto_0
    invoke-interface {p0, p1}, La75;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lt87;->I:Ljava/lang/Object;

    check-cast v0, Lzpf;

    iget-object v1, p0, Lt87;->H:Ljava/lang/Object;

    check-cast v1, Lua5;

    iget v2, p0, Lt87;->F:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lt87;->G:Ljava/lang/Object;

    check-cast p0, Lpfh;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Ldjf;

    invoke-direct {p1, v0, v4, v3}, Ldjf;-><init>(Ljava/lang/Object;La75;I)V

    const/4 v2, 0x3

    invoke-static {v1, v4, v4, p1, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p1

    :try_start_1
    iget-object v1, v0, Lzpf;->j:Ly42;

    new-instance v2, Lep2;

    invoke-direct {v2, v1, v3}, Lep2;-><init>(Lvre;Z)V

    new-instance v1, Ll71;

    const/4 v5, 0x4

    invoke-direct {v1, v2, v5, v0}, Ll71;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lk31;

    iget-object v2, p0, Lt87;->J:Ljava/lang/Object;

    check-cast v2, Lrz7;

    const/16 v5, 0x10

    invoke-direct {v0, v2, v5}, Lk31;-><init>(Lrz7;I)V

    iput-object v4, p0, Lt87;->H:Ljava/lang/Object;

    iput-object p1, p0, Lt87;->G:Ljava/lang/Object;

    iput v3, p0, Lt87;->F:I

    invoke-virtual {v1, v0, p0}, Ll71;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lva5;->E:Lva5;

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    :goto_0
    invoke-interface {p0, v4}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_1
    invoke-interface {p0, v4}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    throw p1
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lt87;->J:Ljava/lang/Object;

    check-cast v0, Laec;

    iget-object v1, p0, Lt87;->G:Ljava/lang/Object;

    check-cast v1, Ltxf;

    iget v2, p0, Lt87;->F:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lva5;->E:Lva5;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Laec;->setValue(Ljava/lang/Object;)V

    iput v5, p0, Lt87;->F:I

    invoke-virtual {v1, p0}, Ltxf;->j(Lavh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Laec;->setValue(Ljava/lang/Object;)V

    iget-object p1, v1, Ltxf;->d:Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Ltxf;->h()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lt87;->H:Ljava/lang/Object;

    check-cast p1, Ld6h;

    iget-object v0, p0, Lt87;->I:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput v4, p0, Lt87;->F:I

    const/16 v1, 0xe

    invoke-static {p1, v0, v3, p0, v1}, Ld6h;->b(Ld6h;Ljava/lang/String;Ljava/lang/String;La75;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lt87;->I:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lt87;->J:Ljava/lang/Object;

    check-cast v1, Ltxf;

    iget-object v2, p0, Lt87;->H:Ljava/lang/Object;

    check-cast v2, Lua5;

    iget v3, p0, Lt87;->F:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object p0, p0, Lt87;->G:Ljava/lang/Object;

    check-cast p0, Lexe;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lexe;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, p1, Lexe;->E:Z

    iget-object v3, v1, Ltxf;->a:Lvc5;

    iput-object v2, p0, Lt87;->H:Ljava/lang/Object;

    iput-object p1, p0, Lt87;->G:Ljava/lang/Object;

    iput v5, p0, Lt87;->F:I

    iget-object v5, v3, Lvc5;->a:Lwc5;

    iget-object v3, v3, Lvc5;->b:Ljava/lang/String;

    invoke-interface {v5, v3, v0, p0}, Lwc5;->b(Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v3, Lva5;->E:Lva5;

    if-ne p0, v3, :cond_2

    return-object v3

    :cond_2
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_0
    :try_start_2
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v3, p1, Lqg0;

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, Lqg0;

    iget-object v3, v3, Lqg0;->b:Ljava/lang/Object;

    check-cast v3, Lcom/anthropic/velaud/sessions/types/DeleteCoworkScheduledTaskResponse;

    invoke-static {v1, v0}, Ltxf;->c(Ltxf;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v3, p1, Lpg0;

    if-eqz v3, :cond_b

    :goto_1
    instance-of v3, p1, Lqg0;

    if-nez v3, :cond_a

    instance-of v3, p1, Lpg0;

    if-eqz v3, :cond_9

    check-cast p1, Lpg0;

    instance-of v3, p1, Lng0;

    if-eqz v3, :cond_4

    move-object v4, p1

    check-cast v4, Lng0;

    :cond_4
    if-eqz v4, :cond_5

    iget v3, v4, Lng0;->a:I

    const/16 v4, 0x194

    if-ne v3, v4, :cond_5

    invoke-static {v1, v0}, Ltxf;->c(Ltxf;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    sget-object v3, Lfta;->I:Lfta;

    sget-object v4, Lmta;->a:Llta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v2}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Lmta;->a:Llta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/TriggerId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to delete scheduled task "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5, v3, v2, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lexe;->E:Z

    goto :goto_5

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_a
    :goto_5
    iget-boolean p0, p0, Lexe;->E:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, v1, Ltxf;->k:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/TriggerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/TriggerId;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_b
    :try_start_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    iget-object p1, v1, Ltxf;->k:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/TriggerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/TriggerId;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    throw p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lt87;->I:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lt87;->J:Ljava/lang/Object;

    check-cast v1, Ltxf;

    iget-object v2, v1, Ltxf;->j:Ltad;

    iget-object v3, p0, Lt87;->H:Ljava/lang/Object;

    check-cast v3, Lua5;

    iget v4, p0, Lt87;->F:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget-object p0, p0, Lt87;->G:Ljava/lang/Object;

    check-cast p0, Lixe;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lixe;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v4, Ljxf;->a:Ljxf;

    iput-object v4, p1, Lixe;->E:Ljava/lang/Object;

    iget-object v4, v1, Ltxf;->a:Lvc5;

    iput-object v3, p0, Lt87;->H:Ljava/lang/Object;

    iput-object p1, p0, Lt87;->G:Ljava/lang/Object;

    iput v5, p0, Lt87;->F:I

    iget-object v5, v4, Lvc5;->a:Lwc5;

    iget-object v4, v4, Lvc5;->b:Ljava/lang/String;

    invoke-interface {v5, v4, v0, p0}, Lwc5;->a(Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v4, Lva5;->E:Lva5;

    if-ne p0, v4, :cond_2

    return-object v4

    :cond_2
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_0
    :try_start_2
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v4, p1, Lqg0;

    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Lqg0;

    iget-object v4, v4, Lqg0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/anthropic/velaud/sessions/types/CoworkScheduledTaskResponse;

    invoke-virtual {v4}, Lcom/anthropic/velaud/sessions/types/CoworkScheduledTaskResponse;->getTrigger()Lcom/anthropic/velaud/sessions/types/TriggerResource;

    move-result-object v5

    invoke-static {v1, v5}, Ltxf;->a(Ltxf;Lcom/anthropic/velaud/sessions/types/TriggerResource;)V

    new-instance v5, Lhxf;

    invoke-virtual {v4}, Lcom/anthropic/velaud/sessions/types/CoworkScheduledTaskResponse;->getSessionId-UFAIyc8()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lhxf;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lixe;->E:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of v4, p1, Lpg0;

    if-eqz v4, :cond_8

    :goto_1
    instance-of v4, p1, Lqg0;

    if-nez v4, :cond_7

    instance-of v4, p1, Lpg0;

    if-eqz v4, :cond_6

    check-cast p1, Lpg0;

    sget-object v4, Lfta;->I:Lfta;

    sget-object v5, Lmta;->a:Llta;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v3}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    sget-object v5, Lmta;->a:Llta;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/TriggerId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to run scheduled task "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6, v4, v3, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_7
    :goto_4
    iget-object p0, p0, Lixe;->E:Ljava/lang/Object;

    check-cast p0, Lkxf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ltxf;->g()Ljava/util/Set;

    move-result-object p1

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/TriggerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/TriggerId;

    move-result-object v0

    invoke-static {p1, v0}, Ltpg;->a0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {v2, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object p0

    :cond_8
    :try_start_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    invoke-virtual {v1}, Ltxf;->g()Ljava/util/Set;

    move-result-object p1

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/TriggerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/TriggerId;

    move-result-object v0

    invoke-static {p1, v0}, Ltpg;->a0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {v2, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    throw p0
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lt87;->I:Ljava/lang/Object;

    check-cast v0, Lixe;

    iget-object v1, p0, Lt87;->H:Ljava/lang/Object;

    check-cast v1, Lixe;

    iget-object v2, p0, Lt87;->J:Ljava/lang/Object;

    check-cast v2, Lhxe;

    iget-object v3, p0, Lt87;->G:Ljava/lang/Object;

    check-cast v3, Le9g;

    iget-object v4, v3, Le9g;->a:Lk9g;

    iget v5, p0, Lt87;->F:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v7, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v3, Le9g;->x:Lrod;

    if-eqz p1, :cond_3

    iget-object v5, v1, Lixe;->E:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v8, v0, Lixe;->E:Ljava/lang/Object;

    check-cast v8, Lz9i;

    iget-wide v8, v8, Lz9i;->a:J

    iput v7, p0, Lt87;->F:I

    invoke-virtual {p1, v5, v8, v9, p0}, Lrod;->d(Ljava/lang/CharSequence;JLavh;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lva5;->E:Lva5;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lz9i;

    goto :goto_1

    :cond_3
    move-object p1, v6

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    if-eqz p1, :cond_5

    iget-wide v7, p1, Lz9i;->a:J

    iget-object p1, v0, Lixe;->E:Ljava/lang/Object;

    invoke-static {v7, v8, p1}, Lz9i;->b(JLjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v4, Lk9g;->c:Lscc;

    iget-wide v9, v2, Lhxe;->E:J

    invoke-virtual {p1, v9, v10}, Lscc;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbc;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lmbc;->i()Lkd0;

    move-result-object v0

    iget-object v1, v1, Lixe;->E:Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Lmbc;->c:Lp8g;

    invoke-virtual {p1}, Lp8g;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln9i;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lh8g;

    new-instance v1, Lg8g;

    const/16 v5, 0x20

    shr-long v9, v7, v5

    long-to-int v5, v9

    invoke-static {p1, v5}, Link;->f(Ln9i;I)Lacf;

    move-result-object v9

    iget-wide v10, v2, Lhxe;->E:J

    invoke-direct {v1, v9, v5, v10, v11}, Lg8g;-><init>(Lacf;IJ)V

    new-instance v5, Lg8g;

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v7, v7

    invoke-static {p1, v7}, Link;->f(Ln9i;I)Lacf;

    move-result-object p1

    iget-wide v8, v2, Lhxe;->E:J

    invoke-direct {v5, p1, v7, v8, v9}, Lg8g;-><init>(Lacf;IJ)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, v5, p1}, Lh8g;-><init>(Lg8g;Lg8g;Z)V

    sget-object p1, Lsxa;->a:Lscc;

    new-instance p1, Lscc;

    invoke-direct {p1}, Lscc;-><init>()V

    invoke-virtual {p1, v8, v9, v0}, Lscc;->h(JLjava/lang/Object;)V

    iget-object v1, v4, Lk9g;->k:Ltad;

    invoke-virtual {v1, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p1, v3, Le9g;->d:Lc98;

    invoke-interface {p1, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v3, Le9g;->u:La9g;

    :cond_5
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 10

    iget v0, p0, Lt87;->E:I

    iget-object v1, p0, Lt87;->J:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lt87;

    iget-object p0, p0, Lt87;->H:Ljava/lang/Object;

    check-cast p0, Lkoh;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, p0, v1, p2}, Lt87;-><init>(Lkoh;Ljava/lang/String;La75;)V

    return-object p1

    :pswitch_0
    new-instance v2, Lt87;

    iget-object v0, p0, Lt87;->H:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ltmh;

    iget-object p0, p0, Lt87;->I:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/util/ArrayList;

    move-object v5, v1

    check-cast v5, Lrx5;

    const/16 v7, 0x1c

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lt87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v2, Lt87;->G:Ljava/lang/Object;

    return-object v2

    :pswitch_1
    move-object v8, p2

    new-instance p1, Lt87;

    iget-object p2, p0, Lt87;->G:Ljava/lang/Object;

    check-cast p2, Llmb;

    iget-object p0, p0, Lt87;->H:Ljava/lang/Object;

    check-cast p0, Lpch;

    check-cast v1, Lzpf;

    invoke-direct {p1, p2, p0, v1, v8}, Lt87;-><init>(Llmb;Lpch;Lzpf;La75;)V

    return-object p1

    :pswitch_2
    move-object v8, p2

    new-instance v3, Lt87;

    iget-object p1, p0, Lt87;->H:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lovg;

    iget-object p0, p0, Lt87;->I:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lpvh;

    move-object v6, v1

    check-cast v6, Laec;

    move-object v7, v8

    const/16 v8, 0x1a

    invoke-direct/range {v3 .. v8}, Lt87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_3
    move-object v8, p2

    new-instance p0, Lt87;

    check-cast v1, Luug;

    const/16 p1, 0x19

    invoke-direct {p0, v1, v8, p1}, Lt87;-><init>(Ljava/lang/Object;La75;I)V

    return-object p0

    :pswitch_4
    move-object v8, p2

    new-instance v3, Lt87;

    iget-object p1, p0, Lt87;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lko0;

    iget-object p1, p0, Lt87;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    iget-object p0, p0, Lt87;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/Throwable;

    move-object v7, v1

    check-cast v7, Lhhi;

    const/16 v9, 0x18

    invoke-direct/range {v3 .. v9}, Lt87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_5
    move-object v8, p2

    new-instance v3, Lt87;

    iget-object p1, p0, Lt87;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Le9g;

    iget-object p1, p0, Lt87;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lixe;

    iget-object p0, p0, Lt87;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lixe;

    move-object v7, v1

    check-cast v7, Lhxe;

    const/16 v9, 0x17

    invoke-direct/range {v3 .. v9}, Lt87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_6
    move-object v8, p2

    new-instance p2, Lt87;

    check-cast v1, Ltxf;

    iget-object p0, p0, Lt87;->I:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v0, 0x16

    invoke-direct {p2, v1, p0, v8, v0}, Lt87;-><init>(Ltxf;Ljava/lang/String;La75;I)V

    iput-object p1, p2, Lt87;->H:Ljava/lang/Object;

    return-object p2

    :pswitch_7
    move-object v8, p2

    new-instance p2, Lt87;

    check-cast v1, Ltxf;

    iget-object p0, p0, Lt87;->I:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v0, 0x15

    invoke-direct {p2, v1, p0, v8, v0}, Lt87;-><init>(Ltxf;Ljava/lang/String;La75;I)V

    iput-object p1, p2, Lt87;->H:Ljava/lang/Object;

    return-object p2

    :pswitch_8
    move-object v8, p2

    new-instance v3, Lt87;

    iget-object p1, p0, Lt87;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ltxf;

    iget-object p1, p0, Lt87;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ld6h;

    iget-object p0, p0, Lt87;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Laec;

    const/16 v9, 0x14

    invoke-direct/range {v3 .. v9}, Lt87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_9
    move-object v8, p2

    new-instance p2, Lt87;

    iget-object p0, p0, Lt87;->I:Ljava/lang/Object;

    check-cast p0, Lzpf;

    check-cast v1, Lrz7;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v1, v8, v0}, Lt87;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Lt87;->H:Ljava/lang/Object;

    return-object p2

    :pswitch_a
    move-object v8, p2

    new-instance v3, Lt87;

    iget-object p2, p0, Lt87;->H:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lakf;

    iget-object p0, p0, Lt87;->I:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lbi2;

    move-object v6, v1

    check-cast v6, Ls75;

    move-object v7, v8

    const/16 v8, 0x12

    invoke-direct/range {v3 .. v8}, Lt87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v3, Lt87;->G:Ljava/lang/Object;

    return-object v3

    :pswitch_b
    move-object v8, p2

    new-instance v3, Lt87;

    iget-object p1, p0, Lt87;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lc98;

    iget-object p1, p0, Lt87;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lvxd;

    iget-object p0, p0, Lt87;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Lft7;

    const/16 v9, 0x11

    invoke-direct/range {v3 .. v9}, Lt87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_c
    move-object v8, p2

    new-instance p1, Lt87;

    iget-object p0, p0, Lt87;->I:Ljava/lang/Object;

    check-cast p0, Lrod;

    check-cast v1, Lq98;

    const/16 p2, 0x10

    invoke-direct {p1, p0, v1, v8, p2}, Lt87;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_d
    move-object v8, p2

    new-instance v3, Lt87;

    iget-object p1, p0, Lt87;->H:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkh9;

    iget-object p0, p0, Lt87;->I:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, [F

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    move-object v7, v8

    const/16 v8, 0xf

    invoke-direct/range {v3 .. v8}, Lt87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_e
    move-object v8, p2

    new-instance v3, Lt87;

    iget-object p2, p0, Lt87;->H:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lqkd;

    iget-object p2, p0, Lt87;->I:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget v7, p0, Lt87;->F:I

    invoke-direct/range {v3 .. v8}, Lt87;-><init>(Lqkd;Ljava/lang/String;Ljava/lang/String;ILa75;)V

    iput-object p1, v3, Lt87;->G:Ljava/lang/Object;

    return-object v3

    :pswitch_f
    move-object v8, p2

    new-instance v3, Lt87;

    iget-object p2, p0, Lt87;->H:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lsgd;

    iget-object p0, p0, Lt87;->I:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    move-object v7, v8

    const/16 v8, 0xd

    invoke-direct/range {v3 .. v8}, Lt87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v3, Lt87;->G:Ljava/lang/Object;

    return-object v3

    :pswitch_10
    move-object v8, p2

    new-instance v3, Lt87;

    iget-object p2, p0, Lt87;->H:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lsgd;

    iget-object p0, p0, Lt87;->I:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Lbfd;

    move-object v7, v8

    const/16 v8, 0xc

    invoke-direct/range {v3 .. v8}, Lt87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v3, Lt87;->G:Ljava/lang/Object;

    return-object v3

    :pswitch_11
    move-object v8, p2

    new-instance v3, Lt87;

    iget-object p1, p0, Lt87;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lt1d;

    iget-object p1, p0, Lt87;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/anthropic/velaud/api/memory/MemorySettingsResponse;

    iget-object p0, p0, Lt87;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcom/anthropic/velaud/api/memory/MemorySettingsRequest;

    move-object v7, v1

    check-cast v7, Le2d;

    const/16 v9, 0xb

    invoke-direct/range {v3 .. v9}, Lt87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_12
    move-object v8, p2

    new-instance v3, Lt87;

    iget-object p1, p0, Lt87;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lceb;

    iget-object p1, p0, Lt87;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lddb;

    iget-object p0, p0, Lt87;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lq98;

    move-object v7, v1

    check-cast v7, Lxs9;

    const/16 v9, 0xa

    invoke-direct/range {v3 .. v9}, Lt87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_13
    move-object v8, p2

    new-instance v3, Lt87;

    iget-object p1, p0, Lt87;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lanthropic/velaud/usercontent/mcpapp/RequestConnectorAuthRequest;

    iget-object p1, p0, Lt87;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lq98;

    iget-object p0, p0, Lt87;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lxcb;

    move-object v7, v1

    check-cast v7, Lanthropic/velaud/usercontent/sandbox/wire_format/Request;

    const/16 v9, 0x9

    invoke-direct/range {v3 .. v9}, Lt87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_14
    move-object v8, p2

    new-instance v3, Lt87;

    iget-object p1, p0, Lt87;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Laec;

    iget-object p1, p0, Lt87;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lx6d;

    iget-object p0, p0, Lt87;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lv4b;

    move-object v7, v1

    check-cast v7, Lrh2;

    const/16 v9, 0x8

    invoke-direct/range {v3 .. v9}, Lt87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_15
    move-object v8, p2

    new-instance v3, Lt87;

    iget-object p1, p0, Lt87;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Liq9;

    iget-object p1, p0, Lt87;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ls7h;

    iget-object p0, p0, Lt87;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Laec;

    move-object v7, v1

    check-cast v7, Laec;

    const/4 v9, 0x7

    invoke-direct/range {v3 .. v9}, Lt87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_16
    move-object v8, p2

    new-instance v3, Lt87;

    iget-object p2, p0, Lt87;->H:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ltn6;

    iget-object p0, p0, Lt87;->I:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lmcf;

    move-object v6, v1

    check-cast v6, Lrx5;

    move-object v7, v8

    const/4 v8, 0x6

    invoke-direct/range {v3 .. v8}, Lt87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v3, Lt87;->G:Ljava/lang/Object;

    return-object v3

    :pswitch_17
    move-object v8, p2

    new-instance v3, Lt87;

    iget-object p2, p0, Lt87;->H:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroid/content/Context;

    iget-object p0, p0, Lt87;->I:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lqz;

    move-object v6, v1

    check-cast v6, Lxm;

    move-object v7, v8

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Lt87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v3, Lt87;->G:Ljava/lang/Object;

    return-object v3

    :pswitch_18
    move-object v8, p2

    new-instance v3, Lt87;

    iget-object p2, p0, Lt87;->H:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lcom/anthropic/velaud/widget/VelaudAppWidgetReceiver;

    iget-object p0, p0, Lt87;->I:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    move-object v6, v1

    check-cast v6, [I

    move-object v7, v8

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lt87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v3, Lt87;->G:Ljava/lang/Object;

    return-object v3

    :pswitch_19
    move-object v8, p2

    new-instance v3, Lt87;

    iget-object p1, p0, Lt87;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lmf8;

    iget-object p1, p0, Lt87;->I:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Lt87;->H:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lt87;-><init>(Lmf8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La75;)V

    return-object v3

    :pswitch_1a
    move-object v8, p2

    new-instance v3, Lt87;

    iget-object p2, p0, Lt87;->H:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ldf8;

    iget-object p0, p0, Lt87;->I:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/List;

    move-object v6, v1

    check-cast v6, Lzf8;

    move-object v7, v8

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lt87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v3, Lt87;->G:Ljava/lang/Object;

    return-object v3

    :pswitch_1b
    move-object v8, p2

    new-instance v3, Lt87;

    iget-object p2, p0, Lt87;->H:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lhb7;

    iget-object p0, p0, Lt87;->I:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lt6f;

    move-object v6, v1

    check-cast v6, Lpt3;

    move-object v7, v8

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lt87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v3, Lt87;->G:Ljava/lang/Object;

    return-object v3

    :pswitch_1c
    move-object v8, p2

    new-instance p0, Lt87;

    check-cast v1, Lcom/anthropic/velaud/observability/EventFlushWorker;

    const/4 p1, 0x0

    invoke-direct {p0, v1, v8, p1}, Lt87;-><init>(Ljava/lang/Object;La75;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lt87;->E:I

    sget-object v1, Lva5;->E:Lva5;

    sget-object v2, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lt87;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lt87;

    invoke-virtual {p0, v2}, Lt87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lmcf;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lt87;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lt87;

    invoke-virtual {p0, v2}, Lt87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lt87;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lt87;

    invoke-virtual {p0, v2}, Lt87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lt87;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lt87;

    invoke-virtual {p0, v2}, Lt87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lt87;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lt87;

    invoke-virtual {p0, v2}, Lt87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lt87;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lt87;

    invoke-virtual {p0, v2}, Lt87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lt87;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lt87;

    invoke-virtual {p0, v2}, Lt87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lt87;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lt87;

    invoke-virtual {p0, v2}, Lt87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lt87;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lt87;

    invoke-virtual {p0, v2}, Lt87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lt87;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lt87;

    invoke-virtual {p0, v2}, Lt87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lt87;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lt87;

    invoke-virtual {p0, v2}, Lt87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lt87;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lt87;

    invoke-virtual {p0, v2}, Lt87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lt87;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lt87;

    invoke-virtual {p0, v2}, Lt87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lt87;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lt87;

    invoke-virtual {p0, v2}, Lt87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lt87;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lt87;

    invoke-virtual {p0, v2}, Lt87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lt87;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lt87;

    invoke-virtual {p0, v2}, Lt87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lt87;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lt87;

    invoke-virtual {p0, v2}, Lt87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lt87;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lt87;

    invoke-virtual {p0, v2}, Lt87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lt87;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lt87;

    invoke-virtual {p0, v2}, Lt87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lt87;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lt87;

    invoke-virtual {p0, v2}, Lt87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lt87;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lt87;

    invoke-virtual {p0, v2}, Lt87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lt87;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lt87;

    invoke-virtual {p0, v2}, Lt87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lt87;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lt87;

    invoke-virtual {p0, v2}, Lt87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, Lmcf;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lt87;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lt87;

    invoke-virtual {p0, v2}, Lt87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lt87;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lt87;

    invoke-virtual {p0, v2}, Lt87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lt87;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lt87;

    invoke-virtual {p0, v2}, Lt87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lt87;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lt87;

    invoke-virtual {p0, v2}, Lt87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lt87;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lt87;

    invoke-virtual {p0, v2}, Lt87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lo1e;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lt87;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lt87;

    invoke-virtual {p0, v2}, Lt87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lt87;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lt87;

    invoke-virtual {p0, v2}, Lt87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    iget v0, v5, Lt87;->E:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lz2j;->a:Lz2j;

    sget-object v2, Lva5;->E:Lva5;

    iget v3, v5, Lt87;->F:I

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v1, :cond_1

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_0
    move-object v8, v0

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v3, v5, Lt87;->I:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v5, Lt87;->G:Ljava/lang/Object;

    check-cast v4, Lhl0;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v6, v3

    move-object/from16 v3, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v3, v5, Lt87;->H:Ljava/lang/Object;

    check-cast v3, Lkoh;

    iget-object v4, v3, Lkoh;->a:Lhl0;

    iget-object v6, v5, Lt87;->J:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v3, v3, Lkoh;->b:Lg9;

    iput-object v4, v5, Lt87;->G:Ljava/lang/Object;

    iput-object v6, v5, Lt87;->I:Ljava/lang/Object;

    iput v7, v5, Lt87;->F:I

    invoke-virtual {v3, v6, v5}, Lg9;->h(Ljava/lang/String;Lavh;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast v3, Lcom/anthropic/velaud/api/result/ApiResult;

    iput-object v8, v5, Lt87;->G:Ljava/lang/Object;

    iput-object v8, v5, Lt87;->I:Ljava/lang/Object;

    iput v1, v5, Lt87;->F:I

    invoke-static {v4, v6, v3}, Lrgl;->r(Lhl0;Ljava/lang/String;Lcom/anthropic/velaud/api/result/ApiResult;)V

    if-ne v0, v2, :cond_0

    :goto_1
    move-object v8, v2

    :goto_2
    return-object v8

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lt87;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lt87;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lt87;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lt87;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lt87;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lt87;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lt87;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lt87;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lt87;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lt87;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lt87;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lt87;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lt87;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lt87;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v5, Lt87;->J:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, Lt87;->I:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, v5, Lt87;->H:Ljava/lang/Object;

    check-cast v0, Lqkd;

    iget-object v0, v0, Lqkd;->b:Lj9a;

    iget-object v3, v5, Lt87;->G:Ljava/lang/Object;

    check-cast v3, Lua5;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lukd;

    invoke-virtual {v4, v2, v1}, Lukd;->w(Ljava/lang/CharSequence;Ljava/lang/String;)Lold;

    move-result-object v4

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukd;

    iget v5, v5, Lt87;->F:I

    invoke-virtual {v0, v4, v5}, Lukd;->e(Lold;I)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    sget-object v4, Lfta;->J:Lfta;

    sget-object v5, Lmta;->a:Llta;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v3}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lmta;

    check-cast v9, Ls40;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    sget-object v5, Lmta;->a:Llta;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Failed to format phone number: "

    const-string v7, " (region: "

    const-string v9, "): "

    invoke-static {v5, v2, v7, v1, v9}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    invoke-virtual {v2, v4, v3, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    :cond_7
    :goto_5
    return-object v8

    :pswitch_f
    invoke-direct/range {p0 .. p1}, Lt87;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v5, Lt87;->J:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lbfd;

    iget-object v0, v5, Lt87;->H:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lsgd;

    iget-object v11, v10, Lsgd;->r:Ljava/util/Set;

    iget-object v0, v5, Lt87;->G:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lua5;

    sget-object v13, Lva5;->E:Lva5;

    iget v0, v5, Lt87;->F:I

    if-eqz v0, :cond_9

    if-ne v0, v7, :cond_8

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_9

    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_9
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v10, Lsgd;->d:Lrig;

    iget-object v1, v5, Lt87;->I:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v9, :cond_b

    iget-object v2, v9, Lbfd;->g:Ljava/util/Map;

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    move-object v3, v2

    goto :goto_8

    :cond_b
    :goto_7
    sget-object v2, Law6;->E:Law6;

    goto :goto_6

    :goto_8
    iput-object v12, v5, Lt87;->G:Ljava/lang/Object;

    iput v7, v5, Lt87;->F:I

    const/4 v2, 0x1

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lrig;->i(Ljava/lang/String;ZLjava/util/Map;ZLc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    move-object v8, v13

    goto/16 :goto_10

    :cond_c
    :goto_9
    check-cast v0, Lpcg;

    instance-of v1, v0, Lncg;

    if-eqz v1, :cond_11

    sget-object v1, Lfta;->J:Lfta;

    iget-object v2, v5, Lt87;->I:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_c

    :cond_d
    invoke-static {v12}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    sget-object v4, Lmta;->a:Llta;

    const-string v6, "Failed to always-allow tool call: "

    invoke-static {v4, v6, v2}, Ls0i;->k(Llta;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5, v1, v3, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_f
    :goto_c
    iget-object v1, v10, Lsgd;->k:Lee4;

    check-cast v0, Lncg;

    iget-object v0, v0, Lncg;->a:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    iget-object v0, v10, Lsgd;->c:Landroid/content/Context;

    const v2, 0x7f1201bd

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_10
    invoke-virtual {v1, v0}, Lee4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_11
    if-eqz v9, :cond_12

    iget-object v0, v9, Lbfd;->c:Ljava/lang/String;

    sget-object v1, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponse;->ALLOW_ALWAYS:Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponse;

    invoke-static {v10, v0, v1}, Lsgd;->a(Lsgd;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponse;)V

    :cond_12
    move-object v0, v11

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v9, :cond_13

    iget-object v8, v9, Lbfd;->c:Ljava/lang/String;

    :cond_13
    invoke-static {v0, v8}, Lsm4;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v9, :cond_16

    iget-boolean v0, v9, Lbfd;->h:Z

    if-ne v0, v7, :cond_16

    iget-object v0, v10, Lsgd;->m:Lq7h;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_14
    :goto_d
    move-object v2, v0

    check-cast v2, Lcla;

    invoke-virtual {v2}, Lcla;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Lcla;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbfd;

    iget-object v3, v3, Lbfd;->c:Ljava/lang/String;

    invoke-interface {v11, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfd;

    iget-object v1, v1, Lbfd;->b:Ljava/lang/String;

    invoke-virtual {v10, v1, v6}, Lsgd;->c(Ljava/lang/String;Z)V

    goto :goto_e

    :cond_16
    :goto_f
    sget-object v8, Lz2j;->a:Lz2j;

    :goto_10
    return-object v8

    :pswitch_11
    iget-object v0, v5, Lt87;->I:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/api/memory/MemorySettingsRequest;

    iget-object v1, v5, Lt87;->G:Ljava/lang/Object;

    check-cast v1, Lt1d;

    iget-object v2, v5, Lt87;->H:Ljava/lang/Object;

    check-cast v2, Lcom/anthropic/velaud/api/memory/MemorySettingsResponse;

    sget-object v3, Lva5;->E:Lva5;

    iget v4, v5, Lt87;->F:I

    if-eqz v4, :cond_18

    if-ne v4, v7, :cond_17

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_12

    :cond_18
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v4, v5, Lt87;->G:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lt1d;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/memory/MemorySettingsResponse;->getEnabled_saffron()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_19

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/memory/MemorySettingsRequest;->getEnabled_saffron()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_19

    invoke-virtual {v1}, Lt1d;->c()Ljava/lang/Boolean;

    move-result-object v4

    :cond_19
    move-object v9, v4

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/memory/MemorySettingsResponse;->getEnabled_melange()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1a

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/memory/MemorySettingsRequest;->getEnabled_melange()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1a

    iget-object v4, v1, Lt1d;->b:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    :cond_1a
    move-object v10, v4

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/memory/MemorySettingsResponse;->getEnabled_saffron_search()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1b

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/memory/MemorySettingsRequest;->getEnabled_saffron_search()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1b

    invoke-virtual {v1}, Lt1d;->d()Ljava/lang/Boolean;

    move-result-object v4

    :cond_1b
    move-object v11, v4

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/memory/MemorySettingsResponse;->getClassic_mode_available()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1c

    iget-object v0, v1, Lt1d;->e:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_1c
    move-object v13, v0

    const/16 v14, 0x8

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lt1d;->a(Lt1d;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/account/MemoryMode;Ljava/lang/Boolean;I)V

    iget-object v0, v5, Lt87;->J:Ljava/lang/Object;

    check-cast v0, Le2d;

    iput v7, v5, Lt87;->F:I

    invoke-virtual {v0, v5}, Le2d;->b(Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1d

    move-object v8, v3

    goto :goto_12

    :cond_1d
    :goto_11
    sget-object v8, Lz2j;->a:Lz2j;

    :goto_12
    return-object v8

    :pswitch_12
    iget-object v0, v5, Lt87;->J:Ljava/lang/Object;

    check-cast v0, Lxs9;

    iget-object v1, v5, Lt87;->H:Ljava/lang/Object;

    check-cast v1, Lddb;

    iget-object v2, v5, Lt87;->G:Ljava/lang/Object;

    check-cast v2, Lceb;

    sget-object v3, Lva5;->E:Lva5;

    iget v4, v5, Lt87;->F:I

    if-eqz v4, :cond_1f

    if-ne v4, v7, :cond_1e

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_13

    :cond_1e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_1f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lceb;->c()Z

    move-result v4

    if-eqz v4, :cond_26

    iget-object v4, v1, Lddb;->i:Lcom/anthropic/velaud/api/mcp/McpAppToolResult;

    if-eqz v4, :cond_26

    iget-object v6, v2, Lceb;->s:Lcom/anthropic/velaud/api/mcp/McpAppToolResult;

    invoke-virtual {v4, v6}, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    iget-object v4, v5, Lt87;->I:Ljava/lang/Object;

    check-cast v4, Lq98;

    if-eqz v4, :cond_21

    iget-object v6, v1, Lddb;->i:Lcom/anthropic/velaud/api/mcp/McpAppToolResult;

    iput v7, v5, Lt87;->F:I

    invoke-interface {v4, v6, v5}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_20

    move-object v8, v3

    goto/16 :goto_17

    :cond_20
    :goto_13
    check-cast v4, Lcom/anthropic/velaud/mcpapps/transport/ToolResultParams;

    if-nez v4, :cond_22

    :cond_21
    iget-object v3, v1, Lddb;->i:Lcom/anthropic/velaud/api/mcp/McpAppToolResult;

    invoke-static {v3, v0}, Lcom/anthropic/velaud/mcpapps/c;->c(Lcom/anthropic/velaud/api/mcp/McpAppToolResult;Lxs9;)Lcom/anthropic/velaud/mcpapps/transport/ToolResultParams;

    move-result-object v4

    :cond_22
    const-string v3, "McpAppViewHost"

    sget-object v5, Lfta;->H:Lfta;

    sget-object v6, Lmta;->a:Llta;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v6

    if-nez v6, :cond_23

    goto :goto_16

    :cond_23
    sget-object v6, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lmta;

    check-cast v9, Ls40;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_24
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_25

    sget-object v6, Lmta;->a:Llta;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "Sending deferred tool result"

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    invoke-virtual {v8, v5, v3, v6}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_25
    :goto_16
    iget-object v3, v2, Lceb;->a:Licb;

    const-string v5, "ui/notifications/tool-result"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/anthropic/velaud/mcpapps/transport/ToolResultParams;->Companion:Lwmi;

    invoke-virtual {v6}, Lwmi;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    check-cast v6, Lpeg;

    invoke-virtual {v0, v4, v6}, Lxs9;->c(Ljava/lang/Object;Lpeg;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lxt9;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Licb;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    iget-object v0, v1, Lddb;->i:Lcom/anthropic/velaud/api/mcp/McpAppToolResult;

    iput-object v0, v2, Lceb;->s:Lcom/anthropic/velaud/api/mcp/McpAppToolResult;

    iget-object v0, v2, Lceb;->n:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_26

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_26
    sget-object v8, Lz2j;->a:Lz2j;

    :goto_17
    return-object v8

    :pswitch_13
    iget-object v0, v5, Lt87;->J:Ljava/lang/Object;

    check-cast v0, Lanthropic/velaud/usercontent/sandbox/wire_format/Request;

    iget-object v1, v5, Lt87;->I:Ljava/lang/Object;

    check-cast v1, Lxcb;

    sget-object v2, Lva5;->E:Lva5;

    iget v3, v5, Lt87;->F:I

    if-eqz v3, :cond_28

    if-ne v3, v7, :cond_27

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_18

    :cond_27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_19

    :cond_28
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v3, v5, Lt87;->G:Ljava/lang/Object;

    check-cast v3, Lanthropic/velaud/usercontent/mcpapp/RequestConnectorAuthRequest;

    invoke-virtual {v3}, Lanthropic/velaud/usercontent/mcpapp/RequestConnectorAuthRequest;->getServer_uuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/McpServerId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v5, Lt87;->H:Ljava/lang/Object;

    check-cast v4, Lq98;

    new-instance v9, Lwcb;

    invoke-direct {v9, v1, v0, v8, v6}, Lwcb;-><init>(Lxcb;Lanthropic/velaud/usercontent/sandbox/wire_format/Request;La75;I)V

    new-instance v6, Lwcb;

    invoke-direct {v6, v1, v0, v8, v7}, Lwcb;-><init>(Lxcb;Lanthropic/velaud/usercontent/sandbox/wire_format/Request;La75;I)V

    iput v7, v5, Lt87;->F:I

    invoke-static {v3, v4, v9, v6, v5}, Ljjl;->n(Ljava/lang/String;Lq98;Lwcb;Lwcb;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_29

    move-object v8, v2

    goto :goto_19

    :cond_29
    :goto_18
    sget-object v8, Lz2j;->a:Lz2j;

    :goto_19
    return-object v8

    :pswitch_14
    sget-object v0, Lz2j;->a:Lz2j;

    sget-object v1, Lva5;->E:Lva5;

    iget v3, v5, Lt87;->F:I

    if-eqz v3, :cond_2c

    if-ne v3, v7, :cond_2b

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_2a
    :goto_1a
    move-object v8, v0

    goto :goto_1b

    :cond_2b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_1b

    :cond_2c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v3, v5, Lt87;->G:Ljava/lang/Object;

    check-cast v3, Laec;

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_1a

    :cond_2d
    iget-object v3, v5, Lt87;->H:Ljava/lang/Object;

    check-cast v3, Lx6d;

    new-instance v4, Lz79;

    invoke-direct {v4, v3, v2}, Lz79;-><init>(Lx6d;I)V

    invoke-static {v4}, Lao9;->i0(La98;)Latf;

    move-result-object v2

    new-instance v3, Lho;

    iget-object v4, v5, Lt87;->I:Ljava/lang/Object;

    check-cast v4, Lv4b;

    iget-object v6, v5, Lt87;->J:Ljava/lang/Object;

    check-cast v6, Lrh2;

    const/16 v8, 0xd

    invoke-direct {v3, v4, v8, v6}, Lho;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v7, v5, Lt87;->F:I

    invoke-virtual {v2, v3, v5}, Latf;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2a

    move-object v8, v1

    :goto_1b
    return-object v8

    :pswitch_15
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v5, Lt87;->F:I

    if-eqz v1, :cond_2f

    if-ne v1, v7, :cond_2e

    goto :goto_1c

    :cond_2e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_2f
    :goto_1c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_30
    iget-object v1, v5, Lt87;->G:Ljava/lang/Object;

    check-cast v1, Liq9;

    iget-object v1, v1, Liq9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    invoke-static {v3}, Lr7b;->S(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqp9;

    invoke-virtual {v3}, Lqp9;->b()Lup9;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_31
    iget-object v1, v5, Lt87;->H:Ljava/lang/Object;

    check-cast v1, Ls7h;

    iget-object v1, v1, Ls7h;->G:Lf7h;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Ltpg;->b0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, v5, Lt87;->H:Ljava/lang/Object;

    check-cast v3, Ls7h;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ls7h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_32
    iget-object v1, v5, Lt87;->H:Ljava/lang/Object;

    check-cast v1, Ls7h;

    invoke-virtual {v1, v2}, Ls7h;->putAll(Ljava/util/Map;)V

    iget-object v1, v5, Lt87;->I:Ljava/lang/Object;

    check-cast v1, Laec;

    iget-object v2, v5, Lt87;->G:Ljava/lang/Object;

    check-cast v2, Liq9;

    iget-object v3, v2, Liq9;->f:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_1
    iget-object v4, v2, Liq9;->f:Ljava/util/ArrayList;

    invoke-static {v4}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    if-nez v4, :cond_34

    :cond_33
    move-object v3, v8

    goto :goto_1f

    :cond_34
    iget-object v2, v2, Liq9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp9;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Lqp9;->b()Lup9;

    move-result-object v2

    new-instance v3, Lk7d;

    invoke-direct {v3, v4, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1f
    if-eqz v3, :cond_35

    iget-object v2, v3, Lk7d;->F:Ljava/lang/Object;

    check-cast v2, Lup9;

    goto :goto_20

    :cond_35
    move-object v2, v8

    :goto_20
    invoke-interface {v1, v2}, Laec;->setValue(Ljava/lang/Object;)V

    iget-object v1, v5, Lt87;->J:Ljava/lang/Object;

    check-cast v1, Laec;

    iget-object v2, v5, Lt87;->G:Ljava/lang/Object;

    check-cast v2, Liq9;

    iget-object v3, v2, Liq9;->f:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_2
    iget-object v2, v2, Liq9;->f:Ljava/util/ArrayList;

    invoke-static {v2}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    invoke-interface {v1, v2}, Laec;->setValue(Ljava/lang/Object;)V

    iput v7, v5, Lt87;->F:I

    const-wide/16 v1, 0xfa

    invoke-static {v1, v2, v5}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_30

    move-object v8, v0

    :goto_21
    return-object v8

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_16
    iget-object v0, v5, Lt87;->G:Ljava/lang/Object;

    check-cast v0, Lmcf;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v5, Lt87;->F:I

    if-eqz v2, :cond_37

    if-ne v2, v7, :cond_36

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_25

    :cond_36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_37
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v5, Lt87;->H:Ljava/lang/Object;

    check-cast v2, Ltn6;

    invoke-static {v2, v0}, Lpcf;->a(Lhcf;Lmcf;)Ljef;

    move-result-object v0

    iget-object v2, v0, Ljef;->a:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvke;

    instance-of v4, v4, Lh76;

    if-eqz v4, :cond_38

    goto :goto_22

    :cond_39
    move-object v3, v8

    :goto_22
    instance-of v2, v3, Lh76;

    if-eqz v2, :cond_3a

    check-cast v3, Lh76;

    goto :goto_23

    :cond_3a
    move-object v3, v8

    :goto_23
    if-eqz v3, :cond_3b

    iget v2, v3, Lh76;->E:I

    goto :goto_24

    :cond_3b
    const/16 v2, 0xa0

    :goto_24
    iget-object v3, v5, Lt87;->I:Ljava/lang/Object;

    check-cast v3, Lmcf;

    iget-object v3, v3, Lmcf;->d:Lh76;

    iget v3, v3, Lh76;->E:I

    iget-object v0, v0, Ljef;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "dpi"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v9, v5, Lt87;->J:Ljava/lang/Object;

    check-cast v9, Lrx5;

    new-instance v10, Li99;

    invoke-direct {v10, v2, v3, v6}, Li99;-><init>(III)V

    iput-object v8, v5, Lt87;->G:Ljava/lang/Object;

    iput v7, v5, Lt87;->F:I

    sget-object v2, Ll99;->d:Ldhl;

    new-instance v3, Lj99;

    invoke-direct {v3, v10, v9, v0, v8}, Lj99;-><init>(Lc98;Lrx5;Ljava/lang/String;La75;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz01;

    invoke-direct {v0, v2, v4, v3, v8}, Lz01;-><init>(Ldhl;Ljava/lang/String;Lc98;La75;)V

    invoke-static {v0, v5}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3c

    move-object v8, v1

    goto :goto_26

    :cond_3c
    :goto_25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lm79;

    iget-object v8, v0, Lm79;->a:Lu30;

    :goto_26
    return-object v8

    :pswitch_17
    iget-object v0, v5, Lt87;->H:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    sget-object v0, Lva5;->E:Lva5;

    iget v3, v5, Lt87;->F:I

    if-eqz v3, :cond_3e

    if-ne v3, v7, :cond_3d

    iget-object v0, v5, Lt87;->G:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lz69;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v4, v2

    move-object/from16 v2, p1

    goto :goto_27

    :catchall_2
    move-exception v0

    goto :goto_29

    :cond_3d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_28

    :cond_3e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v3, v5, Lt87;->G:Ljava/lang/Object;

    check-cast v3, Lua5;

    new-instance v4, Lz69;

    iget-object v6, v5, Lt87;->J:Ljava/lang/Object;

    check-cast v6, Lxm;

    new-instance v8, Lap8;

    invoke-direct {v8, v3, v2, v6}, Lap8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v4, v8}, Lz69;-><init>(Lap8;)V

    sget-object v2, Lz69;->c:Landroid/content/IntentFilter;

    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :try_start_4
    invoke-virtual {v4, v1}, Lz69;->a(Landroid/content/Context;)V

    iget-object v2, v5, Lt87;->I:Ljava/lang/Object;

    check-cast v2, Lqz;

    iput-object v4, v5, Lt87;->G:Ljava/lang/Object;

    iput v7, v5, Lt87;->F:I

    invoke-virtual {v2, v5}, Lqz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v2, v0, :cond_3f

    move-object v8, v0

    goto :goto_28

    :cond_3f
    :goto_27
    invoke-virtual {v1, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    move-object v8, v2

    :goto_28
    return-object v8

    :catchall_3
    move-exception v0

    move-object v2, v4

    :goto_29
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    throw v0

    :pswitch_18
    iget-object v0, v5, Lt87;->I:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    iget-object v0, v5, Lt87;->H:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/anthropic/velaud/widget/VelaudAppWidgetReceiver;

    sget-object v0, Lva5;->E:Lva5;

    iget v1, v5, Lt87;->F:I

    if-eqz v1, :cond_41

    if-ne v1, v7, :cond_40

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_2c

    :cond_41
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v5, Lt87;->G:Ljava/lang/Object;

    check-cast v1, Lua5;

    invoke-static {v10, v1, v11}, Lcom/anthropic/velaud/widget/VelaudAppWidgetReceiver;->a(Lcom/anthropic/velaud/widget/VelaudAppWidgetReceiver;Lua5;Landroid/content/Context;)V

    iget-object v3, v5, Lt87;->J:Ljava/lang/Object;

    check-cast v3, [I

    new-instance v4, Ljava/util/ArrayList;

    array-length v8, v3

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    array-length v8, v3

    :goto_2a
    if-ge v6, v8, :cond_42

    aget v12, v3, v6

    new-instance v9, Ln71;

    const/4 v14, 0x4

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v14}, Ln71;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILa75;I)V

    invoke-static {v1, v13, v13, v9, v2}, Lao9;->i(Lua5;Lla5;Lxa5;Lq98;I)Lb46;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    :cond_42
    iput v7, v5, Lt87;->F:I

    invoke-static {v4, v5}, Lmnl;->b(Ljava/util/Collection;Lavh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_43

    move-object v8, v0

    goto :goto_2c

    :cond_43
    :goto_2b
    sget-object v8, Lz2j;->a:Lz2j;

    :goto_2c
    return-object v8

    :pswitch_19
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v5, Lt87;->F:I

    if-eqz v1, :cond_45

    if-ne v1, v7, :cond_44

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2d

    :cond_44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_2d

    :cond_45
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v5, Lt87;->G:Ljava/lang/Object;

    check-cast v1, Lmf8;

    iget-object v2, v1, Lmf8;->a:Luvh;

    iget-object v1, v1, Lmf8;->b:Ljava/lang/String;

    new-instance v3, Lcom/anthropic/velaud/api/sync/FinishAuthRequest;

    iget-object v4, v5, Lt87;->I:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v5, Lt87;->H:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v9, v5, Lt87;->J:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-direct {v3, v4, v6, v8, v9}, Lcom/anthropic/velaud/api/sync/FinishAuthRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v5, Lt87;->F:I

    invoke-interface {v2, v1, v3, v5}, Luvh;->c(Ljava/lang/String;Lcom/anthropic/velaud/api/sync/FinishAuthRequest;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_46

    goto :goto_2d

    :cond_46
    move-object v0, v1

    :goto_2d
    return-object v0

    :pswitch_1a
    sget-object v0, Lfta;->I:Lfta;

    const-string v1, "Failed to get branch status: "

    sget-object v2, Lz2j;->a:Lz2j;

    const-string v3, "/pull/"

    const-string v4, "https://github.com/"

    iget-object v9, v5, Lt87;->H:Ljava/lang/Object;

    check-cast v9, Ldf8;

    iget-object v10, v5, Lt87;->G:Ljava/lang/Object;

    check-cast v10, Lua5;

    sget-object v11, Lva5;->E:Lva5;

    iget v12, v5, Lt87;->F:I

    if-eqz v12, :cond_48

    if-ne v12, v7, :cond_47

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_2f

    :cond_47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_48
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v12, v9, Ldf8;->c:Lapg;

    iget-object v13, v5, Lt87;->I:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v9, Ldf8;->g:Lki4;

    invoke-virtual {v14}, Lki4;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/anthropic/velaud/types/strings/SessionId;

    if-eqz v14, :cond_49

    invoke-virtual {v14}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object v14

    goto :goto_2e

    :cond_49
    move-object v14, v8

    :goto_2e
    iput-object v10, v5, Lt87;->G:Ljava/lang/Object;

    iput v7, v5, Lt87;->F:I

    iget-object v7, v12, Lapg;->a:Lepg;

    if-nez v14, :cond_4a

    move-object v14, v8

    :cond_4a
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v15, Lcom/anthropic/velaud/sessions/types/GetBatchBranchStatusRequest;

    invoke-direct {v15, v13, v14, v12}, Lcom/anthropic/velaud/sessions/types/GetBatchBranchStatusRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v7, v15, v5}, Lepg;->Q(Lcom/anthropic/velaud/sessions/types/GetBatchBranchStatusRequest;La75;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_4b

    move-object v8, v11

    goto/16 :goto_45

    :cond_4b
    :goto_2f
    check-cast v7, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v11, v7, Lqg0;

    if-eqz v11, :cond_6e

    check-cast v7, Lqg0;

    iget-object v0, v7, Lqg0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/sessions/types/GetBatchBranchStatusResponse;

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/GetBatchBranchStatusResponse;->getBranch_statuses()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4c
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/anthropic/velaud/sessions/types/BranchStatus;

    invoke-virtual {v10}, Lcom/anthropic/velaud/sessions/types/BranchStatus;->getPull_request()Lcom/anthropic/velaud/sessions/types/BranchPullRequest;

    move-result-object v11

    if-eqz v11, :cond_4d

    new-instance v12, Lk7d;

    invoke-direct {v12, v10, v11}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_31

    :cond_4d
    move-object v12, v8

    :goto_31
    if-eqz v12, :cond_4c

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_4e
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_32
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_50

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lk7d;

    iget-object v12, v11, Lk7d;->E:Ljava/lang/Object;

    check-cast v12, Lcom/anthropic/velaud/sessions/types/BranchStatus;

    iget-object v11, v11, Lk7d;->F:Ljava/lang/Object;

    check-cast v11, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;

    invoke-virtual {v12}, Lcom/anthropic/velaud/sessions/types/BranchStatus;->getRepo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->getNumber()I

    move-result v11

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v11}, Ljava/lang/Integer;-><init>(I)V

    new-instance v11, Lk7d;

    invoke-direct {v11, v12, v13}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4f

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_50
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    move-object v11, v10

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_51
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_52

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lk7d;

    iget-object v13, v13, Lk7d;->F:Ljava/lang/Object;

    check-cast v13, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;

    invoke-virtual {v13}, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->getState()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_51

    goto :goto_34

    :cond_52
    move-object v12, v8

    :goto_34
    check-cast v12, Lk7d;

    if-nez v12, :cond_53

    invoke-static {v10}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lk7d;

    :cond_53
    iget-object v10, v12, Lk7d;->E:Ljava/lang/Object;

    check-cast v10, Lcom/anthropic/velaud/sessions/types/BranchStatus;

    iget-object v11, v12, Lk7d;->F:Ljava/lang/Object;

    check-cast v11, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;

    new-instance v12, Lklg;

    invoke-virtual {v10}, Lcom/anthropic/velaud/sessions/types/BranchStatus;->getRepo()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/anthropic/velaud/sessions/types/BranchStatus;->getBranch()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->getNumber()I

    move-result v15

    invoke-virtual {v11}, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->getTitle()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v11}, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->getUrl()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_54

    invoke-virtual {v10}, Lcom/anthropic/velaud/sessions/types/BranchStatus;->getRepo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->getNumber()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    :cond_54
    invoke-virtual {v11}, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->getAdditions()I

    move-result v18

    invoke-virtual {v11}, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->getDeletions()I

    move-result v19

    invoke-virtual {v11}, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->getState()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lc0i;->g(Ljava/lang/String;)Lqtd;

    move-result-object v20

    invoke-direct/range {v12 .. v20}, Lklg;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILqtd;)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto/16 :goto_33

    :cond_55
    iget-object v1, v9, Ldf8;->n:Ltad;

    invoke-virtual {v1, v7}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/GetBatchBranchStatusResponse;->getBranch_statuses()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, v5, Lt87;->J:Ljava/lang/Object;

    check-cast v1, Lzf8;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_56
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/anthropic/velaud/sessions/types/BranchStatus;

    invoke-virtual {v7}, Lcom/anthropic/velaud/sessions/types/BranchStatus;->getRepo()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v1, Lzf8;->a:Ljava/lang/String;

    invoke-static {v8, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_56

    invoke-virtual {v7}, Lcom/anthropic/velaud/sessions/types/BranchStatus;->getBranch()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lzf8;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_56

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_58
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/anthropic/velaud/sessions/types/BranchStatus;

    invoke-virtual {v7}, Lcom/anthropic/velaud/sessions/types/BranchStatus;->getPull_request()Lcom/anthropic/velaud/sessions/types/BranchPullRequest;

    move-result-object v7

    if-eqz v7, :cond_59

    invoke-virtual {v7}, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->getState()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_59

    invoke-static {v7}, Lc0i;->g(Ljava/lang/String;)Lqtd;

    move-result-object v7

    goto :goto_37

    :cond_59
    const/4 v7, 0x0

    :goto_37
    sget-object v8, Lqtd;->F:Lqtd;

    if-eq v7, v8, :cond_5a

    sget-object v8, Lqtd;->E:Lqtd;

    if-ne v7, v8, :cond_58

    :cond_5a
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_5b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5c

    const/4 v0, 0x0

    goto :goto_3a

    :cond_5c
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5d

    goto :goto_3a

    :cond_5d
    move-object v1, v0

    check-cast v1, Lcom/anthropic/velaud/sessions/types/BranchStatus;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/BranchStatus;->getPull_request()Lcom/anthropic/velaud/sessions/types/BranchPullRequest;

    move-result-object v1

    if-eqz v1, :cond_5e

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->getNumber()I

    move-result v1

    goto :goto_38

    :cond_5e
    const/4 v1, 0x0

    :cond_5f
    :goto_38
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/anthropic/velaud/sessions/types/BranchStatus;

    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/BranchStatus;->getPull_request()Lcom/anthropic/velaud/sessions/types/BranchPullRequest;

    move-result-object v8

    if-eqz v8, :cond_60

    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->getNumber()I

    move-result v8

    goto :goto_39

    :cond_60
    const/4 v8, 0x0

    :goto_39
    if-ge v1, v8, :cond_61

    move-object v0, v7

    move v1, v8

    :cond_61
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_5f

    :goto_3a
    check-cast v0, Lcom/anthropic/velaud/sessions/types/BranchStatus;

    if-nez v0, :cond_67

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/anthropic/velaud/sessions/types/BranchStatus;

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/BranchStatus;->getPull_request()Lcom/anthropic/velaud/sessions/types/BranchPullRequest;

    move-result-object v6

    if-eqz v6, :cond_63

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->getState()Ljava/lang/String;

    move-result-object v6

    goto :goto_3b

    :cond_63
    const/4 v6, 0x0

    :goto_3b
    if-eqz v6, :cond_62

    goto :goto_3c

    :cond_64
    const/4 v1, 0x0

    :goto_3c
    move-object v0, v1

    check-cast v0, Lcom/anthropic/velaud/sessions/types/BranchStatus;

    if-nez v0, :cond_67

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/anthropic/velaud/sessions/types/BranchStatus;

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/BranchStatus;->getPull_request()Lcom/anthropic/velaud/sessions/types/BranchPullRequest;

    move-result-object v6

    if-eqz v6, :cond_65

    move-object v8, v1

    goto :goto_3d

    :cond_66
    const/4 v8, 0x0

    :goto_3d
    move-object v0, v8

    check-cast v0, Lcom/anthropic/velaud/sessions/types/BranchStatus;

    if-nez v0, :cond_67

    invoke-static {v5}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/sessions/types/BranchStatus;

    if-nez v0, :cond_67

    goto/16 :goto_40

    :cond_67
    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/BranchStatus;->getPull_request()Lcom/anthropic/velaud/sessions/types/BranchPullRequest;

    move-result-object v1

    if-eqz v1, :cond_69

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->getNumber()I

    move-result v12

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_68

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/BranchStatus;->getRepo()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_68
    move-object v11, v5

    new-instance v10, Lsg8;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->getState()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc0i;->g(Ljava/lang/String;)Lqtd;

    move-result-object v13

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->getAdditions()I

    move-result v14

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->getDeletions()I

    move-result v15

    invoke-direct/range {v10 .. v15}, Lsg8;-><init>(Ljava/lang/String;ILqtd;II)V

    goto :goto_3e

    :cond_69
    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/BranchStatus;->getBranch_exists()Z

    move-result v1

    if-eqz v1, :cond_6a

    sget-object v10, Ltg8;->a:Ltg8;

    goto :goto_3e

    :cond_6a
    sget-object v10, Lrg8;->a:Lrg8;

    :goto_3e
    new-instance v1, Lzf8;

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/BranchStatus;->getRepo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/BranchStatus;->getBranch()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4, v10}, Lzf8;-><init>(Ljava/lang/String;Ljava/lang/String;Lug8;)V

    iget-object v3, v9, Ldf8;->m:Ltad;

    invoke-virtual {v3, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget v1, v9, Ldf8;->q:I

    if-nez v1, :cond_6b

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/BranchStatus;->getHas_session_binding()Z

    move-result v1

    iget-object v3, v9, Ldf8;->o:Ltad;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_6b
    iget v1, v9, Ldf8;->r:I

    if-nez v1, :cond_6d

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/BranchStatus;->getPull_request()Lcom/anthropic/velaud/sessions/types/BranchPullRequest;

    move-result-object v0

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->getAuto_merge_enabled()Z

    move-result v6

    goto :goto_3f

    :cond_6c
    const/4 v6, 0x0

    :goto_3f
    iget-object v0, v9, Ldf8;->p:Ltad;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_6d
    :goto_40
    move-object v8, v2

    goto/16 :goto_45

    :cond_6e
    instance-of v3, v7, Lng0;

    if-eqz v3, :cond_71

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-nez v3, :cond_6f

    goto :goto_40

    :cond_6f
    invoke-static {v10}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_70

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_70
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6d

    sget-object v4, Lmta;->a:Llta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lng0;

    iget-object v4, v7, Lng0;->b:Lot3;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5, v0, v3, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42

    :cond_71
    instance-of v3, v7, Log0;

    if-eqz v3, :cond_74

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-nez v3, :cond_72

    goto :goto_40

    :cond_72
    invoke-static {v10}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_73

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_73
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6d

    sget-object v4, Lmta;->a:Llta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Log0;

    iget-object v4, v7, Log0;->a:Ljava/lang/Throwable;

    invoke-static {v4}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5, v0, v3, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_44

    :cond_74
    invoke-static {}, Le97;->d()V

    const/4 v8, 0x0

    :goto_45
    return-object v8

    :pswitch_1b
    iget-object v0, v5, Lt87;->G:Ljava/lang/Object;

    check-cast v0, Lo1e;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v5, Lt87;->F:I

    if-eqz v2, :cond_76

    if-ne v2, v7, :cond_75

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_46

    :cond_75
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_47

    :cond_76
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v2, Ljb7;

    iget-object v3, v5, Lt87;->J:Ljava/lang/Object;

    check-cast v3, Lpt3;

    invoke-direct {v2, v0, v3}, Ljb7;-><init>(Lo1e;Lpt3;)V

    iget-object v3, v5, Lt87;->H:Ljava/lang/Object;

    check-cast v3, Lhb7;

    iget-object v4, v5, Lt87;->I:Ljava/lang/Object;

    check-cast v4, Lt6f;

    invoke-interface {v3, v4, v2}, Lhb7;->a(Lt6f;Lylk;)Lib7;

    move-result-object v2

    new-instance v3, Lib5;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v2}, Lib5;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, v5, Lt87;->G:Ljava/lang/Object;

    iput v7, v5, Lt87;->F:I

    invoke-static {v0, v3, v5}, Lezg;->M(Lo1e;La98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_77

    move-object v8, v1

    goto :goto_47

    :cond_77
    :goto_46
    sget-object v8, Lz2j;->a:Lz2j;

    :goto_47
    return-object v8

    :pswitch_1c
    const-string v0, "outbox"

    const-string v3, "exposures-global"

    const-string v4, "health-metrics"

    const-string v6, "exposures-user"

    iget-object v8, v5, Lt87;->J:Ljava/lang/Object;

    check-cast v8, Lcom/anthropic/velaud/observability/EventFlushWorker;

    iget-object v9, v8, Leoa;->b:Landroidx/work/WorkerParameters;

    sget-object v10, Lva5;->E:Lva5;

    iget v11, v5, Lt87;->F:I

    const/4 v12, 0x5

    const/4 v13, 0x4

    if-eqz v11, :cond_7d

    if-eq v11, v7, :cond_7c

    if-eq v11, v1, :cond_7b

    if-eq v11, v2, :cond_7a

    if-eq v11, v13, :cond_79

    if-ne v11, v12, :cond_78

    iget-object v0, v5, Lt87;->I:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v5, Lt87;->H:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v5, Lt87;->G:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    check-cast v3, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v4, v2

    const/4 v12, 0x0

    move-object/from16 v2, p1

    goto/16 :goto_4d

    :cond_78
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto/16 :goto_50

    :cond_79
    iget-object v2, v5, Lt87;->I:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v2, v5, Lt87;->H:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    check-cast v2, Ljava/util/Map;

    iget-object v4, v5, Lt87;->G:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    check-cast v4, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v6, v2

    const/4 v12, 0x0

    move-object/from16 v2, p1

    goto/16 :goto_4b

    :cond_7a
    iget-object v2, v5, Lt87;->I:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget-object v2, v5, Lt87;->H:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    check-cast v2, Ljava/util/Map;

    iget-object v6, v5, Lt87;->G:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    check-cast v6, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v11, v2

    const/4 v12, 0x0

    move-object/from16 v2, p1

    goto/16 :goto_4a

    :cond_7b
    iget-object v6, v5, Lt87;->I:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v11, v5, Lt87;->H:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    check-cast v11, Ljava/util/Map;

    iget-object v14, v5, Lt87;->G:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    check-cast v14, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v14

    const/4 v15, 0x0

    move-object/from16 v14, p1

    goto :goto_49

    :cond_7c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_48

    :cond_7d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v11, v8, Lcom/anthropic/velaud/observability/EventFlushWorker;->g:Ldi8;

    check-cast v11, Lei8;

    iget-object v11, v11, Lei8;->a:Llo8;

    invoke-virtual {v11}, Llo8;->b()Z

    move-result v11

    if-nez v11, :cond_7e

    iput v7, v5, Lt87;->F:I

    invoke-static {v8, v5}, Lcom/anthropic/velaud/observability/EventFlushWorker;->g(Lcom/anthropic/velaud/observability/EventFlushWorker;Lc75;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_7e

    goto/16 :goto_4c

    :cond_7e
    :goto_48
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v14, Ljp;

    const/4 v15, 0x0

    invoke-direct {v14, v8, v15, v2}, Ljp;-><init>(Ljava/lang/Object;La75;I)V

    iput-object v11, v5, Lt87;->G:Ljava/lang/Object;

    iput-object v11, v5, Lt87;->H:Ljava/lang/Object;

    iput-object v6, v5, Lt87;->I:Ljava/lang/Object;

    iput v1, v5, Lt87;->F:I

    invoke-static {v8, v6, v14, v5}, Lcom/anthropic/velaud/observability/EventFlushWorker;->e(Lcom/anthropic/velaud/observability/EventFlushWorker;Ljava/lang/String;Lc98;Lc75;)Ljava/lang/Enum;

    move-result-object v14

    if-ne v14, v10, :cond_7f

    goto :goto_4c

    :cond_7f
    move-object v12, v11

    :goto_49
    invoke-interface {v12, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ls87;

    const/4 v12, 0x0

    invoke-direct {v6, v8, v15, v12}, Ls87;-><init>(Lcom/anthropic/velaud/observability/EventFlushWorker;La75;I)V

    move-object v14, v11

    check-cast v14, Ljava/util/Map;

    iput-object v14, v5, Lt87;->G:Ljava/lang/Object;

    iput-object v14, v5, Lt87;->H:Ljava/lang/Object;

    iput-object v4, v5, Lt87;->I:Ljava/lang/Object;

    iput v2, v5, Lt87;->F:I

    invoke-static {v8, v4, v6, v5}, Lcom/anthropic/velaud/observability/EventFlushWorker;->e(Lcom/anthropic/velaud/observability/EventFlushWorker;Ljava/lang/String;Lc98;Lc75;)Ljava/lang/Enum;

    move-result-object v2

    if-ne v2, v10, :cond_80

    goto :goto_4c

    :cond_80
    move-object v6, v11

    :goto_4a
    invoke-interface {v11, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ls87;

    const/4 v15, 0x0

    invoke-direct {v2, v8, v15, v7}, Ls87;-><init>(Lcom/anthropic/velaud/observability/EventFlushWorker;La75;I)V

    move-object v4, v6

    check-cast v4, Ljava/util/Map;

    iput-object v4, v5, Lt87;->G:Ljava/lang/Object;

    iput-object v4, v5, Lt87;->H:Ljava/lang/Object;

    iput-object v3, v5, Lt87;->I:Ljava/lang/Object;

    iput v13, v5, Lt87;->F:I

    invoke-static {v8, v3, v2, v5}, Lcom/anthropic/velaud/observability/EventFlushWorker;->e(Lcom/anthropic/velaud/observability/EventFlushWorker;Ljava/lang/String;Lc98;Lc75;)Ljava/lang/Enum;

    move-result-object v2

    if-ne v2, v10, :cond_81

    goto :goto_4c

    :cond_81
    move-object v4, v6

    :goto_4b
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ls87;

    const/4 v15, 0x0

    invoke-direct {v2, v8, v15, v1}, Ls87;-><init>(Lcom/anthropic/velaud/observability/EventFlushWorker;La75;I)V

    move-object v3, v4

    check-cast v3, Ljava/util/Map;

    iput-object v3, v5, Lt87;->G:Ljava/lang/Object;

    iput-object v3, v5, Lt87;->H:Ljava/lang/Object;

    iput-object v0, v5, Lt87;->I:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v5, Lt87;->F:I

    invoke-static {v8, v0, v2, v5}, Lcom/anthropic/velaud/observability/EventFlushWorker;->e(Lcom/anthropic/velaud/observability/EventFlushWorker;Ljava/lang/String;Lc98;Lc75;)Ljava/lang/Enum;

    move-result-object v2

    if-ne v2, v10, :cond_82

    :goto_4c
    move-object v8, v10

    goto/16 :goto_50

    :cond_82
    move-object v3, v4

    :goto_4d
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_84

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_84

    :cond_83
    move v6, v12

    goto :goto_4e

    :cond_84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_85
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp87;

    sget-object v4, Lp87;->F:Lp87;

    if-ne v2, v4, :cond_85

    move v6, v7

    :goto_4e
    sget-object v0, Ll0i;->a:Ljava/util/List;

    const-string v0, "event_flush_worker"

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lr7b;->S(I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_86

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp87;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4f

    :cond_86
    const-string v3, "attempt"

    iget v4, v9, Landroidx/work/WorkerParameters;->c:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v3, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lq7b;->a0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const/4 v15, 0x0

    invoke-static {v1, v0, v15, v2}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-nez v6, :cond_87

    invoke-static {}, Ldoa;->a()Lcoa;

    move-result-object v8

    goto :goto_50

    :cond_87
    iget v0, v9, Landroidx/work/WorkerParameters;->c:I

    if-ge v0, v1, :cond_88

    new-instance v8, Lboa;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    goto :goto_50

    :cond_88
    new-instance v8, Laoa;

    invoke-direct {v8}, Laoa;-><init>()V

    :goto_50
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
