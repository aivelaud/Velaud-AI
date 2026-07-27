.class public final synthetic Lws1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljt1;


# direct methods
.method public synthetic constructor <init>(Ljt1;I)V
    .locals 0

    iput p2, p0, Lws1;->E:I

    iput-object p1, p0, Lws1;->F:Ljt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lws1;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lws1;->F:Ljt1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljt1;->w()Lgu1;

    move-result-object v0

    iget-boolean v0, v0, Lgu1;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljt1;->G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljt1;->E()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ljt1;->E()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Ljt1;->G()Z

    move-result p0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Ljt1;->C:Lkwj;

    if-eqz v0, :cond_3

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lkwj;->v:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit v0

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v2, v0, Lkwj;->g:La98;

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iput-object v2, v0, Lkwj;->v:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    :goto_1
    iget-object v0, p0, Ljt1;->D:Li04;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    monitor-enter v0

    :try_start_3
    iget-object v2, v0, Li04;->a:Ljava/lang/Long;

    iget-object v6, v0, Li04;->b:Ly5a;

    if-eqz v2, :cond_6

    if-eqz v6, :cond_6

    iget-boolean v7, v0, Li04;->c:Z

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sub-long/2addr v4, v7

    const-wide/16 v7, 0x0

    cmp-long v2, v4, v7

    if-gez v2, :cond_5

    monitor-exit v0

    :goto_2
    move-object v2, v1

    goto :goto_4

    :cond_5
    :try_start_4
    iput-boolean v3, v0, Li04;->c:Z

    new-instance v2, Llfd;

    invoke-direct {v2, v4, v5, v6}, Llfd;-><init>(JLy5a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_6
    :goto_3
    monitor-exit v0

    goto :goto_2

    :goto_4
    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, p0, Ljt1;->g:Lho1;

    iget-object v0, v0, Lho1;->t:Lghh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-wide v3, v2, Llfd;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, Llfd;->b:Ly5a;

    const/16 v4, 0x8

    invoke-static {v0, v3, v2, v1, v4}, Lj04;->a(ZLjava/lang/Long;Ly5a;Ljava/lang/Integer;I)Lcom/anthropic/velaud/bell/api/BellApiClientMessage$ClientMetrics;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Ljt1;->s:Leo1;

    invoke-virtual {p0, v0}, Leo1;->h(Lcom/anthropic/velaud/bell/api/BellApiClientMessage;)V

    :cond_8
    :goto_5
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :goto_6
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :pswitch_3
    iget-object v0, p0, Ljt1;->j:Lb3d;

    iget-object p0, p0, Ljt1;->g0:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/types/strings/ModelId;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/anthropic/velaud/types/strings/ModelId;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-virtual {v0, v1}, Lb3d;->m(Ljava/lang/String;)Lcom/anthropic/velaud/api/common/RateLimit;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Ljt1;->w:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Ljt1;->B()Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    move v2, v3

    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
