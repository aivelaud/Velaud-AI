.class public final Lio/sentry/android/replay/ReplayIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v1;
.implements Ljava/io/Closeable;
.implements Lio/sentry/b4;
.implements Lio/sentry/r0;
.implements Lio/sentry/transport/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0003\u0006\u0007\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/sentry/android/replay/ReplayIntegration;",
        "Lio/sentry/v1;",
        "Ljava/io/Closeable;",
        "Lio/sentry/b4;",
        "Lio/sentry/r0;",
        "Lio/sentry/transport/n;",
        "io/sentry/android/replay/o",
        "io/sentry/n0",
        "sentry-android-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic W:I


# instance fields
.field public final E:Landroid/content/Context;

.field public final F:Lio/sentry/transport/c;

.field public volatile G:Lio/sentry/q0;

.field public H:Lio/sentry/android/core/SentryAndroidOptions;

.field public I:Lio/sentry/n4;

.field public J:Lio/sentry/android/replay/h0;

.field public K:Lio/sentry/android/replay/gestures/b;

.field public final L:Lxvh;

.field public final M:Lxvh;

.field public final N:Lxvh;

.field public final O:Lxvh;

.field public final P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public R:Lio/sentry/android/replay/capture/c;

.field public S:Lio/sentry/a4;

.field public final T:Lio/sentry/d;

.field public final U:Lio/sentry/util/a;

.field public final V:Lio/sentry/android/replay/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lio/sentry/r5;->d()Lio/sentry/r5;

    move-result-object v0

    const-string v1, "maven:io.sentry:sentry-android-replay"

    const-string v2, "8.47.0"

    invoke-virtual {v0, v1, v2}, Lio/sentry/r5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lio/sentry/transport/c;->E:Lio/sentry/transport/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->E:Landroid/content/Context;

    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->F:Lio/sentry/transport/c;

    sget-object p1, Lio/sentry/q0;->UNKNOWN:Lio/sentry/q0;

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->G:Lio/sentry/q0;

    sget-object p1, Lio/sentry/android/replay/a;->H:Lio/sentry/android/replay/a;

    new-instance v0, Lxvh;

    invoke-direct {v0, p1}, Lxvh;-><init>(La98;)V

    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->L:Lxvh;

    sget-object p1, Lio/sentry/android/replay/a;->I:Lio/sentry/android/replay/a;

    new-instance v0, Lxvh;

    invoke-direct {v0, p1}, Lxvh;-><init>(La98;)V

    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->M:Lxvh;

    new-instance p1, Lio/sentry/android/replay/p;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lio/sentry/android/replay/p;-><init>(Lio/sentry/android/replay/ReplayIntegration;I)V

    new-instance v0, Lxvh;

    invoke-direct {v0, p1}, Lxvh;-><init>(La98;)V

    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->N:Lxvh;

    new-instance p1, Lio/sentry/android/replay/p;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lio/sentry/android/replay/p;-><init>(Lio/sentry/android/replay/ReplayIntegration;I)V

    new-instance v1, Lxvh;

    invoke-direct {v1, p1}, Lxvh;-><init>(La98;)V

    iput-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->O:Lxvh;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lio/sentry/a3;->a:Lio/sentry/a3;

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->S:Lio/sentry/a4;

    new-instance p1, Lio/sentry/d;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lio/sentry/d;-><init>(I)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->T:Lio/sentry/d;

    new-instance p1, Lio/sentry/util/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->U:Lio/sentry/util/a;

    new-instance p1, Lio/sentry/android/replay/r;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/sentry/android/replay/s;->INITIAL:Lio/sentry/android/replay/s;

    iput-object v0, p1, Lio/sentry/android/replay/r;->a:Lio/sentry/android/replay/s;

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->V:Lio/sentry/android/replay/r;

    return-void
.end method


# virtual methods
.method public final I()Lio/sentry/a4;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->S:Lio/sentry/a4;

    return-object p0
.end method

