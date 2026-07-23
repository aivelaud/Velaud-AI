.class public final Lbj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final S:Lcom/google/android/gms/common/api/Status;

.field public static final T:Lcom/google/android/gms/common/api/Status;

.field public static final U:Ljava/lang/Object;

.field public static V:Lbj8;


# instance fields
.field public E:J

.field public F:Z

.field public G:Lw0i;

.field public H:Llfk;

.field public final I:Landroid/content/Context;

.field public final J:Lxi8;

.field public final K:Lrpf;

.field public final L:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final M:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final N:Ljava/util/concurrent/ConcurrentHashMap;

.field public final O:Lir0;

.field public final P:Lir0;

.field public final Q:Ljfk;

.field public volatile R:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lwy4;)V

    sput-object v0, Lbj8;->S:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lwy4;)V

    sput-object v0, Lbj8;->T:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbj8;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, Lxi8;->e:Lxi8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Lbj8;->E:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbj8;->F:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lbj8;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lbj8;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Lbj8;->N:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lir0;

    invoke-direct {v2, v1}, Lir0;-><init>(I)V

    iput-object v2, p0, Lbj8;->O:Lir0;

    new-instance v2, Lir0;

    invoke-direct {v2, v1}, Lir0;-><init>(I)V

    iput-object v2, p0, Lbj8;->P:Lir0;

    iput-boolean v3, p0, Lbj8;->R:Z

    iput-object p1, p0, Lbj8;->I:Landroid/content/Context;

    new-instance v2, Ljfk;

    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v2, p0, Lbj8;->Q:Ljfk;

    iput-object v0, p0, Lbj8;->J:Lxi8;

    new-instance p2, Lrpf;

    const/16 v0, 0x1a

    invoke-direct {p2, v0}, Lrpf;-><init>(I)V

    iput-object p2, p0, Lbj8;->K:Lrpf;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lbo5;->g:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lbo5;->g:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, Lbo5;->g:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lbj8;->R:Z

    :cond_1
    const/4 p0, 0x6

    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lbj8;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbj8;->V:Lbj8;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lbj8;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v1, Lbj8;->Q:Ljfk;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d(Lhg0;Lwy4;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lhg0;->b:Laqk;

    iget-object p0, p0, Laqk;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3f

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    const-string v3, " is not available on this device. Connection failed with: "

    invoke-static {v4, v2, p0, v3, v1}, Lti6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x11

    iget-object v2, p1, Lwy4;->G:Landroid/app/PendingIntent;

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lwy4;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lbj8;
    .locals 4

    sget-object v0, Lbj8;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbj8;->V:Lbj8;

    if-nez v1, :cond_0

    invoke-static {}, Ldvl;->b()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    new-instance v2, Lbj8;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lxi8;->d:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, Lbj8;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object p0, v2, Lbj8;->I:Landroid/content/Context;

    invoke-static {p0}, Lhfk;->a(Landroid/content/Context;)Lhfk;

    move-result-object p0

    sput-object p0, Lti8;->A:Lhfk;

    sput-object v2, Lbj8;->V:Lbj8;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lbj8;->V:Lbj8;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Lwi8;)Lzdk;
    .locals 3

    iget-object v0, p1, Lwi8;->f:Lhg0;

    iget-object v1, p0, Lbj8;->N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzdk;

    if-nez v2, :cond_0

    new-instance v2, Lzdk;

    invoke-direct {v2, p0, p1}, Lzdk;-><init>(Lbj8;Lwi8;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, Lzdk;->i:Lti8;

    invoke-virtual {p1}, Lri1;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lbj8;->P:Lir0;

    invoke-virtual {p0, v0}, Lir0;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lzdk;->q()V

    return-object v2
.end method

.method public final c(Ld0i;ILwi8;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p3, p3, Lwi8;->f:Lhg0;

    invoke-static {p0, p2, p3}, Ldek;->a(Lbj8;ILhg0;)Ldek;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Ld0i;->a:Lgyl;

    iget-object p0, p0, Lbj8;->Q:Ljfk;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lyv1;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0}, Lyv1;-><init>(Landroid/os/Handler;I)V

    invoke-virtual {p1, p3, p2}, Lgyl;->i(Ljava/util/concurrent/Executor;Lmvc;)Lgyl;

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    iget-boolean v0, p0, Lbj8;->F:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lgkf;->z()Lgkf;

    move-result-object v0

    invoke-virtual {v0}, Lgkf;->y()Lhkf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhkf;->k()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lbj8;->K:Lrpf;

    iget-object p0, p0, Lrpf;->F:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    monitor-enter p0

    const/4 v0, -0x1

    const v1, 0xc1fa340

    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    monitor-exit p0

    if-eq v1, v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g(Lwy4;I)Z
    .locals 10

    iget v0, p1, Lwy4;->F:I

    iget-object v1, p0, Lbj8;->J:Lxi8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "GoogleApiManager"

    const-string p2, "Not showing notification since connectionResult is not user-facing: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    :pswitch_0
    iget-object p0, p0, Lbj8;->I:Landroid/content/Context;

    invoke-static {p0}, Lvi9;->V(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p1, Lwy4;->F:I

    if-eqz v0, :cond_2

    iget-object v2, p1, Lwy4;->G:Landroid/app/PendingIntent;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Lyi8;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0, v0}, Louk;->h(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_4

    new-instance v4, Lwy4;

    iget v6, p1, Lwy4;->F:I

    const/4 v0, 0x1

    invoke-static {p0, v2, p2, v0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p2

    sget v2, Lifk;->a:I

    const/high16 v3, 0x8000000

    or-int/2addr v2, v3

    invoke-static {p0, p2, v2}, Lifk;->a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    iget-object v8, p1, Lwy4;->H:Ljava/lang/String;

    iget-object v9, p1, Lwy4;->I:Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-direct/range {v4 .. v9}, Lwy4;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, p0, v4}, Lxi8;->h(Landroid/content/Context;Lwy4;)V

    return v0

    :cond_4
    :goto_1
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lwy4;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lbj8;->g(Lwy4;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x0

    iget-object p0, p0, Lbj8;->Q:Ljfk;

    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    const-string v0, "GoogleApiManager"

    iget-object v1, p0, Lbj8;->Q:Ljfk;

    iget-object v2, p0, Lbj8;->N:Ljava/util/concurrent/ConcurrentHashMap;

    iget v3, p1, Landroid/os/Message;->what:I

    const-wide/32 v4, 0x493e0

    const/16 v6, 0x11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v3, :pswitch_data_0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x14

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unknown message id: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :pswitch_0
    iput-boolean v7, p0, Lbj8;->F:Z

    return v9

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Leek;

    iget-wide v2, p1, Leek;->c:J

    iget-object v0, p1, Leek;->a:Lr1c;

    iget v4, p1, Leek;->b:I

    const-wide/16 v10, 0x0

    cmp-long v5, v2, v10

    if-nez v5, :cond_1

    new-instance p1, Lw0i;

    filled-new-array {v0}, [Lr1c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lw0i;-><init>(ILjava/util/List;)V

    iget-object v0, p0, Lbj8;->H:Llfk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbj8;->I:Landroid/content/Context;

    sget-object v1, Ls1i;->F:Ls1i;

    new-instance v2, Llfk;

    sget-object v3, Llfk;->l:Laqk;

    sget-object v4, Lvi8;->c:Lvi8;

    invoke-direct {v2, v0, v3, v1, v4}, Lwi8;-><init>(Landroid/content/Context;Laqk;Lif0;Lvi8;)V

    iput-object v2, p0, Lbj8;->H:Llfk;

    :cond_0
    iget-object p0, p0, Lbj8;->H:Llfk;

    invoke-virtual {p0, p1}, Llfk;->d(Lw0i;)Lgyl;

    return v9

    :cond_1
    iget-object v5, p0, Lbj8;->G:Lw0i;

    if-eqz v5, :cond_8

    iget-object v7, v5, Lw0i;->F:Ljava/util/List;

    iget v5, v5, Lw0i;->E:I

    if-ne v5, v4, :cond_4

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    iget p1, p1, Leek;->d:I

    if-lt v5, p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lbj8;->G:Lw0i;

    iget-object v5, p1, Lw0i;->F:Ljava/util/List;

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p1, Lw0i;->F:Ljava/util/List;

    :cond_3
    iget-object p1, p1, Lw0i;->F:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lbj8;->G:Lw0i;

    if-eqz p1, :cond_8

    iget v5, p1, Lw0i;->E:I

    if-gtz v5, :cond_5

    invoke-virtual {p0}, Lbj8;->f()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_5
    iget-object v5, p0, Lbj8;->H:Llfk;

    if-nez v5, :cond_6

    iget-object v5, p0, Lbj8;->I:Landroid/content/Context;

    sget-object v7, Ls1i;->F:Ls1i;

    new-instance v10, Llfk;

    sget-object v11, Llfk;->l:Laqk;

    sget-object v12, Lvi8;->c:Lvi8;

    invoke-direct {v10, v5, v11, v7, v12}, Lwi8;-><init>(Landroid/content/Context;Laqk;Lif0;Lvi8;)V

    iput-object v10, p0, Lbj8;->H:Llfk;

    :cond_6
    iget-object v5, p0, Lbj8;->H:Llfk;

    invoke-virtual {v5, p1}, Llfk;->d(Lw0i;)Lgyl;

    :cond_7
    iput-object v8, p0, Lbj8;->G:Lw0i;

    :cond_8
    :goto_1
    iget-object p1, p0, Lbj8;->G:Lw0i;

    if-nez p1, :cond_23

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lw0i;

    invoke-direct {v0, v4, p1}, Lw0i;-><init>(ILjava/util/List;)V

    iput-object v0, p0, Lbj8;->G:Lw0i;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v9

    :pswitch_2
    iget-object p1, p0, Lbj8;->G:Lw0i;

    if-eqz p1, :cond_23

    iget v0, p1, Lw0i;->E:I

    if-gtz v0, :cond_9

    invoke-virtual {p0}, Lbj8;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, p0, Lbj8;->H:Llfk;

    if-nez v0, :cond_a

    iget-object v0, p0, Lbj8;->I:Landroid/content/Context;

    sget-object v1, Ls1i;->F:Ls1i;

    new-instance v2, Llfk;

    sget-object v3, Llfk;->l:Laqk;

    sget-object v4, Lvi8;->c:Lvi8;

    invoke-direct {v2, v0, v3, v1, v4}, Lwi8;-><init>(Landroid/content/Context;Laqk;Lif0;Lvi8;)V

    iput-object v2, p0, Lbj8;->H:Llfk;

    :cond_a
    iget-object v0, p0, Lbj8;->H:Llfk;

    invoke-virtual {v0, p1}, Llfk;->d(Lw0i;)Lgyl;

    :cond_b
    iput-object v8, p0, Lbj8;->G:Lw0i;

    return v9

    :pswitch_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Laek;

    invoke-virtual {p0}, Laek;->a()Lhg0;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Laek;->a()Lhg0;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzdk;

    iget-object v0, p1, Lzdk;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p1, Lzdk;->t:Lbj8;

    iget-object v1, v0, Lbj8;->Q:Ljfk;

    const/16 v2, 0xf

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, Lbj8;->Q:Ljfk;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {p0}, Laek;->b()Lgp7;

    move-result-object p0

    iget-object v0, p1, Lzdk;->h:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafk;

    instance-of v4, v3, Lgek;

    if-eqz v4, :cond_c

    move-object v4, v3

    check-cast v4, Lgek;

    invoke-virtual {v4, p1}, Lgek;->f(Lzdk;)[Lgp7;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4, p0}, Lfkl;->g([Ljava/lang/Object;Lgp7;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_3
    if-ge v7, p1, :cond_23

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafk;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v3, p0}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lgp7;)V

    invoke-virtual {v2, v3}, Lafk;->b(Ljava/lang/Exception;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :pswitch_4
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Laek;

    invoke-virtual {p0}, Laek;->a()Lhg0;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Laek;->a()Lhg0;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzdk;

    iget-object v0, p1, Lzdk;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_e

    :cond_e
    iget-boolean p0, p1, Lzdk;->p:Z

    if-nez p0, :cond_23

    iget-object p0, p1, Lzdk;->i:Lti8;

    check-cast p0, Lri1;

    invoke-virtual {p0}, Lri1;->r()Z

    move-result p0

    if-nez p0, :cond_f

    invoke-virtual {p1}, Lzdk;->q()V

    return v9

    :cond_f
    invoke-virtual {p1}, Lzdk;->g()V

    return v9

    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0}, Lb40;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzdk;

    iget-object p1, p0, Lzdk;->t:Lbj8;

    iget-object p1, p1, Lbj8;->Q:Ljfk;

    invoke-static {p1}, Lvi9;->t(Landroid/os/Handler;)V

    iget-object p1, p0, Lzdk;->i:Lti8;

    move-object v0, p1

    check-cast v0, Lri1;

    invoke-virtual {v0}, Lri1;->r()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lzdk;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lzdk;->k:Lrpf;

    iget-object v1, v0, Lrpf;->F:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v0, v0, Lrpf;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    const-string p0, "Timing out service connection."

    check-cast p1, Lri1;

    invoke-virtual {p1, p0}, Lri1;->d(Ljava/lang/String;)V

    return v9

    :cond_11
    :goto_4
    invoke-virtual {p0}, Lzdk;->k()V

    :cond_12
    return v9

    :pswitch_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzdk;

    iget-object p1, p0, Lzdk;->t:Lbj8;

    iget-object v0, p1, Lbj8;->Q:Ljfk;

    invoke-static {v0}, Lvi9;->t(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lzdk;->p:Z

    if-eqz v0, :cond_23

    if-eqz v0, :cond_13

    iget-object v0, p0, Lzdk;->t:Lbj8;

    iget-object v1, p0, Lzdk;->j:Lhg0;

    iget-object v2, v0, Lbj8;->Q:Ljfk;

    const/16 v3, 0xb

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, Lbj8;->Q:Ljfk;

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v7, p0, Lzdk;->p:Z

    :cond_13
    iget-object v0, p1, Lbj8;->I:Landroid/content/Context;

    iget-object p1, p1, Lbj8;->J:Lxi8;

    sget v1, Lyi8;->a:I

    invoke-virtual {p1, v0, v1}, Lyi8;->c(Landroid/content/Context;I)I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_14

    const-string p1, "Connection timed out waiting for Google Play services update to complete."

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lwy4;)V

    goto :goto_5

    :cond_14
    const-string p1, "API failed to connect while resuming due to an unknown error."

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lwy4;)V

    :goto_5
    invoke-virtual {p0, v0}, Lzdk;->j(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Lzdk;->i:Lti8;

    const-string p1, "Timing out connection while resuming."

    check-cast p0, Lri1;

    invoke-virtual {p0, p1}, Lri1;->d(Ljava/lang/String;)V

    return v9

    :pswitch_8
    iget-object p0, p0, Lbj8;->P:Lir0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lhr0;

    invoke-direct {p1, p0}, Lhr0;-><init>(Lir0;)V

    :cond_15
    :goto_6
    invoke-virtual {p1}, Lyc9;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lyc9;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg0;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdk;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lzdk;->p()V

    goto :goto_6

    :cond_16
    invoke-virtual {p0}, Lir0;->clear()V

    return v9

    :pswitch_9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzdk;

    iget-object p1, p0, Lzdk;->t:Lbj8;

    iget-object p1, p1, Lbj8;->Q:Ljfk;

    invoke-static {p1}, Lvi9;->t(Landroid/os/Handler;)V

    iget-boolean p1, p0, Lzdk;->p:Z

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Lzdk;->q()V

    return v9

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lwi8;

    invoke-virtual {p0, p1}, Lbj8;->b(Lwi8;)Lzdk;

    return v9

    :pswitch_b
    iget-object p1, p0, Lbj8;->I:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcf1;->a(Landroid/app/Application;)V

    sget-object p1, Lcf1;->I:Lcf1;

    new-instance v0, Lxdk;

    invoke-direct {v0, p0}, Lxdk;-><init>(Lbj8;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lcf1;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lcf1;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p1, Lcf1;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1b

    sget-object v1, Letf;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_19

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_17

    invoke-static {}, Lv5;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_7

    :cond_17
    :try_start_1
    new-array v1, v7, [Ldck;

    invoke-static {v1}, Lrkk;->m([Ldck;)Ljava/lang/Object;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "expected a non-null reference"

    if-eqz v1, :cond_18

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_7

    :cond_18
    new-instance v1, Lcom/google/android/gms/internal/common/zzy;

    invoke-static {v3, v2}, Lemk;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/common/zzy;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_7
    sput-object v1, Letf;->f:Ljava/lang/Boolean;

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1a

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_1b

    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le p1, v1, :cond_1b

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_8

    :cond_1a
    move p1, v9

    goto :goto_9

    :cond_1b
    :goto_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    :goto_9
    if-nez p1, :cond_23

    iput-wide v4, p0, Lbj8;->E:J

    goto/16 :goto_e

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_c
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lwy4;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzdk;

    iget v4, v3, Lzdk;->n:I

    if-ne v4, v1, :cond_1c

    goto :goto_a

    :cond_1d
    move-object v3, v8

    :goto_a
    if-eqz v3, :cond_1f

    iget v0, p1, Lwy4;->F:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1e

    iget-object p0, p0, Lbj8;->J:Lxi8;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lwj8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Lwy4;->k(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lwy4;->H:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x45

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v0, v2

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error resolution was canceled by the user, original error message: "

    const-string v2, ": "

    invoke-static {v4, v0, p0, v2, p1}, Lti6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v6, p0, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lwy4;)V

    invoke-virtual {v3, v1}, Lzdk;->j(Lcom/google/android/gms/common/api/Status;)V

    return v9

    :cond_1e
    iget-object p0, v3, Lzdk;->j:Lhg0;

    invoke-static {p0, p1}, Lbj8;->d(Lhg0;Lwy4;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-virtual {v3, p0}, Lzdk;->j(Lcom/google/android/gms/common/api/Status;)V

    return v9

    :cond_1f
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x41

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Could not find API instance "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " while trying to fail enqueued calls."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v9

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljek;

    iget-object v0, p1, Ljek;->c:Lwi8;

    iget-object v1, p1, Ljek;->a:Lafk;

    iget-object v3, v0, Lwi8;->f:Lhg0;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzdk;

    if-nez v2, :cond_20

    invoke-virtual {p0, v0}, Lbj8;->b(Lwi8;)Lzdk;

    move-result-object v2

    :cond_20
    iget-object v0, v2, Lzdk;->i:Lti8;

    invoke-virtual {v0}, Lri1;->w()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object p0, p0, Lbj8;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    iget p1, p1, Ljek;->b:I

    if-eq p0, p1, :cond_21

    sget-object p0, Lbj8;->S:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, p0}, Lafk;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v2}, Lzdk;->p()V

    return v9

    :cond_21
    invoke-virtual {v2, v1}, Lzdk;->o(Lafk;)V

    return v9

    :pswitch_e
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzdk;

    iget-object v0, p1, Lzdk;->t:Lbj8;

    iget-object v0, v0, Lbj8;->Q:Ljfk;

    invoke-static {v0}, Lvi9;->t(Landroid/os/Handler;)V

    iput-object v8, p1, Lzdk;->r:Lwy4;

    invoke-virtual {p1}, Lzdk;->q()V

    goto :goto_b

    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0}, Lb40;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v9, p1, :cond_22

    goto :goto_c

    :cond_22
    const-wide/16 v4, 0x2710

    :goto_c
    iput-wide v4, p0, Lbj8;->E:J

    const/16 p1, 0xc

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg0;

    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, p0, Lbj8;->E:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_d

    :cond_23
    :goto_e
    return v9

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
