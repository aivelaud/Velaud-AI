.class public final Lnt1;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public F:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lnt1;->E:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(IILa75;)V
    .locals 0

    .line 9
    iput p2, p0, Lnt1;->E:I

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 2

    iget p0, p0, Lnt1;->E:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lnt1;

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lnt1;-><init>(IILa75;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lnt1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lnt1;-><init>(IILa75;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnt1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lnt1;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lnt1;

    invoke-virtual {p0, v1}, Lnt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1}, Lnt1;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lnt1;

    invoke-virtual {p0, v1}, Lnt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lnt1;->E:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lnt1;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v4

    :goto_0
    return-object v2

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v3, p0, Lnt1;->F:I

    throw v4

    :pswitch_0
    sget-object v0, Lhsg;->F:Lhsg;

    iget v5, p0, Lnt1;->F:I

    if-eqz v5, :cond_3

    if-ne v5, v3, :cond_2

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v4

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v3, p0, Lnt1;->F:I

    const/4 p1, 0x6

    const/4 v1, 0x0

    const/16 v3, 0x640

    :try_start_0
    new-array v5, v3, [S

    invoke-static {}, Luil;->b()Landroid/media/AudioTrack;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-virtual {v6}, Landroid/media/AudioTrack;->play()V

    :cond_5
    invoke-interface {p0}, La75;->getContext()Lla5;

    move-result-object v7

    invoke-static {v7}, La60;->K(Lla5;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, v5, v1, v3}, Landroid/media/AudioTrack;->write([SII)I

    move-result v7

    if-gtz v7, :cond_5

    new-instance p0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Capture-keepalive AudioTrack write returned "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; stopping keepalive"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1, v4, p1}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_1
    invoke-virtual {v6}, Landroid/media/AudioTrack;->release()V

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v4, v6

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    move-object v6, v4

    :goto_2
    :try_start_2
    instance-of v3, p0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_9

    new-instance v3, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v5, "Capture-keepalive AudioTrack failed; running without"

    invoke-direct {v3, v5, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v0, v1, v4, p1}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    sget-object p0, Lva5;->E:Lva5;

    if-ne v2, p0, :cond_8

    move-object v2, p0

    :cond_8
    :goto_4
    return-object v2

    :cond_9
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/media/AudioTrack;->release()V

    :cond_a
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
