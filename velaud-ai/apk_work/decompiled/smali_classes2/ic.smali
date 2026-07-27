.class public final synthetic Lic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lic;->E:I

    iput-object p2, p0, Lic;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbi7;I)V
    .locals 0

    .line 11
    const/16 p2, 0x14

    iput p2, p0, Lic;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbi7;Lgqd;)V
    .locals 0

    .line 12
    const/16 p1, 0x15

    iput p1, p0, Lic;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lic;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly16;Lyah;)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p0, Lic;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic;->F:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    iget-object p0, p0, Lic;->F:Ljava/lang/Object;

    check-cast p0, Lk48;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v1, p0, Lk48;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lk48;->h:Lbok;

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lk48;->c()Ll58;

    move-result-object v1

    iget v2, v1, Ll58;->f:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Lk48;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_0
    if-nez v2, :cond_4

    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v2, Lzqi;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lk48;->c:Lr35;

    iget-object v2, p0, Lk48;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v1}, [Ll58;

    move-result-object v0

    sget-object v3, Lozi;->a:Lfok;

    const-string v3, "TypefaceCompat.createFromFontInfo"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    sget-object v3, Lozi;->a:Lfok;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v0, v4}, Lfok;->s(Landroid/content/Context;[Ll58;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, p0, Lk48;->a:Landroid/content/Context;

    iget-object v1, v1, Ll58;->a:Landroid/net/Uri;

    invoke-static {v2, v1}, Lgok;->i(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    :try_start_7
    const-string v2, "EmojiCompat.MetadataRepo.create"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v2, Lc91;

    invoke-static {v1}, Lenl;->j(Ljava/nio/MappedByteBuffer;)Lk1c;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lc91;-><init>(Landroid/graphics/Typeface;Lk1c;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Lk48;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v1, p0, Lk48;->h:Lbok;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lbok;->w(Lc91;)V

    goto :goto_1

    :catchall_3
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {p0}, Lk48;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    return-void

    :goto_2
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_4
    move-exception v0

    :try_start_e
    sget v1, Lzqi;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_3

    :catchall_6
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_3
    :try_start_f
    sget v1, Lzqi;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :goto_4
    iget-object v2, p0, Lk48;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_10
    iget-object v1, p0, Lk48;->h:Lbok;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lbok;->v(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_7
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_5
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    invoke-virtual {p0}, Lk48;->b()V

    return-void

    :goto_6
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw p0

    :goto_7
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lic;->E:I

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lic;->F:Ljava/lang/Object;

    check-cast v0, Lw0b;

    iget-object v1, v0, Lw0b;->e0:Ljava/util/concurrent/Semaphore;

    iget-object v2, v0, Lw0b;->M:Lcw4;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v0, v0, Lw0b;->F:Lf1b;

    invoke-virtual {v0}, Lf1b;->a()F

    move-result v0

    invoke-virtual {v2, v0}, Lcw4;->m(F)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v0, Lic;->F:Ljava/lang/Object;

    check-cast v0, Lhs9;

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, v0, Lic;->F:Ljava/lang/Object;

    check-cast v0, Lnr9;

    invoke-virtual {v0}, Lnr9;->j()V

    return-void

    :pswitch_2
    iget-object v0, v0, Lic;->F:Ljava/lang/Object;

    check-cast v0, Ll49;

    :try_start_1
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_2

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_2

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_3

    :cond_2
    move v7, v8

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v2, "androidx.health.platform.client.impl.sdkservice.IGetIsInForegroundCallback"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, v0, Ll49;->h:Landroid/os/IBinder;

    invoke-interface {v0, v8, v1, v6, v8}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "mw8"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HealthDataSdkService#getIsInForeground failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :pswitch_3
    iget-object v0, v0, Lic;->F:Ljava/lang/Object;

    check-cast v0, Lp78;

    iget-object v0, v0, Lp78;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lty9;->a()V

    :goto_2
    return-void

    :pswitch_4
    iget-object v0, v0, Lic;->F:Ljava/lang/Object;

    check-cast v0, La78;

    iget-object v1, v0, La78;->s0:Ly78;

    iget-object v2, v0, La78;->H:Landroid/os/Bundle;

    iget-object v1, v1, Ly78;->I:Lrpf;

    invoke-virtual {v1, v2}, Lrpf;->m(Landroid/os/Bundle;)V

    iput-object v6, v0, La78;->H:Landroid/os/Bundle;

    return-void

    :pswitch_5
    invoke-direct {v0}, Lic;->a()V

    return-void

    :pswitch_6
    iget-object v0, v0, Lic;->F:Ljava/lang/Object;

    check-cast v0, Lb78;

    new-instance v1, Lo4k;

    sget-object v2, Lyv6;->E:Lyv6;

    invoke-direct {v1, v2}, Lo4k;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lb78;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, v0, Lic;->F:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgqd;

    :try_start_4
    monitor-enter v1

    monitor-exit v1
    :try_end_4
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget-object v0, v1, Lgqd;->a:Lfqd;

    iget v2, v1, Lgqd;->c:I

    iget-object v3, v1, Lgqd;->d:Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lfqd;->d(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v1, v8}, Lgqd;->a(Z)V

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v8}, Lgqd;->a(Z)V

    throw v0
    :try_end_6
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Unexpected error delivering message on external thread."

    invoke-static {v1, v2, v0}, Lepl;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lmf6;->h(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_8
    iget-object v0, v0, Lic;->F:Ljava/lang/Object;

    check-cast v0, Lbi7;

    iget-object v0, v0, Lbi7;->a0:Llx5;

    invoke-virtual {v0}, Llx5;->C()Lly;

    move-result-object v1

    new-instance v2, Lqv5;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lqv5;-><init>(I)V

    const/16 v3, 0x40a

    invoke-virtual {v0, v1, v3, v2}, Llx5;->H(Lly;ILloa;)V

    return-void

    :pswitch_9
    iget-object v0, v0, Lic;->F:Ljava/lang/Object;

    check-cast v0, Lth7;

    iget-object v1, v0, Lth7;->C:Lkh0;

    iget-object v2, v0, Lth7;->e:Landroid/content/Context;

    sget-object v3, Lpej;->a:Ljava/lang/String;

    invoke-static {v2}, Lw71;->d(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v2

    if-eq v2, v4, :cond_5

    goto :goto_4

    :cond_5
    move v2, v7

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, v1, Lkh0;->G:Ljava/lang/Object;

    check-cast v4, Lmwh;

    iget-object v4, v4, Lmwh;->a:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_6

    iget-object v3, v1, Lkh0;->I:Ljava/lang/Object;

    goto :goto_6

    :cond_6
    iget-object v4, v1, Lkh0;->F:Ljava/lang/Object;

    check-cast v4, Lmwh;

    iget-object v4, v4, Lmwh;->a:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_7

    move v3, v8

    goto :goto_5

    :cond_7
    move v3, v7

    :goto_5
    invoke-static {v3}, Lao9;->x(Z)V

    iget-object v3, v1, Lkh0;->J:Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lkh0;->J:Ljava/lang/Object;

    new-instance v4, Lpg1;

    invoke-direct {v4, v1, v3, v7}, Lpg1;-><init>(Lkh0;Ljava/lang/Object;I)V

    iget-object v1, v1, Lkh0;->G:Ljava/lang/Object;

    check-cast v1, Lmwh;

    iget-object v3, v1, Lmwh;->a:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1, v4}, Lmwh;->d(Ljava/lang/Runnable;)V

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v0, v8, v1, v3}, Lth7;->z(ILjava/lang/Object;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1, v3}, Lth7;->z(ILjava/lang/Object;I)V

    :cond_9
    return-void

    :pswitch_a
    iget-object v0, v0, Lic;->F:Ljava/lang/Object;

    check-cast v0, Ly36;

    iget-object v0, v0, Ly36;->h:Lpjj;

    invoke-interface {v0}, Lpjj;->d()V

    return-void

    :pswitch_b
    iget-object v0, v0, Lic;->F:Ljava/lang/Object;

    check-cast v0, Li36;

    invoke-virtual {v0}, Li36;->g()V

    return-void

    :pswitch_c
    iget-object v0, v0, Lic;->F:Ljava/lang/Object;

    check-cast v0, Ly16;

    invoke-virtual {v0, v6}, Ly16;->a(Lyah;)V

    return-void

    :pswitch_d
    iget-object v0, v0, Lic;->F:Ljava/lang/Object;

    check-cast v0, Lay5;

    iget-wide v4, v0, Lay5;->a0:J

    const-wide/32 v6, 0x493e0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_a

    iget-object v1, v0, Lay5;->n:Lnw6;

    iget-object v1, v1, Lnw6;->F:Ljava/lang/Object;

    check-cast v1, Lemb;

    iput-boolean v8, v1, Lemb;->w1:Z

    iput-wide v2, v0, Lay5;->a0:J

    :cond_a
    return-void

    :pswitch_e
    iget-object v0, v0, Lic;->F:Ljava/lang/Object;

    check-cast v0, Llx5;

    invoke-virtual {v0}, Llx5;->C()Lly;

    move-result-object v1

    new-instance v2, Lqv5;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lqv5;-><init>(I)V

    const/16 v3, 0x404

    invoke-virtual {v0, v1, v3, v2}, Llx5;->H(Lly;ILloa;)V

    iget-object v0, v0, Llx5;->f:Looa;

    invoke-virtual {v0}, Looa;->d()V

    return-void

    :pswitch_f
    iget-object v0, v0, Lic;->F:Ljava/lang/Object;

    check-cast v0, Lur5;

    invoke-virtual {v0}, Lur5;->C()Ly85;

    move-result-object v0

    iget-object v0, v0, Ly85;->n:Lgec;

    invoke-interface {v0}, Lgec;->b()V

    return-void

    :pswitch_10
    iget-object v0, v0, Lic;->F:Ljava/lang/Object;

    check-cast v0, Lck5;

    iget-object v0, v0, Lck5;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lag2;

    invoke-interface {v2}, Lag2;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/UrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    const-string v2, "CronetInterceptor"

    const-string v3, "Unable to propagate cancellation status"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    :cond_c
    return-void

    :pswitch_11
    iget-object v0, v0, Lic;->F:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    invoke-static {v0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$jARvyOoIjsftj6YUKJyjuXIVkpY(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;)V

    return-void

    :pswitch_12
    iget-object v0, v0, Lic;->F:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    invoke-static {v0}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->$r8$lambda$vcaMDUUzv8I9b2oK0q8enPFn_gQ(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;)V

    return-void

    :pswitch_13
    iget-object v0, v0, Lic;->F:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    invoke-static {v0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$XT5K_AZvAW1ghUnM_MzUj7fBAsk(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;)V

    return-void

    :pswitch_14
    iget-object v0, v0, Lic;->F:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;

    invoke-static {v0}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->$r8$lambda$vkKC_qUqVF9-wOBsyy-_S1A6Hoo(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;)V

    return-void

    :pswitch_15
    iget-object v0, v0, Lic;->F:Ljava/lang/Object;

    check-cast v0, Lwr4;

    invoke-static {v0}, Lwr4;->d(Lwr4;)V

    return-void

    :pswitch_16
    iget-object v0, v0, Lic;->F:Ljava/lang/Object;

    check-cast v0, Looa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, v0, Looa;->a:Ljava/lang/Thread;

    if-ne v1, v2, :cond_d

    new-instance v1, Ljq6;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljq6;-><init>(I)V

    invoke-virtual {v0, v4, v1}, Looa;->e(ILloa;)V

    :cond_d
    return-void

    :pswitch_17
    iget-object v0, v0, Lic;->F:Ljava/lang/Object;

    check-cast v0, Ln61;

    invoke-virtual {v0}, Ln61;->c()V

    return-void

    :pswitch_18
    iget-object v0, v0, Lic;->F:Ljava/lang/Object;

    check-cast v0, Lh61;

    iget-object v1, v0, Lh61;->c:Li61;

    iget-boolean v1, v1, Li61;->F:Z

    if-eqz v1, :cond_e

    iget-object v0, v0, Lh61;->a:Lph7;

    iget-object v0, v0, Lph7;->E:Lth7;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v7}, Lth7;->C(IZ)V

    :cond_e
    return-void

    :pswitch_19
    iget-object v0, v0, Lic;->F:Ljava/lang/Object;

    check-cast v0, Lc41;

    iget-object v1, v0, Lc41;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    iget-boolean v4, v0, Lc41;->m:Z

    if-eqz v4, :cond_f

    monitor-exit v1

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_f
    iget-wide v4, v0, Lc41;->l:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lc41;->l:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_10

    monitor-exit v1

    goto :goto_9

    :cond_10
    if-gez v2, :cond_11

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v3, v0, Lc41;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iput-object v2, v0, Lc41;->n:Ljava/lang/IllegalStateException;

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_9

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    throw v0

    :cond_11
    invoke-virtual {v0}, Lc41;->a()V

    monitor-exit v1

    :goto_9
    return-void

    :goto_a
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    :pswitch_1a
    iget-object v0, v0, Lic;->F:Ljava/lang/Object;

    check-cast v0, Lq70;

    iget-object v0, v0, Lq70;->h:Landroid/view/ActionMode;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_12
    return-void

    :pswitch_1b
    iget-object v0, v0, Lic;->F:Ljava/lang/Object;

    check-cast v0, Lc70;

    iget-boolean v1, v0, Lc70;->j:Z

    if-nez v1, :cond_14

    iget-object v1, v0, Lc70;->k:Ly31;

    invoke-virtual {v1}, Ly31;->i()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lc70;->i:Landroid/speech/SpeechRecognizer;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/speech/SpeechRecognizer;->stopListening()V

    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lc70;->p:J

    :cond_14
    return-void

    :pswitch_1c
    iget-object v0, v0, Lic;->F:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v2, Ltc;->g:Landroid/os/Handler;

    sget-object v0, Ltc;->f:Ljava/lang/reflect/Method;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_15

    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_f

    :cond_15
    const/16 v4, 0x1b

    const/16 v6, 0x1a

    if-eq v3, v6, :cond_16

    if-ne v3, v4, :cond_17

    :cond_16
    if-nez v0, :cond_17

    goto/16 :goto_e

    :cond_17
    sget-object v9, Ltc;->e:Ljava/lang/reflect/Method;

    if-nez v9, :cond_18

    sget-object v9, Ltc;->d:Ljava/lang/reflect/Method;

    if-nez v9, :cond_18

    goto/16 :goto_e

    :cond_18
    :try_start_d
    sget-object v9, Ltc;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_19

    goto :goto_e

    :cond_19
    sget-object v9, Ltc;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v11

    new-instance v12, Lsc;

    invoke-direct {v12, v1}, Lsc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v11, v12}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v13, Lwvk;

    invoke-direct {v13, v12, v8, v10}, Lwvk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-eq v3, v6, :cond_1c

    if-ne v3, v4, :cond_1b

    goto :goto_b

    :cond_1b
    :try_start_e
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    move-object v3, v11

    move-object v4, v12

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v3, v11

    move-object v4, v12

    goto :goto_d

    :cond_1c
    :goto_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v3, v11

    const/4 v11, 0x0

    move-object v4, v12

    const/4 v12, 0x0

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    :try_start_f
    filled-new-array/range {v10 .. v18}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :goto_c
    :try_start_10
    new-instance v0, Lua8;

    invoke-direct {v0, v3, v5, v4}, Lua8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_f

    :catchall_6
    move-exception v0

    :goto_d
    new-instance v6, Lua8;

    invoke-direct {v6, v3, v5, v4}, Lua8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    :goto_e
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    :cond_1d
    :goto_f
    return-void

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
