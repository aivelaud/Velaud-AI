.class public final Lwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liha;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmha;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lwv;->a:I

    iput-object p2, p0, Lwv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget v0, p0, Lwv;->a:I

    iget-object p0, p0, Lwv;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/anthropic/velaud/code/remote/h;

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->Q0()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, p0, Lcom/anthropic/velaud/code/remote/h;->n:Let3;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionBackgrounded;

    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/h;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->P0()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getEnvironment_id()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->q1()Z

    move-result v4

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->t0()Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionBackgrounded;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionBackgrounded;->Companion:Lz94;

    invoke-virtual {v1}, Lz94;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {v7, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :goto_1
    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/h;->B3:Lpfh;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v6, p0, Lcom/anthropic/velaud/code/remote/h;->B3:Lpfh;

    return-void

    :pswitch_0
    check-cast p0, Lp91;

    iget-object p0, p0, Lp91;->F:Ll81;

    iget-object v0, p0, Ll81;->i:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object p0, p0, Ll81;->j:Ljava/lang/Object;

    check-cast p0, Lk81;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    check-cast p0, Ldv;

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchOutcome;->ABANDONED:Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchOutcome;

    invoke-virtual {p0, v0}, Ldv;->P(Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchOutcome;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