.method public final K(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/sentry/w6;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "replay_"

    invoke-static {v5, v6, v2}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->l()Lio/sentry/protocol/w;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/protocol/w;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v2}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {p1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5, p1, v2}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-static {v4}, Lio/sentry/util/b;->d(Ljava/io/File;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string p0, "options"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final N()Z
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->V:Lio/sentry/android/replay/r;

    iget-object v0, v0, Lio/sentry/android/replay/r;->a:Lio/sentry/android/replay/s;

    sget-object v1, Lio/sentry/android/replay/s;->STARTED:Lio/sentry/android/replay/s;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->V:Lio/sentry/android/replay/r;

    iget-object p0, p0, Lio/sentry/android/replay/r;->a:Lio/sentry/android/replay/s;

    sget-object v0, Lio/sentry/android/replay/s;->STOPPED:Lio/sentry/android/replay/s;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final S(Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lixe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->I:Lio/sentry/n4;

    if-eqz v1, :cond_0

    new-instance v1, Lio/sentry/android/replay/n;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lio/sentry/android/replay/n;-><init>(ILixe;)V

    invoke-static {v1}, Lio/sentry/t4;->d(Lio/sentry/j4;)V

    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->R:Lio/sentry/android/replay/capture/c;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-instance v3, La3e;

    invoke-direct {v3, v2, p0, p1, v0}, La3e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/sentry/android/replay/capture/c;->h(La3e;)V

    :cond_1
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->R:Lio/sentry/android/replay/capture/c;

    instance-of p1, p1, Lio/sentry/android/replay/capture/n;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->G:Lio/sentry/q0;

    sget-object v0, Lio/sentry/q0;->DISCONNECTED:Lio/sentry/q0;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->I:Lio/sentry/n4;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/sentry/n4;->g()Lun5;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lio/sentry/o;->All:Lio/sentry/o;

    invoke-virtual {p1, v0}, Lun5;->d(Lio/sentry/o;)Z

    move-result p1

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->I:Lio/sentry/n4;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lio/sentry/n4;->g()Lun5;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lio/sentry/o;->Replay:Lio/sentry/o;

    invoke-virtual {p1, v0}, Lun5;->d(Lio/sentry/o;)Z

    move-result p1

    if-ne p1, v2, :cond_4

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->m0()V

    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->N()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->R:Lio/sentry/android/replay/capture/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/sentry/android/replay/capture/c;->d()Lio/sentry/protocol/w;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Replay id is not set, not capturing for event"

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p0, "options"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->R:Lio/sentry/android/replay/capture/c;

    if-eqz v0, :cond_4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    new-instance v1, Leyi;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p0}, Leyi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lio/sentry/android/replay/capture/c;->a(ZLeyi;)V

    :cond_4
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->R:Lio/sentry/android/replay/capture/c;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lio/sentry/android/replay/capture/c;->b()Lio/sentry/android/replay/capture/c;

    move-result-object v2

    :cond_5
    iput-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->R:Lio/sentry/android/replay/capture/c;

    :cond_6
    :goto_1
    return-void
.end method

.method public final close()V
    .locals 7

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->V:Lio/sentry/android/replay/r;

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->U:Lio/sentry/util/a;

    invoke-virtual {v1}, Lio/sentry/util/a;->b()V

    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    sget-object v2, Lio/sentry/android/replay/s;->CLOSED:Lio/sentry/android/replay/s;

    invoke-virtual {v0, v2}, Lio/sentry/android/replay/r;->a(Lio/sentry/android/replay/s;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "options"

    if-eqz v4, :cond_9

    :try_start_1
    invoke-virtual {v4}, Lio/sentry/w6;->getConnectionStatusProvider()Lio/sentry/s0;

    move-result-object v4

    invoke-interface {v4, p0}, Lio/sentry/s0;->z0(Lio/sentry/r0;)V

    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->I:Lio/sentry/n4;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lio/sentry/n4;->g()Lun5;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Lun5;->I:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->stop()V

    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->J:Lio/sentry/android/replay/h0;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lio/sentry/android/replay/h0;->close()V

    :cond_2
    iput-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->J:Lio/sentry/android/replay/h0;

    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->M:Lxvh;

    invoke-virtual {v4}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/android/replay/v;

    invoke-virtual {v4}, Lio/sentry/android/replay/v;->close()V

    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->N:Lxvh;

    invoke-virtual {v4}, Lxvh;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lio/sentry/w6;->getThreadChecker()Lio/sentry/util/thread/a;

    move-result-object v4

    invoke-interface {v4}, Lio/sentry/util/thread/a;->c()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v6, p0, Lio/sentry/android/replay/ReplayIntegration;->N:Lxvh;

    if-eqz v4, :cond_3

    :try_start_2
    invoke-virtual {v6}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/android/replay/util/d;

    invoke-virtual {v4}, Lio/sentry/android/replay/util/d;->b()V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/android/replay/util/d;

    invoke-virtual {v4}, Lio/sentry/android/replay/util/d;->shutdown()V

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lbo9;->z0(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_1
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->O:Lxvh;

    invoke-virtual {v4}, Lxvh;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lio/sentry/w6;->getThreadChecker()Lio/sentry/util/thread/a;

    move-result-object v4

    invoke-interface {v4}, Lio/sentry/util/thread/a;->c()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->O:Lxvh;

    if-eqz v4, :cond_6

    :try_start_3
    invoke-virtual {p0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/android/replay/util/d;

    invoke-virtual {p0}, Lio/sentry/android/replay/util/d;->b()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/android/replay/util/d;

    invoke-virtual {p0}, Lio/sentry/android/replay/util/d;->shutdown()V

    goto :goto_2

    :cond_7
    invoke-static {v5}, Lbo9;->z0(Ljava/lang/String;)V

    throw v3

    :cond_8
    :goto_2
    iput-object v2, v0, Lio/sentry/android/replay/r;->a:Lio/sentry/android/replay/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1, v3}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    :try_start_4
    invoke-static {v5}, Lbo9;->z0(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    :goto_3
    invoke-static {v1, v3}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_4
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(Lun5;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->R:Lio/sentry/android/replay/capture/c;

    instance-of v0, v0, Lio/sentry/android/replay/capture/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/sentry/o;->All:Lio/sentry/o;

    invoke-virtual {p1, v0}, Lun5;->d(Lio/sentry/o;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lio/sentry/o;->Replay:Lio/sentry/o;

    invoke-virtual {p1, v0}, Lun5;->d(Lio/sentry/o;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->s0()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->m0()V

    return-void
.end method

.method public final e(Lio/sentry/q0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->G:Lio/sentry/q0;

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->R:Lio/sentry/android/replay/capture/c;

    instance-of v0, v0, Lio/sentry/android/replay/capture/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/sentry/q0;->DISCONNECTED:Lio/sentry/q0;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->m0()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->s0()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->s0()V

    return-void
.end method

.method public final i0(II)V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->N()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    const/4 v1, 0x0

    const-string v2, "options"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object v0

    iget-boolean v0, v0, Lio/sentry/a7;->k:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->E:Landroid/content/Context;

    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p1, p2}, Lio/sentry/config/a;->o(Landroid/content/Context;Lio/sentry/a7;II)Lio/sentry/android/replay/y;

    move-result-object p1

    iget-object p2, p0, Lio/sentry/android/replay/ReplayIntegration;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->N()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lio/sentry/android/replay/ReplayIntegration;->R:Lio/sentry/android/replay/capture/c;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lio/sentry/android/replay/capture/c;->g(Lio/sentry/android/replay/y;)V

    :cond_2
    iget-object p2, p0, Lio/sentry/android/replay/ReplayIntegration;->J:Lio/sentry/android/replay/h0;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lio/sentry/android/replay/h0;->f(Lio/sentry/android/replay/y;)V

    :cond_3
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->V:Lio/sentry/android/replay/r;

    iget-object p1, p1, Lio/sentry/android/replay/r;->a:Lio/sentry/android/replay/s;

    sget-object p2, Lio/sentry/android/replay/s;->PAUSED:Lio/sentry/android/replay/s;

    if-ne p1, p2, :cond_6

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->J:Lio/sentry/android/replay/h0;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lio/sentry/android/replay/h0;->j()V

    return-void

    :cond_4
    invoke-static {v2}, Lbo9;->z0(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lbo9;->z0(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_0
    return-void
.end method

.method public final j(Lio/sentry/protocol/w;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->N()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->R:Lio/sentry/android/replay/capture/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/c;->k(Lio/sentry/protocol/w;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lio/sentry/android/replay/d;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->S:Lio/sentry/a4;

    return-void
.end method

.method public final l()Lio/sentry/protocol/w;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->R:Lio/sentry/android/replay/capture/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->d()Lio/sentry/protocol/w;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final m0()V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->V:Lio/sentry/android/replay/r;

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->U:Lio/sentry/util/a;

    invoke-virtual {v1}, Lio/sentry/util/a;->b()V

    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    sget-object v2, Lio/sentry/android/replay/s;->PAUSED:Lio/sentry/android/replay/s;

    invoke-virtual {v0, v2}, Lio/sentry/android/replay/r;->a(Lio/sentry/android/replay/s;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->J:Lio/sentry/android/replay/h0;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lio/sentry/android/replay/h0;->j()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->R:Lio/sentry/android/replay/capture/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->j()V

    :cond_2
    iput-object v2, v0, Lio/sentry/android/replay/r;->a:Lio/sentry/android/replay/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_1
    invoke-static {v1, v3}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->m0()V

    return-void
.end method

.method public final s0()V
    .locals 6

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->U:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->V:Lio/sentry/android/replay/r;

    sget-object v3, Lio/sentry/android/replay/s;->RESUMED:Lio/sentry/android/replay/s;

    invoke-virtual {v1, v3}, Lio/sentry/android/replay/r;->a(Lio/sentry/android/replay/s;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->G:Lio/sentry/q0;

    sget-object v4, Lio/sentry/q0;->DISCONNECTED:Lio/sentry/q0;

    if-eq v1, v4, :cond_5

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->I:Lio/sentry/n4;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/sentry/n4;->g()Lun5;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v5, Lio/sentry/o;->All:Lio/sentry/o;

    invoke-virtual {v1, v5}, Lun5;->d(Lio/sentry/o;)Z

    move-result v1

    if-ne v1, v4, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->I:Lio/sentry/n4;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/sentry/n4;->g()Lun5;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v5, Lio/sentry/o;->Replay:Lio/sentry/o;

    invoke-virtual {v1, v5}, Lun5;->d(Lio/sentry/o;)Z

    move-result v1

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->V:Lio/sentry/android/replay/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lio/sentry/android/replay/r;->a:Lio/sentry/android/replay/s;

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->R:Lio/sentry/android/replay/capture/c;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/sentry/android/replay/capture/c;->l()V

    :cond_3
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->J:Lio/sentry/android/replay/h0;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lio/sentry/android/replay/h0;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v0, v2}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_0
    invoke-static {v0, v2}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :goto_1
    invoke-static {v0, v2}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final stop()V
    .locals 6

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->V:Lio/sentry/android/replay/r;

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->U:Lio/sentry/util/a;

    invoke-virtual {v1}, Lio/sentry/util/a;->b()V

    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    sget-object v2, Lio/sentry/android/replay/s;->STOPPED:Lio/sentry/android/replay/s;

    invoke-virtual {v0, v2}, Lio/sentry/android/replay/r;->a(Lio/sentry/android/replay/s;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->J:Lio/sentry/android/replay/h0;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->M:Lxvh;

    invoke-virtual {v4}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/android/replay/v;

    invoke-virtual {v4}, Lio/sentry/android/replay/v;->b()Lio/sentry/android/replay/u;

    move-result-object v4

    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->J:Lio/sentry/android/replay/h0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Lio/sentry/android/replay/u;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->M:Lxvh;

    invoke-virtual {v4}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/android/replay/v;

    invoke-virtual {v4}, Lio/sentry/android/replay/v;->b()Lio/sentry/android/replay/u;

    move-result-object v4

    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->K:Lio/sentry/android/replay/gestures/b;

    invoke-virtual {v4, v5}, Lio/sentry/android/replay/u;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->J:Lio/sentry/android/replay/h0;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lio/sentry/android/replay/h0;->reset()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->J:Lio/sentry/android/replay/h0;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lio/sentry/android/replay/h0;->s()V

    :cond_3
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->K:Lio/sentry/android/replay/gestures/b;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lio/sentry/android/replay/gestures/b;->c()V

    :cond_4
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->R:Lio/sentry/android/replay/capture/c;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lio/sentry/android/replay/capture/c;->q()V

    :cond_5
    iput-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->R:Lio/sentry/android/replay/capture/c;

    iput-object v2, v0, Lio/sentry/android/replay/r;->a:Lio/sentry/android/replay/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :goto_1
    invoke-static {v1, v3}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final u(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 7

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/a7;->d:Ljava/lang/Double;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/a7;->e:Ljava/lang/Double;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v0, v3, v1

    if-lez v0, :cond_4

    :goto_0
    sget-object v0, Lio/sentry/n4;->a:Lio/sentry/n4;

    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->I:Lio/sentry/n4;

    new-instance v1, Lio/sentry/android/replay/h0;

    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->N:Lxvh;

    invoke-virtual {v2}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lio/sentry/android/replay/util/d;

    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->T:Lio/sentry/d;

    move-object v4, p0

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/sentry/android/replay/h0;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/d;Lio/sentry/android/replay/util/d;)V

    iput-object v1, v3, Lio/sentry/android/replay/ReplayIntegration;->J:Lio/sentry/android/replay/h0;

    new-instance p0, Lio/sentry/android/replay/gestures/b;

    invoke-direct {p0, v2, v3}, Lio/sentry/android/replay/gestures/b;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/replay/ReplayIntegration;)V

    iput-object p0, v3, Lio/sentry/android/replay/ReplayIntegration;->K:Lio/sentry/android/replay/gestures/b;

    iget-object p0, v3, Lio/sentry/android/replay/ReplayIntegration;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2}, Lio/sentry/w6;->getConnectionStatusProvider()Lio/sentry/s0;

    move-result-object p0

    invoke-interface {p0, v3}, Lio/sentry/s0;->h0(Lio/sentry/r0;)Z

    invoke-virtual {v0}, Lio/sentry/n4;->g()Lun5;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lun5;->I:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p0, "Replay"

    invoke-static {p0}, Lio/sentry/util/b;->a(Ljava/lang/String;)V

    iget-object p0, v3, Lio/sentry/android/replay/ReplayIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    const/4 p1, 0x0

    const-string v0, "options"

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lio/sentry/w6;->getExecutorService()Lio/sentry/j1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lio/sentry/android/replay/ReplayIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v1, :cond_2

    new-instance p1, Lb1b;

    const/16 v0, 0x19

    invoke-direct {p1, v0, v3}, Lb1b;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v1, p1}, Lio/sentry/config/a;->I(Lio/sentry/j1;Lio/sentry/android/core/SentryAndroidOptions;Lb1b;)V

    return-void

    :cond_2
    invoke-static {v0}, Lbo9;->z0(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v0}, Lbo9;->z0(Ljava/lang/String;)V

    throw p1

    :cond_4
    move-object v2, p1

    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Session replay is disabled, no sample rate specified"

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final z()V
    .locals 11

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->V:Lio/sentry/android/replay/r;

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->U:Lio/sentry/util/a;

    invoke-virtual {v1}, Lio/sentry/util/a;->b()V

    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v1, v3}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_1
    sget-object v2, Lio/sentry/android/replay/s;->STARTED:Lio/sentry/android/replay/s;

    invoke-virtual {v0, v2}, Lio/sentry/android/replay/r;->a(Lio/sentry/android/replay/s;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    const-string v6, "options"

    if-nez v4, :cond_2

    :try_start_2
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v0, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v2, "Session replay is already being recorded, not starting a new one"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {p0, v0, v2, v4}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1, v3}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :cond_1
    :try_start_3
    invoke-static {v6}, Lbo9;->z0(Ljava/lang/String;)V

    throw v3

    :cond_2
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->L:Lxvh;

    invoke-virtual {v4}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/util/n;

    iget-object v7, p0, Lio/sentry/android/replay/ReplayIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object v7

    iget-object v7, v7, Lio/sentry/a7;->d:Ljava/lang/Double;

    invoke-static {v4, v7}, Lio/sentry/config/a;->D(Lio/sentry/util/n;Ljava/lang/Double;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v7, p0, Lio/sentry/android/replay/ReplayIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object v7

    iget-object v7, v7, Lio/sentry/a7;->e:Ljava/lang/Double;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-lez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    move v7, v5

    :goto_0
    if-nez v7, :cond_6

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v0, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    const-string v2, "Session replay is not started, full session was not sampled and onErrorSampleRate is not specified"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {p0, v0, v2, v4}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1, v3}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :try_start_4
    invoke-static {v6}, Lbo9;->z0(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v6}, Lbo9;->z0(Ljava/lang/String;)V

    throw v3

    :cond_6
    iput-object v2, v0, Lio/sentry/android/replay/r;->a:Lio/sentry/android/replay/s;

    if-eqz v4, :cond_8

    new-instance v4, Lio/sentry/android/replay/capture/n;

    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v5, :cond_7

    iget-object v6, p0, Lio/sentry/android/replay/ReplayIntegration;->I:Lio/sentry/n4;

    iget-object v7, p0, Lio/sentry/android/replay/ReplayIntegration;->F:Lio/sentry/transport/c;

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->N:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/sentry/android/replay/util/d;

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->O:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lio/sentry/android/replay/util/d;

    invoke-direct/range {v4 .. v9}, Lio/sentry/android/replay/capture/n;-><init>(Lio/sentry/w6;Lio/sentry/f1;Lio/sentry/transport/e;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_1

    :cond_7
    invoke-static {v6}, Lbo9;->z0(Ljava/lang/String;)V

    throw v3

    :cond_8
    new-instance v4, Lio/sentry/android/replay/capture/f;

    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v5, :cond_c

    iget-object v6, p0, Lio/sentry/android/replay/ReplayIntegration;->I:Lio/sentry/n4;

    iget-object v7, p0, Lio/sentry/android/replay/ReplayIntegration;->F:Lio/sentry/transport/c;

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->L:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/sentry/util/n;

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->N:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lio/sentry/android/replay/util/d;

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->O:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lio/sentry/android/replay/util/d;

    invoke-direct/range {v4 .. v10}, Lio/sentry/android/replay/capture/f;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/n4;Lio/sentry/transport/c;Lio/sentry/util/n;Lio/sentry/android/replay/util/d;Lio/sentry/android/replay/util/d;)V

    :goto_1
    iput-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->R:Lio/sentry/android/replay/capture/c;

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->J:Lio/sentry/android/replay/h0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lio/sentry/android/replay/h0;->l()V

    :cond_9
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->R:Lio/sentry/android/replay/capture/c;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lio/sentry/config/a;->H(Lio/sentry/android/replay/capture/c;)V

    :cond_a
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->J:Lio/sentry/android/replay/h0;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->M:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/v;

    invoke-virtual {v0}, Lio/sentry/android/replay/v;->b()Lio/sentry/android/replay/u;

    move-result-object v0

    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->J:Lio/sentry/android/replay/h0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lio/sentry/android/replay/u;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->M:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/v;

    invoke-virtual {v0}, Lio/sentry/android/replay/v;->b()Lio/sentry/android/replay/u;

    move-result-object v0

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->K:Lio/sentry/android/replay/gestures/b;

    invoke-virtual {v0, p0}, Lio/sentry/android/replay/u;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v1, v3}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :cond_c
    :try_start_5
    invoke-static {v6}, Lbo9;->z0(Ljava/lang/String;)V

    throw v3

    :cond_d
    invoke-static {v6}, Lbo9;->z0(Ljava/lang/String;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method
