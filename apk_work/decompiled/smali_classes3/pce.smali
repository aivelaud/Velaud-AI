.class public Lpce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnh;
.implements Ln5g;
.implements Lmvc;
.implements Lwnk;
.implements Luu1;
.implements Llxk;


# instance fields
.field public final synthetic E:I

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpce;->E:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lpce;->F:Ljava/lang/Object;

    iput-object p1, p0, Lpce;->G:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lpce;->F:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lpce;->G:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILut;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpce;->E:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lpce;->F:Ljava/lang/Object;

    .line 38
    new-instance p2, Luqe;

    invoke-direct {p2, p1, p0}, Luqe;-><init>(ILpce;)V

    iput-object p2, p0, Lpce;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 35
    iput p1, p0, Lpce;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/anthropic/velaud/mainactivity/MainActivity;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lpce;->E:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpce;->F:Ljava/lang/Object;

    .line 40
    new-instance p1, Lgmf;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lgmf;-><init>(ILjava/lang/Object;)V

    .line 41
    new-instance v0, Lxvh;

    invoke-direct {v0, p1}, Lxvh;-><init>(La98;)V

    .line 42
    iput-object v0, p0, Lpce;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 32
    iput p2, p0, Lpce;->E:I

    iput-object p1, p0, Lpce;->F:Ljava/lang/Object;

    iput-object p3, p0, Lpce;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 33
    iput p4, p0, Lpce;->E:I

    iput-object p2, p0, Lpce;->F:Ljava/lang/Object;

    iput-object p1, p0, Lpce;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrpf;Ld0i;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lpce;->E:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpce;->F:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpce;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrwi;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lpce;->E:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpce;->G:Ljava/lang/Object;

    .line 44
    new-instance p1, Lvn2;

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 45
    invoke-direct {p1, v1, v0}, Lvn2;-><init>([BI)V

    .line 46
    iput-object p1, p0, Lpce;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljhi;Lqn7;Lnwf;)V
    .locals 0

    return-void
.end method

.method public b(Lgpb;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3

    invoke-static {p2}, Ltok;->d(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v1, p0, Lpce;->G:Ljava/lang/Object;

    check-cast v1, Luqe;

    iget-object v2, v1, Lh1b;->c:Loo8;

    monitor-enter v2

    :try_start_0
    iget v1, v1, Lh1b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v2, p0, Lpce;->G:Ljava/lang/Object;

    check-cast v2, Luqe;

    if-gt v0, v1, :cond_0

    new-instance p0, Lsqe;

    invoke-direct {p0, p2, p3, v0}, Lsqe;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    invoke-virtual {v2, p1, p0}, Lh1b;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v2, p1}, Lh1b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lpce;->F:Ljava/lang/Object;

    check-cast p0, Lut;

    invoke-virtual {p0, p1, p2, p3, v0}, Lut;->j(Lgpb;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public c(Labd;)V
    .locals 12

    iget-object v0, p0, Lpce;->G:Ljava/lang/Object;

    check-cast v0, Lrwi;

    iget-object v1, v0, Lrwi;->g:Landroid/util/SparseArray;

    iget-object p0, p0, Lpce;->F:Ljava/lang/Object;

    check-cast p0, Lvn2;

    invoke-virtual {p1}, Labd;->z()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Labd;->z()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Labd;->N(I)V

    invoke-virtual {p1}, Labd;->a()I

    move-result v2

    const/4 v3, 0x4

    div-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_4

    iget-object v6, p0, Lvn2;->b:[B

    invoke-virtual {p1, v6, v4, v3}, Labd;->k([BII)V

    invoke-virtual {p0, v4}, Lvn2;->m(I)V

    const/16 v6, 0x10

    invoke-virtual {p0, v6}, Lvn2;->g(I)I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {p0, v7}, Lvn2;->o(I)V

    const/16 v7, 0xd

    if-nez v6, :cond_2

    invoke-virtual {p0, v7}, Lvn2;->o(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v7}, Lvn2;->g(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Lo5g;

    new-instance v8, Lyri;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lyri;->I:Ljava/lang/Object;

    new-instance v9, Lvn2;

    const/4 v10, 0x5

    new-array v11, v10, [B

    invoke-direct {v9, v11, v10}, Lvn2;-><init>([BI)V

    iput-object v9, v8, Lyri;->F:Ljava/lang/Object;

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    iput-object v9, v8, Lyri;->G:Ljava/lang/Object;

    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v9, v8, Lyri;->H:Ljava/lang/Object;

    iput v6, v8, Lyri;->E:I

    invoke-direct {v7, v8}, Lo5g;-><init>(Ln5g;)V

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v6, v0, Lrwi;->m:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lrwi;->m:I

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public d(Luk8;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public e()Lhdk;
    .locals 2

    iget-object v0, p0, Lpce;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lhdk;

    iget-object p0, p0, Lpce;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-direct {v1, v0, p0}, Lhdk;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v1

    :cond_0
    const-string p0, "Missing required properties: nonce"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lpce;->F:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/mainactivity/MainActivity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lpce;->G:Ljava/lang/Object;

    check-cast p0, Lxvh;

    invoke-virtual {p0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public g()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lpce;->G:Ljava/lang/Object;

    check-cast p0, Lxvh;

    invoke-virtual {p0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Llzj;

    sget-object v0, Ll0i;->a:Ljava/util/List;

    invoke-interface {p1}, Llzj;->getTotalTimeInUiThreadMillis()Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lk7d;

    const-string v2, "ui_thread_ms"

    invoke-direct {v1, v2, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Llzj;->getMaxTimePerTaskInUiThreadMillis()Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lk7d;

    const-string v3, "max_task_ms"

    invoke-direct {v2, v3, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Llzj;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    new-instance v3, Lk7d;

    const-string v4, "blocking_locations"

    invoke-direct {v3, v4, p1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [Lk7d;

    move-result-object p1

    invoke-static {p1}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x2

    const-string v2, "startUpWebView done"

    invoke-static {v1, v2, v0, p1}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lpce;->F:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lpce;->G:Ljava/lang/Object;

    check-cast p0, Lbi2;

    invoke-static {p1, p0}, Lmx8;->Q(Ljava/util/concurrent/atomic/AtomicBoolean;Lbi2;)V

    return-void
.end method

.method public i(Lav1;)V
    .locals 3

    iget v0, p1, Lav1;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reconnection finished with result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lwpk;->g(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lpce;->F:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/e;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "Exception setting completer."

    invoke-static {v1, v2, v0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lpce;->G:Ljava/lang/Object;

    check-cast v0, Lsu1;

    iget-object v1, v0, Lsu1;->D:Luu1;

    if-eqz v1, :cond_1

    new-instance v1, Lwvk;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, p1}, Lwvk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-virtual {v1}, Lwvk;->run()V

    goto :goto_1

    :cond_0
    iget-object p0, v0, Lsu1;->e:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_1
    return-void
.end method

.method public j()V
    .locals 2

    invoke-virtual {p0}, Lpce;->g()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpce;->g()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 2

    const-wide v0, 0x151a688a97L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpce;->G:Ljava/lang/Object;

    return-void
.end method

.method public l(Lgpb;)Lipb;
    .locals 1

    iget-object p0, p0, Lpce;->G:Ljava/lang/Object;

    check-cast p0, Luqe;

    invoke-virtual {p0, p1}, Lh1b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsqe;

    if-eqz p0, :cond_0

    new-instance p1, Lipb;

    iget-object v0, p0, Lsqe;->a:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lsqe;->b:Ljava/util/Map;

    invoke-direct {p1, v0, p0}, Lipb;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public m()V
    .locals 1

    iget-object p0, p0, Lpce;->G:Ljava/lang/Object;

    check-cast p0, Ld0i;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld0i;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public n(Lzjk;)Lc91;
    .locals 1

    iget-object v0, p0, Lpce;->F:Ljava/lang/Object;

    check-cast v0, Lc91;

    invoke-virtual {v0}, Lc91;->P()Lc91;

    move-result-object v0

    iget-object p0, p0, Lpce;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lc91;->U(Ljava/lang/String;Lzjk;)V

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lpce;->F:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "Null nonce"

    invoke-static {p0}, Lty9;->h(Ljava/lang/String;)V

    return-void
.end method

.method public onComplete(Lzzh;)V
    .locals 1

    iget p1, p0, Lpce;->E:I

    sparse-switch p1, :sswitch_data_0

    iget-object p1, p0, Lpce;->F:Ljava/lang/Object;

    check-cast p1, Ljyl;

    iget-object p0, p0, Lpce;->G:Ljava/lang/Object;

    check-cast p0, Ld0i;

    iget-object v0, p1, Ljyl;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Ljyl;->e:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :sswitch_0
    iget-object p1, p0, Lpce;->F:Ljava/lang/Object;

    check-cast p1, Lhxl;

    iget-object p0, p0, Lpce;->G:Ljava/lang/Object;

    check-cast p0, Ld0i;

    iget-object v0, p1, Lhxl;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Lhxl;->e:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :sswitch_1
    iget-object p1, p0, Lpce;->F:Ljava/lang/Object;

    check-cast p1, Lotl;

    iget-object p0, p0, Lpce;->G:Ljava/lang/Object;

    check-cast p0, Ld0i;

    iget-object v0, p1, Lotl;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object p1, p1, Lotl;->e:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :sswitch_2
    iget-object p1, p0, Lpce;->G:Ljava/lang/Object;

    check-cast p1, Lrpf;

    iget-object p1, p1, Lrpf;->G:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lpce;->F:Ljava/lang/Object;

    check-cast p0, Ld0i;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0x10 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public p(I)V
    .locals 1

    iget-object p0, p0, Lpce;->G:Ljava/lang/Object;

    check-cast p0, Luqe;

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lh1b;->h(I)V

    return-void

    :cond_0
    const/16 v0, 0xa

    if-gt v0, p1, :cond_1

    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lh1b;->c:Loo8;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lh1b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lh1b;->h(I)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_1
    return-void
.end method

.method public q(Lc91;Lzjk;)Lzjk;
    .locals 11

    iget-object v0, p0, Lpce;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Lzm5;->s(Lc91;)V

    instance-of v1, p2, Ljkk;

    if-eqz v1, :cond_4d

    check-cast p2, Ljkk;

    iget-object v1, p2, Ljkk;->F:Ljava/util/ArrayList;

    iget-object p2, p2, Ljkk;->E:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lukk;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpce;->G:Ljava/lang/Object;

    check-cast p0, Lukk;

    :goto_0
    iget v0, p0, Lukk;->b:I

    const-string v2, "break"

    const-string v3, "return"

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lrok;->a:[I

    invoke-static {p2}, Lzm5;->r(Ljava/lang/String;)Lyok;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p0, p2}, Lukk;->c(Ljava/lang/String;)V

    throw v8

    :pswitch_0
    sget-object p0, Lyok;->N0:Lyok;

    invoke-static {p0, v5, v1}, Lzm5;->y(Lyok;ILjava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzjk;

    iget-object v0, p1, Lc91;->G:Ljava/lang/Object;

    check-cast v0, Lpce;

    invoke-virtual {v0, p1, p2}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p2

    instance-of v0, p2, Lfkk;

    if-eqz v0, :cond_1

    check-cast p2, Lfkk;

    iget-object p2, p2, Lfkk;->E:Ljava/lang/String;

    sget-object v0, Lzjk;->v:Lalk;

    invoke-virtual {p1, p2, v0}, Lc91;->U(Ljava/lang/String;Lzjk;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Expected string for var name. got "

    invoke-static {p1, p0}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_2
    sget-object v8, Lzjk;->v:Lalk;

    goto/16 :goto_15

    :pswitch_1
    sget-object p0, Lyok;->M0:Lyok;

    invoke-static {p0, v7, v1}, Lzm5;->u(Lyok;ILjava/util/List;)V

    sget-object v8, Lzjk;->v:Lalk;

    goto/16 :goto_15

    :pswitch_2
    sget-object p0, Lyok;->L0:Lyok;

    invoke-static {p0, v5, v1}, Lzm5;->u(Lyok;ILjava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    iget-object p2, p1, Lc91;->G:Ljava/lang/Object;

    check-cast p2, Lpce;

    invoke-virtual {p2, p1, p0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p0

    instance-of p1, p0, Lalk;

    if-eqz p1, :cond_3

    const-string p0, "undefined"

    goto :goto_2

    :cond_3
    instance-of p1, p0, Leik;

    if-eqz p1, :cond_4

    const-string p0, "boolean"

    goto :goto_2

    :cond_4
    instance-of p1, p0, Loik;

    if-eqz p1, :cond_5

    const-string p0, "number"

    goto :goto_2

    :cond_5
    instance-of p1, p0, Lfkk;

    if-eqz p1, :cond_6

    const-string p0, "string"

    goto :goto_2

    :cond_6
    instance-of p1, p0, Lckk;

    if-eqz p1, :cond_7

    const-string p0, "function"

    goto :goto_2

    :cond_7
    instance-of p1, p0, Ljkk;

    if-nez p1, :cond_8

    instance-of p1, p0, Luik;

    if-nez p1, :cond_8

    const-string p0, "object"

    :goto_2
    new-instance v8, Lfkk;

    invoke-direct {v8, p0}, Lfkk;-><init>(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_8
    const-string p1, "Unsupported value type %s in typeof"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lio/sentry/i2;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_3
    sget-object p0, Lyok;->H0:Lyok;

    invoke-static {p0, v4, v1}, Lzm5;->u(Lyok;ILjava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    iget-object p2, p1, Lc91;->G:Ljava/lang/Object;

    check-cast p2, Lpce;

    iget-object v0, p1, Lc91;->G:Ljava/lang/Object;

    check-cast v0, Lpce;

    invoke-virtual {p2, p1, p0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzjk;

    invoke-virtual {v0, p1, p2}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzjk;

    invoke-virtual {v0, p1, v1}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p1

    sget-object v0, Lzjk;->v:Lalk;

    if-eq p0, v0, :cond_b

    sget-object v0, Lzjk;->w:Lrjk;

    if-eq p0, v0, :cond_b

    instance-of v0, p0, Lzhk;

    if-eqz v0, :cond_a

    instance-of v0, p2, Loik;

    if-eqz v0, :cond_a

    check-cast p0, Lzhk;

    check-cast p2, Loik;

    iget-object p2, p2, Loik;->E:Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lzhk;->u(ILzjk;)V

    :cond_9
    :goto_3
    move-object v8, p1

    goto/16 :goto_15

    :cond_a
    instance-of v0, p0, Lxik;

    if-eqz v0, :cond_9

    check-cast p0, Lxik;

    invoke-interface {p2}, Lzjk;->h()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Lxik;->i(Ljava/lang/String;Lzjk;)V

    goto :goto_3

    :cond_b
    invoke-interface {p2}, Lzjk;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lzjk;->h()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Can\'t set property "

    const-string v0, " of "

    invoke-static {p2, p1, v0, p0}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_4
    sget-object p0, Lyok;->z0:Lyok;

    invoke-static {p0, v7, v1}, Lzm5;->u(Lyok;ILjava/util/List;)V

    sget-object v8, Lzjk;->w:Lrjk;

    goto/16 :goto_15

    :pswitch_5
    sget-object p0, Lyok;->m0:Lyok;

    invoke-static {p0, v6, v1}, Lzm5;->u(Lyok;ILjava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    iget-object p2, p1, Lc91;->G:Ljava/lang/Object;

    check-cast p2, Lpce;

    invoke-virtual {p2, p1, p0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzjk;

    iget-object v0, p1, Lc91;->G:Ljava/lang/Object;

    check-cast v0, Lpce;

    invoke-virtual {v0, p1, p2}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p1

    instance-of p2, p0, Lzhk;

    if-eqz p2, :cond_c

    invoke-static {p1}, Lzm5;->z(Lzjk;)Z

    move-result p2

    if-eqz p2, :cond_c

    check-cast p0, Lzhk;

    invoke-interface {p1}, Lzjk;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lzhk;->o(I)Lzjk;

    move-result-object v8

    goto/16 :goto_15

    :cond_c
    instance-of p2, p0, Lxik;

    if-eqz p2, :cond_d

    check-cast p0, Lxik;

    invoke-interface {p1}, Lzjk;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lxik;->b(Ljava/lang/String;)Lzjk;

    move-result-object v8

    goto/16 :goto_15

    :cond_d
    instance-of p2, p0, Lfkk;

    if-eqz p2, :cond_f

    const-string p2, "length"

    invoke-interface {p1}, Lzjk;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    new-instance v8, Loik;

    check-cast p0, Lfkk;

    iget-object p0, p0, Lfkk;->E:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v8, p0}, Loik;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_15

    :cond_e
    invoke-static {p1}, Lzm5;->z(Lzjk;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Lzjk;->a()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    check-cast p0, Lfkk;

    iget-object p0, p0, Lfkk;->E:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    int-to-double v2, p2

    cmpg-double p2, v0, v2

    if-gez p2, :cond_f

    new-instance v8, Lfkk;

    invoke-interface {p1}, Lzjk;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v8, p0}, Lfkk;-><init>(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_f
    sget-object v8, Lzjk;->v:Lalk;

    goto/16 :goto_15

    :pswitch_6
    sget-object p0, Lyok;->k0:Lyok;

    invoke-static {p0, v5, v1}, Lzm5;->u(Lyok;ILjava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    iget-object p2, p1, Lc91;->G:Ljava/lang/Object;

    check-cast p2, Lpce;

    invoke-virtual {p2, p1, p0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p0

    instance-of p2, p0, Lfkk;

    if-eqz p2, :cond_10

    check-cast p0, Lfkk;

    iget-object p0, p0, Lfkk;->E:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lc91;->R(Ljava/lang/String;)Lzjk;

    move-result-object v8

    goto/16 :goto_15

    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Expected string for get var. got "

    invoke-static {p1, p0}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_7
    sget-object p0, Lyok;->b0:Lyok;

    invoke-static {p0, v5, v1}, Lzm5;->y(Lyok;ILjava/util/List;)V

    sget-object p0, Lzjk;->v:Lalk;

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v7, p2, :cond_12

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    iget-object p2, p1, Lc91;->G:Ljava/lang/Object;

    check-cast p2, Lpce;

    invoke-virtual {p2, p1, p0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p0

    instance-of p2, p0, Luik;

    if-nez p2, :cond_11

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_11
    const-string p0, "ControlValue cannot be in an expression list"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_12
    :goto_5
    move-object v8, p0

    goto/16 :goto_15

    :pswitch_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_13

    new-instance v8, Lwjk;

    invoke-direct {v8}, Lwjk;-><init>()V

    goto/16 :goto_15

    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    rem-int/2addr p0, v6

    if-nez p0, :cond_15

    new-instance p0, Lwjk;

    invoke-direct {p0}, Lwjk;-><init>()V

    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v5

    if-ge v7, p2, :cond_12

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzjk;

    iget-object v0, p1, Lc91;->G:Ljava/lang/Object;

    check-cast v0, Lpce;

    invoke-virtual {v0, p1, p2}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p2

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzjk;

    iget-object v2, p1, Lc91;->G:Ljava/lang/Object;

    check-cast v2, Lpce;

    invoke-virtual {v2, p1, v0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v0

    instance-of v2, p2, Luik;

    if-nez v2, :cond_14

    instance-of v2, v0, Luik;

    if-nez v2, :cond_14

    invoke-interface {p2}, Lzjk;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lwjk;->i(Ljava/lang/String;Lzjk;)V

    add-int/lit8 v7, v7, 0x2

    goto :goto_6

    :cond_14
    const-string p0, "Failed to evaluate map entry"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string p1, "CREATE_OBJECT requires an even number of arguments, found "

    invoke-static {p0, p1}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_16

    new-instance v8, Lzhk;

    invoke-direct {v8}, Lzhk;-><init>()V

    goto/16 :goto_15

    :cond_16
    new-instance p0, Lzhk;

    invoke-direct {p0}, Lzhk;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzjk;

    iget-object v1, p1, Lc91;->G:Ljava/lang/Object;

    check-cast v1, Lpce;

    invoke-virtual {v1, p1, v0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v0

    instance-of v1, v0, Luik;

    if-nez v1, :cond_17

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {p0, v7, v0}, Lzhk;->u(ILzjk;)V

    move v7, v1

    goto :goto_7

    :cond_17
    const-string p0, "Failed to evaluate array element"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_a
    sget-object p0, Lyok;->T:Lyok;

    invoke-static {p0, v6, v1}, Lzm5;->y(Lyok;ILjava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    rem-int/2addr p0, v6

    if-nez p0, :cond_1a

    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v5

    if-ge v7, p0, :cond_19

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    iget-object p2, p1, Lc91;->G:Ljava/lang/Object;

    check-cast p2, Lpce;

    invoke-virtual {p2, p1, p0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p0

    instance-of p2, p0, Lfkk;

    if-eqz p2, :cond_18

    check-cast p0, Lfkk;

    iget-object p0, p0, Lfkk;->E:Ljava/lang/String;

    add-int/lit8 p2, v7, 0x1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzjk;

    iget-object v0, p1, Lc91;->G:Ljava/lang/Object;

    check-cast v0, Lpce;

    invoke-virtual {v0, p1, p2}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lc91;->U(Ljava/lang/String;Lzjk;)V

    iget-object p2, p1, Lc91;->I:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x2

    goto :goto_8

    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Expected string for const name. got "

    invoke-static {p1, p0}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_19
    sget-object v8, Lzjk;->v:Lalk;

    goto/16 :goto_15

    :cond_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string p1, "CONST requires an even number of arguments, found "

    invoke-static {p0, p1}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_b
    sget-object p0, Lyok;->I:Lyok;

    invoke-static {p0, v6, v1}, Lzm5;->u(Lyok;ILjava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    iget-object p2, p1, Lc91;->G:Ljava/lang/Object;

    check-cast p2, Lpce;

    invoke-virtual {p2, p1, p0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p0

    instance-of p2, p0, Lfkk;

    if-eqz p2, :cond_1c

    check-cast p0, Lfkk;

    iget-object p0, p0, Lfkk;->E:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lc91;->V(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1b

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzjk;

    iget-object v0, p1, Lc91;->G:Ljava/lang/Object;

    check-cast v0, Lpce;

    invoke-virtual {v0, p1, p2}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v8

    invoke-virtual {p1, p0, v8}, Lc91;->W(Ljava/lang/String;Lzjk;)V

    goto/16 :goto_15

    :cond_1b
    const-string p1, "Attempting to assign undefined value "

    invoke-static {p1, p0}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Expected string for assign var. got "

    invoke-static {p1, p0}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_c
    if-eqz p2, :cond_1e

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1e

    invoke-virtual {p1, p2}, Lc91;->V(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1e

    invoke-virtual {p1, p2}, Lc91;->R(Ljava/lang/String;)Lzjk;

    move-result-object p0

    instance-of v0, p0, Lejk;

    if-eqz v0, :cond_1d

    check-cast p0, Lejk;

    invoke-virtual {p0, p1, v1}, Lejk;->d(Lc91;Ljava/util/List;)Lzjk;

    move-result-object v8

    goto/16 :goto_15

    :cond_1d
    const-string p0, "Function "

    const-string p1, " is not defined"

    invoke-static {p0, p2, p1}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_1e
    const-string p0, "Command not found: "

    invoke-static {p0, p2}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_d
    sget-object v0, Llok;->a:[I

    invoke-static {p2}, Lzm5;->r(Ljava/lang/String;)Lyok;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    packed-switch v0, :pswitch_data_2

    invoke-virtual {p0, p2}, Lukk;->c(Ljava/lang/String;)V

    throw v8

    :pswitch_e
    sget-object p0, Lyok;->I0:Lyok;

    invoke-static {p0, v6, v1}, Lzm5;->u(Lyok;ILjava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    iget-object p2, p1, Lc91;->G:Ljava/lang/Object;

    check-cast p2, Lpce;

    invoke-virtual {p2, p1, p0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzjk;

    iget-object v0, p1, Lc91;->G:Ljava/lang/Object;

    check-cast v0, Lpce;

    invoke-virtual {v0, p1, p2}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p1

    invoke-interface {p1}, Lzjk;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    mul-double/2addr p1, v2

    new-instance v0, Loik;

    invoke-interface {p0}, Lzjk;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    add-double/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Loik;-><init>(Ljava/lang/Double;)V

    :cond_1f
    move-object v8, v0

    goto/16 :goto_15

    :pswitch_f
    invoke-static {v1, v5, p2}, Lzm5;->t(Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    iget-object p2, p1, Lc91;->G:Ljava/lang/Object;

    check-cast p2, Lpce;

    invoke-virtual {p2, p1, p0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p0

    goto/16 :goto_5

    :pswitch_10
    invoke-static {v1, v6, p2}, Lzm5;->t(Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    iget-object p2, p1, Lc91;->G:Ljava/lang/Object;

    check-cast p2, Lpce;

    invoke-virtual {p2, p1, p0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzjk;

    invoke-virtual {p1, p2}, Lc91;->T(Lzjk;)Lzjk;

    goto/16 :goto_5

    :pswitch_11
    sget-object p0, Lyok;->w0:Lyok;

    invoke-static {p0, v5, v1}, Lzm5;->u(Lyok;ILjava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    iget-object p2, p1, Lc91;->G:Ljava/lang/Object;

    check-cast p2, Lpce;

    invoke-virtual {p2, p1, p0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p0

    new-instance p1, Loik;

    invoke-interface {p0}, Lzjk;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p1, p0}, Loik;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_3

    :pswitch_12
    sget-object p0, Lyok;->v0:Lyok;

    invoke-static {p0, v6, v1}, Lzm5;->u(Lyok;ILjava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    iget-object p2, p1, Lc91;->G:Ljava/lang/Object;

    check-cast p2, Lpce;

    invoke-virtual {p2, p1, p0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p0

    invoke-interface {p0}, Lzjk;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    iget-object p2, p1, Lc91;->G:Ljava/lang/Object;

    check-cast p2, Lpce;

    invoke-virtual {p2, p1, p0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p0

    invoke-interface {p0}, Lzjk;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    new-instance p2, Loik;

    mul-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p2, p0}, Loik;-><init>(Ljava/lang/Double;)V

    :goto_9
    move-object v8, p2

    goto/16 :goto_15

    :pswitch_13
    sget-object p0, Lyok;->u0:Lyok;

    invoke-static {p0, v6, v1}, Lzm5;->u(Lyok;ILjava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    iget-object p2, p1, Lc91;->G:Ljava/lang/Object;

    check-cast p2, Lpce;

    invoke-virtual {p2, p1, p0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p0

    invoke-interface {p0}, Lzjk;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    iget-object p2, p1, Lc91;->G:Ljava/lang/Object;

    check-cast p2, Lpce;

    invoke-virtual {p2, p1, p0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p0

    invoke-interface {p0}, Lzjk;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    new-instance p2, Loik;

    rem-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p2, p0}, Loik;-><init>(Ljava/lang/Double;)V

    goto :goto_9

    :pswitch_14
    sget-object p0, Lyok;->Z:Lyok;

    invoke-static {p0, v6, v1}, Lzm5;->u(Lyok;ILjava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    iget-object p2, p1, Lc91;->G:Ljava/lang/Object;

    check-cast p2, Lpce;

    invoke-virtual {p2, p1, p0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p0

    invoke-interface {p0}, Lzjk;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    iget-object p2, p1, Lc91;->G:Ljava/lang/Object;

    check-cast p2, Lpce;

    invoke-virtual {p2, p1, p0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p0

    invoke-interface {p0}, Lzjk;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    new-instance p2, Loik;

    div-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p2, p0}, Loik;-><init>(Ljava/lang/Double;)V

    goto :goto_9

    :pswitch_15
    sget-object p0, Lyok;->F:Lyok;

    invoke-static {p0, v6, v1}, Lzm5;->u(Lyok;ILjava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    iget-object p2, p1, Lc91;->G:Ljava/lang/Object;

    check-cast p2, Lpce;

    invoke-virtual {p2, p1, p0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzjk;

    iget-object v0, p1, Lc91;->G:Ljava/lang/Object;

    check-cast v0, Lpce;

    invoke-virtual {v0, p1, p2}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p1

    instance-of p2, p0, Lxik;

    if-nez p2, :cond_21

    instance-of p2, p0, Lfkk;

    if-nez p2, :cond_21

    instance-of p2, p1, Lxik;

    if-nez p2, :cond_21

    instance-of p2, p1, Lfkk;

    if-eqz p2, :cond_20

    goto :goto_a

    :cond_20
    new-instance p2, Loik;

    invoke-interface {p0}, Lzjk;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1}, Lzjk;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p2, p0}, Loik;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_9

    :cond_21
    :goto_a
    new-instance p2, Lfkk;

    invoke-interface {p0}, Lzjk;->h()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lzjk;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lwsg;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lfkk;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_16
    sget-object v0, Lunk;->a:[I

    invoke-static {p2}, Lzm5;->r(Ljava/lang/String;)Lyok;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v0, v0, v9

    const/16 v9, 0x8

    const/4 v10, 0x4

    packed-switch v0, :pswitch_data_3

    invoke-virtual {p0, p2}, Lukk;->c(Ljava/lang/String;)V

    throw v8

    :pswitch_17
    sget-object p0, Lyok;->O0:Lyok;

    invoke-static {p0, v10, v1}, Lzm5;->u(Lyok;ILjava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzjk;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzjk;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzjk;

    iget-object v4, p1, Lc91;->G:Ljava/lang/Object;

    check-cast v4, Lpce;

    iget-object v5, p1, Lc91;->G:Ljava/lang/Object;

    check-cast v5, Lpce;

    invoke-virtual {v4, p1, v1}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v1

    invoke-virtual {v5, p1, v0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v0

    invoke-interface {v0}, Lzjk;->k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    move-object v0, v1

    check-cast v0, Lzhk;

    invoke-virtual {p1, v0}, Lc91;->S(Lzhk;)Lzjk;

    move-result-object v0

    instance-of v4, v0, Luik;

    if-eqz v4, :cond_22

    move-object v8, v0

    check-cast v8, Luik;

    iget-object v0, v8, Luik;->F:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_15

    :cond_22
    :goto_b
    invoke-virtual {v5, p1, p0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v0

    invoke-interface {v0}, Lzjk;->k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    move-object v0, v1

    check-cast v0, Lzhk;

    invoke-virtual {p1, v0}, Lc91;->S(Lzhk;)Lzjk;

    move-result-object v0

    instance-of v4, v0, Luik;

    if-eqz v4, :cond_23

    move-object v8, v0

    check-cast v8, Luik;

    iget-object v0, v8, Luik;->F:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto/16 :goto_15

    :cond_23
    invoke-virtual {p1, p2}, Lc91;->T(Lzjk;)Lzjk;

    goto :goto_b

    :cond_24
    sget-object v8, Lzjk;->v:Lalk;

    goto/16 :goto_15

    :pswitch_18
    sget-object p0, Lyok;->j0:Lyok;

    invoke-static {p0, v4, v1}, Lzm5;->u(Lyok;ILjava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lfkk;

    if-eqz p0, :cond_25

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    invoke-interface {p0}, Lzjk;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzjk;

    iget-object v0, p1, Lc91;->G:Ljava/lang/Object;

    check-cast v0, Lpce;

    invoke-virtual {v0, p1, p2}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzjk;

    iget-object v1, p1, Lc91;->G:Ljava/lang/Object;

    check-cast v1, Lpce;

    invoke-virtual {v1, p1, v0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v0

    new-instance v1, Lpce;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2, p0}, Lpce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, p2, v0}, Lukk;->e(Lwnk;Lzjk;Lzjk;)Lzjk;

    move-result-object v8

    goto/16 :goto_15

    :cond_25
    const-string p0, "Variable name in FOR_OF_LET must be a string"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_19
    sget-object p0, Lyok;->i0:Lyok;

    invoke-static {p0, v4, v1}, Lzm5;->u(Lyok;ILjava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lfkk;

    if-eqz p0, :cond_26

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    invoke-interface {p0}, Lzjk;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzjk;

    iget-object v0, p1, Lc91;->G:Ljava/lang/Object;

    check-cast v0, Lpce;

    invoke-virtual {v0, p1, p2}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzjk;

    iget-object v1, p1, Lc91;->G:Ljava/lang/Object;

    check-cast v1, Lpce;

    invoke-virtual {v1, p1, v0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v0

    new-instance v1, Lmuf;

    invoke-direct {v1, p1, p0, v7, v9}, Lmuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v1, p2, v0}, Lukk;->e(Lwnk;Lzjk;Lzjk;)Lzjk;

    move-result-object v8

    goto/16 :goto_15

    :cond_26
    const-string p0, "Variable name in FOR_OF_CONST must be a string"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_1a
    sget-object p0, Lyok;->h0:Lyok;

    invoke-static {p0, v4, v1}, Lzm5;->u(Lyok;ILjava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lfkk;

    if-eqz p0, :cond_27

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    invoke-interface {p0}, Lzjk;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzjk;

    iget-object v0, p1, Lc91;->G:Ljava/lang/Object;

    check-cast v0, Lpce;

    invoke-virtual {v0, p1, p2}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzjk;

    iget-object v1, p1, Lc91;->G:Ljava/lang/Object;

    check-cast v1, Lpce;

    invoke-virtual {v1, p1, v0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v0

    new-instance v1, Lfre;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2, p0}, Lfre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, p2, v0}, Lukk;->e(Lwnk;Lzjk;Lzjk;)Lzjk;

    move-result-object v8

    goto/16 :goto_15

    :cond_27
    const-string p0, "Variable name in FOR_OF must be a string"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_1b
    sget-object p0, Lyok;->g0:Lyok;

    invoke-static {p0, v10, v1}, Lzm5;->u(Lyok;ILjava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    iget-object p2, p1, Lc91;->G:Ljava/lang/Object;

    check-cast p2, Lpce;

    iget-object v0, p1, Lc91;->G:Ljava/lang/Object;

    check-cast v0, Lpce;

    invoke-virtual {p2, p1, p0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p0

    instance-of p2, p0, Lzhk;

    if-eqz p2, :cond_2c

    check-cast p0, Lzhk;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzjk;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzjk;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzjk;

    invoke-virtual {v0, p1, v1}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v1

    invoke-virtual {p1}, Lc91;->P()Lc91;

    move-result-object v4

    move v6, v7

    :goto_c
    invoke-virtual {p0}, Lzhk;->q()I

    move-result v8

    if-ge v6, v8, :cond_28

    invoke-virtual {p0, v6}, Lzhk;->o(I)Lzjk;

    move-result-object v8

    invoke-interface {v8}, Lzjk;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lc91;->R(Ljava/lang/String;)Lzjk;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lc91;->W(Ljava/lang/String;Lzjk;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_28
    :goto_d
    invoke-virtual {v0, p1, p2}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v6

    invoke-interface {v6}, Lzjk;->k()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2b

    move-object v6, v1

    check-cast v6, Lzhk;

    invoke-virtual {p1, v6}, Lc91;->S(Lzhk;)Lzjk;

    move-result-object v6

    instance-of v8, v6, Luik;

    if-eqz v8, :cond_29

    move-object v8, v6

    check-cast v8, Luik;

    iget-object v6, v8, Luik;->F:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    goto/16 :goto_15

    :cond_29
    invoke-virtual {p1}, Lc91;->P()Lc91;

    move-result-object v6

    move v8, v7

    :goto_e
    invoke-virtual {p0}, Lzhk;->q()I

    move-result v9

    if-ge v8, v9, :cond_2a

    invoke-virtual {p0, v8}, Lzhk;->o(I)Lzjk;

    move-result-object v9

    invoke-interface {v9}, Lzjk;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lc91;->R(Ljava/lang/String;)Lzjk;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lc91;->W(Ljava/lang/String;Lzjk;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_2a
    invoke-virtual {v6, v5}, Lc91;->T(Lzjk;)Lzjk;

    move-object v4, v6

    goto :goto_d

    :cond_2b
    sget-object v8, Lzjk;->v:Lalk;

    goto/16 :goto_15

    :cond_2c
    const-string p0, "Initializer variables in FOR_LET must be an ArrayList"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_1c
    sget-object p0, Lyok;->f0:Lyok;

    invoke-static {p0, v4, v1}, Lzm5;->u(Lyok;ILjava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lfkk;

    if-eqz p0, :cond_30

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    invoke-interface {p0}, Lzjk;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzjk;

    iget-object v0, p1, Lc91;->G:Ljava/lang/Object;

    check-cast v0, Lpce;

    invoke-virtual {v0, p1, p2}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzjk;

    iget-object v1, p1, Lc91;->G:Ljava/lang/Object;

    check-cast v1, Lpce;

    invoke-virtual {v1, p1, v0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v0

    invoke-interface {p2}, Lzjk;->g()Ljava/util/Iterator;

    move-result-object p2

    if-eqz p2, :cond_2f

    :cond_2d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzjk;

    invoke-virtual {p1}, Lc91;->P()Lc91;

    move-result-object v4

    invoke-virtual {v4, p0, v1}, Lc91;->U(Ljava/lang/String;Lzjk;)V

    move-object v1, v0

    check-cast v1, Lzhk;

    invoke-virtual {v4, v1}, Lc91;->S(Lzhk;)Lzjk;

    move-result-object v1

    instance-of v4, v1, Luik;

    if-eqz v4, :cond_2d

    check-cast v1, Luik;

    iget-object v4, v1, Luik;->F:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    sget-object p0, Lzjk;->v:Lalk;

    goto/16 :goto_5

    :cond_2e
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    :goto_f
    move-object v8, v1

    goto/16 :goto_15

    :cond_2f
    sget-object p0, Lzjk;->v:Lalk;

    goto/16 :goto_5

    :cond_30
    const-string p0, "Variable name in FOR_IN_LET must be a string"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_1d
    sget-object p0, Lyok;->e0:Lyok;

    invoke-static {p0, v4, v1}, Lzm5;->u(Lyok;ILjava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lfkk;

    if-eqz p0, :cond_31

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    invoke-interface {p0}, Lzjk;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzjk;

    iget-object v0, p1, Lc91;->G:Ljava/lang/Object;

    check-cast v0, Lpce;

    invoke-virtual {v0, p1, p2}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzjk;

    iget-object v1, p1, Lc91;->G:Ljava/lang/Object;

    check-cast v1, Lpce;

    invoke-virtual {v1, p1, v0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v0

    new-instance v1, Lmuf;

    invoke-direct {v1, p1, p0, v7, v9}, Lmuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {p2}, Lzjk;->g()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lukk;->a(Lwnk;Ljava/util/Iterator;Lzjk;)Lzjk;

    move-result-object v8

    goto/16 :goto_15

    :cond_31
    const-string p0, "Variable name in FOR_IN_CONST must be a string"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_1e
    sget-object p0, Lyok;->d0:Lyok;

    invoke-static {p0, v4, v1}, Lzm5;->u(Lyok;ILjava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lfkk;

    if-eqz p0, :cond_35

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    invoke-interface {p0}, Lzjk;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzjk;

    iget-object v0, p1, Lc91;->G:Ljava/lang/Object;

    check-cast v0, Lpce;

    invoke-virtual {v0, p1, p2}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzjk;

    iget-object v1, p1, Lc91;->G:Ljava/lang/Object;

    check-cast v1, Lpce;

    invoke-virtual {v1, p1, v0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v0

    invoke-interface {p2}, Lzjk;->g()Ljava/util/Iterator;

    move-result-object p2

    if-eqz p2, :cond_34

    :cond_32
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzjk;

    invoke-virtual {p1, p0, v1}, Lc91;->U(Ljava/lang/String;Lzjk;)V

    move-object v1, v0

    check-cast v1, Lzhk;

    invoke-virtual {p1, v1}, Lc91;->S(Lzhk;)Lzjk;

    move-result-object v1

    instance-of v4, v1, Luik;

    if-eqz v4, :cond_32

    check-cast v1, Luik;

    iget-object v4, v1, Luik;->F:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    sget-object p0, Lzjk;->v:Lalk;

    goto/16 :goto_5

    :cond_33
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    goto/16 :goto_f

    :cond_34
    sget-object p0, Lzjk;->v:Lalk;

    goto/16 :goto_5

    :cond_35
    const-string p0, "Variable name in FOR_IN must be a string"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_1f
    sget-object v0, Lqnk;->a:[I

    invoke-static {p2}, Lzm5;->r(Ljava/lang/String;)Lyok;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v5, :cond_39

    if-eq v0, v6, :cond_38

    if-ne v0, v4, :cond_37

    sget-object p0, Lyok;->A0:Lyok;

    invoke-static {p0, v6, v1}, Lzm5;->u(Lyok;ILjava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    iget-object p2, p1, Lc91;->G:Ljava/lang/Object;

    check-cast p2, Lpce;

    invoke-virtual {p2, p1, p0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p0

    invoke-interface {p0}, Lzjk;->k()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_36

    goto/16 :goto_5

    :cond_36
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    iget-object p2, p1, Lc91;->G:Ljava/lang/Object;

    check-cast p2, Lpce;

    invoke-virtual {p2, p1, p0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p0

    goto/16 :goto_5

    :cond_37
    invoke-virtual {p0, p2}, Lukk;->c(Ljava/lang/String;)V

    throw v8

    :cond_38
    sget-object p0, Lyok;->x0:Lyok;

    invoke-static {p0, v5, v1}, Lzm5;->u(Lyok;ILjava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    iget-object p2, p1, Lc91;->G:Ljava/lang/Object;

    check-cast p2, Lpce;

    invoke-virtual {p2, p1, p0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p0

    new-instance p1, Leik;

    invoke-interface {p0}, Lzjk;->k()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v5

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p0}, Leik;-><init>(Ljava/lang/Boolean;)V

    goto/16 :goto_3

    :cond_39
    sget-object p0, Lyok;->G:Lyok;

    invoke-static {p0, v6, v1}, Lzm5;->u(Lyok;ILjava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    iget-object p2, p1, Lc91;->G:Ljava/lang/Object;

    check-cast p2, Lpce;

    invoke-virtual {p2, p1, p0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p0

    invoke-interface {p0}, Lzjk;->k()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3a

    goto/16 :goto_5

    :cond_3a
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    iget-object p2, p1, Lc91;->G:Ljava/lang/Object;

    check-cast p2, Lpce;

    invoke-virtual {p2, p1, p0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p0

    goto/16 :goto_5

    :pswitch_20
    sget-object v0, Lzmk;->a:[I

    invoke-static {p2}, Lzm5;->r(Ljava/lang/String;)Lyok;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v0, v0, v9

    packed-switch v0, :pswitch_data_4

    invoke-virtual {p0, p2}, Lukk;->c(Ljava/lang/String;)V

    throw v8

    :pswitch_21
    sget-object p0, Lyok;->K0:Lyok;

    invoke-static {p0, v4, v1}, Lzm5;->u(Lyok;ILjava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    iget-object p2, p1, Lc91;->G:Ljava/lang/Object;

    check-cast p2, Lpce;

    iget-object v0, p1, Lc91;->G:Ljava/lang/Object;

    check-cast v0, Lpce;

    invoke-virtual {p2, p1, p0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p0

    invoke-interface {p0}, Lzjk;->k()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3b

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    invoke-virtual {v0, p1, p0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v8

    goto/16 :goto_15

    :cond_3b
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    invoke-virtual {v0, p1, p0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v8

    goto/16 :goto_15

    :pswitch_22
    sget-object p0, Lyok;->J0:Lyok;

    invoke-static {p0, v4, v1}, Lzm5;->u(Lyok;ILjava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    iget-object p2, p1, Lc91;->G:Ljava/lang/Object;

    check-cast p2, Lpce;

    iget-object v0, p1, Lc91;->G:Ljava/lang/Object;

    check-cast v0, Lpce;

    invoke-virtual {p2, p1, p0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzjk;

    invoke-virtual {v0, p1, p2}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzjk;

    invoke-virtual {v0, p1, v1}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v1

    instance-of v4, p2, Lzhk;

    if-eqz v4, :cond_42

    instance-of v4, v1, Lzhk;

    if-eqz v4, :cond_41

    check-cast p2, Lzhk;

    check-cast v1, Lzhk;

    move v4, v7

    :goto_10
    invoke-virtual {p2}, Lzhk;->q()I

    move-result v6

    if-ge v7, v6, :cond_3f

    if-nez v4, :cond_3c

    invoke-virtual {p2, v7}, Lzhk;->o(I)Lzjk;

    move-result-object v6

    invoke-virtual {v0, p1, v6}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    :cond_3c
    invoke-virtual {v1, v7}, Lzhk;->o(I)Lzjk;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v8

    instance-of v4, v8, Luik;

    if-eqz v4, :cond_3d

    move-object p0, v8

    check-cast p0, Luik;

    iget-object p0, p0, Luik;->F:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_40

    goto/16 :goto_15

    :cond_3d
    move v4, v5

    :cond_3e
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_3f
    invoke-virtual {p2}, Lzhk;->q()I

    move-result p0

    add-int/2addr p0, v5

    invoke-virtual {v1}, Lzhk;->q()I

    move-result v2

    if-ne p0, v2, :cond_40

    invoke-virtual {p2}, Lzhk;->q()I

    move-result p0

    invoke-virtual {v1, p0}, Lzhk;->o(I)Lzjk;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v8

    instance-of p0, v8, Luik;

    if-eqz p0, :cond_40

    move-object p0, v8

    check-cast p0, Luik;

    iget-object p0, p0, Luik;->F:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4c

    const-string p1, "continue"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_40

    goto/16 :goto_15

    :cond_40
    sget-object v8, Lzjk;->v:Lalk;

    goto/16 :goto_15

    :cond_41
    const-string p0, "Malformed SWITCH statement, case statements are not a list"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_42
    const-string p0, "Malformed SWITCH statement, cases are not a list"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_43

    sget-object v8, Lzjk;->z:Luik;

    goto/16 :goto_15

    :cond_43
    sget-object p0, Lyok;->G0:Lyok;

    invoke-static {p0, v5, v1}, Lzm5;->u(Lyok;ILjava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    iget-object p2, p1, Lc91;->G:Ljava/lang/Object;

    check-cast p2, Lpce;

    invoke-virtual {p2, p1, p0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p0

    new-instance v8, Luik;

    invoke-direct {v8, v3, p0}, Luik;-><init>(Ljava/lang/String;Lzjk;)V

    goto/16 :goto_15

    :pswitch_24
    new-instance v8, Lzhk;

    invoke-direct {v8, v1}, Lzhk;-><init>(Ljava/util/List;)V

    goto/16 :goto_15

    :pswitch_25
    sget-object p0, Lyok;->r0:Lyok;

    invoke-static {p0, v6, v1}, Lzm5;->y(Lyok;ILjava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    iget-object p2, p1, Lc91;->G:Ljava/lang/Object;

    check-cast p2, Lpce;

    iget-object v0, p1, Lc91;->G:Ljava/lang/Object;

    check-cast v0, Lpce;

    invoke-virtual {p2, p1, p0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzjk;

    invoke-virtual {v0, p1, p2}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v6, :cond_44

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzjk;

    invoke-virtual {v0, p1, v1}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v8

    :cond_44
    sget-object v0, Lzjk;->v:Lalk;

    invoke-interface {p0}, Lzjk;->k()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_45

    check-cast p2, Lzhk;

    invoke-virtual {p1, p2}, Lc91;->S(Lzhk;)Lzjk;

    move-result-object p0

    :goto_11
    move-object v8, p0

    goto :goto_12

    :cond_45
    if-eqz v8, :cond_46

    check-cast v8, Lzhk;

    invoke-virtual {p1, v8}, Lc91;->S(Lzhk;)Lzjk;

    move-result-object p0

    goto :goto_11

    :cond_46
    move-object v8, v0

    :goto_12
    instance-of p0, v8, Luik;

    if-eqz p0, :cond_1f

    goto/16 :goto_15

    :pswitch_26
    invoke-static {p1, v1}, Lukk;->b(Lc91;Ljava/util/List;)Lckk;

    move-result-object v8

    goto/16 :goto_15

    :pswitch_27
    sget-object p0, Lyok;->Y:Lyok;

    invoke-static {p0, v6, v1}, Lzm5;->y(Lyok;ILjava/util/List;)V

    invoke-static {p1, v1}, Lukk;->b(Lc91;Ljava/util/List;)Lckk;

    move-result-object v8

    iget-object p0, v8, Lejk;->E:Ljava/lang/String;

    if-nez p0, :cond_47

    const-string p0, ""

    invoke-virtual {p1, p0, v8}, Lc91;->W(Ljava/lang/String;Lzjk;)V

    goto/16 :goto_15

    :cond_47
    invoke-virtual {p1, p0, v8}, Lc91;->W(Ljava/lang/String;Lzjk;)V

    goto/16 :goto_15

    :pswitch_28
    sget-object p0, Lyok;->R:Lyok;

    invoke-static {p0, v7, v1}, Lzm5;->u(Lyok;ILjava/util/List;)V

    sget-object v8, Lzjk;->x:Luik;

    goto/16 :goto_15

    :pswitch_29
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_48

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    iget-object p2, p1, Lc91;->G:Ljava/lang/Object;

    check-cast p2, Lpce;

    invoke-virtual {p2, p1, p0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p0

    instance-of p2, p0, Lzhk;

    if-eqz p2, :cond_48

    check-cast p0, Lzhk;

    invoke-virtual {p1, p0}, Lc91;->S(Lzhk;)Lzjk;

    move-result-object v8

    goto/16 :goto_15

    :cond_48
    sget-object v8, Lzjk;->v:Lalk;

    goto/16 :goto_15

    :pswitch_2a
    sget-object p0, Lyok;->R:Lyok;

    invoke-static {p0, v7, v1}, Lzm5;->u(Lyok;ILjava/util/List;)V

    sget-object v8, Lzjk;->y:Luik;

    goto/16 :goto_15

    :pswitch_2b
    invoke-virtual {p1}, Lc91;->P()Lc91;

    move-result-object p0

    new-instance p1, Lzhk;

    invoke-direct {p1, v1}, Lzhk;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lc91;->S(Lzhk;)Lzjk;

    move-result-object v8

    goto/16 :goto_15

    :pswitch_2c
    sget-object p0, Lyok;->H:Lyok;

    invoke-static {p0, v4, v1}, Lzm5;->u(Lyok;ILjava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    iget-object p2, p1, Lc91;->G:Ljava/lang/Object;

    check-cast p2, Lpce;

    iget-object v0, p1, Lc91;->G:Ljava/lang/Object;

    check-cast v0, Lpce;

    invoke-virtual {p2, p1, p0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzjk;

    invoke-virtual {v0, p1, p2}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p2

    invoke-interface {p2}, Lzjk;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzjk;

    invoke-virtual {v0, p1, v1}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v0

    instance-of v1, v0, Lzhk;

    if-eqz v1, :cond_4a

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_49

    check-cast v0, Lzhk;

    invoke-virtual {v0}, Lzhk;->x()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0, p2, p1, v0}, Lzjk;->n(Ljava/lang/String;Lc91;Ljava/util/ArrayList;)Lzjk;

    move-result-object v8

    goto/16 :goto_15

    :cond_49
    const-string p0, "Function name for apply is undefined"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_4a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Function arguments for Apply are not a list found "

    invoke-static {p1, p0}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_2d
    invoke-static {p2}, Lzm5;->r(Ljava/lang/String;)Lyok;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lzm5;->t(Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzjk;

    iget-object v2, p1, Lc91;->G:Ljava/lang/Object;

    check-cast v2, Lpce;

    invoke-virtual {v2, p1, v0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzjk;

    iget-object v2, p1, Lc91;->G:Ljava/lang/Object;

    check-cast v2, Lpce;

    invoke-virtual {v2, p1, v1}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p1

    sget-object v1, Lrmk;->a:[I

    invoke-static {p2}, Lzm5;->r(Ljava/lang/String;)Lyok;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_5

    invoke-virtual {p0, p2}, Lukk;->c(Ljava/lang/String;)V

    throw v8

    :pswitch_2e
    invoke-static {v0, p1}, Lukk;->d(Lzjk;Lzjk;)Z

    move-result p0

    :goto_13
    xor-int/2addr p0, v5

    goto :goto_14

    :pswitch_2f
    invoke-static {v0, p1}, Lukk;->g(Lzjk;Lzjk;)Z

    move-result p0

    goto :goto_14

    :pswitch_30
    invoke-static {v0, p1}, Lukk;->f(Lzjk;Lzjk;)Z

    move-result p0

    goto :goto_14

    :pswitch_31
    invoke-static {v0, p1}, Lzm5;->v(Lzjk;Lzjk;)Z

    move-result p0

    goto :goto_13

    :pswitch_32
    invoke-static {v0, p1}, Lzm5;->v(Lzjk;Lzjk;)Z

    move-result p0

    goto :goto_14

    :pswitch_33
    invoke-static {p1, v0}, Lukk;->g(Lzjk;Lzjk;)Z

    move-result p0

    goto :goto_14

    :pswitch_34
    invoke-static {p1, v0}, Lukk;->f(Lzjk;Lzjk;)Z

    move-result p0

    goto :goto_14

    :pswitch_35
    invoke-static {v0, p1}, Lukk;->d(Lzjk;Lzjk;)Z

    move-result p0

    :goto_14
    if-eqz p0, :cond_4b

    sget-object p0, Lzjk;->A:Leik;

    goto/16 :goto_5

    :cond_4b
    sget-object p0, Lzjk;->B:Leik;

    goto/16 :goto_5

    :pswitch_36
    sget-object v0, Lllk;->a:[I

    invoke-static {p2}, Lzm5;->r(Ljava/lang/String;)Lyok;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const-wide/16 v2, 0x1f

    packed-switch v0, :pswitch_data_6

    invoke-virtual {p0, p2}, Lukk;->c(Ljava/lang/String;)V

    throw v8

    :pswitch_37
    sget-object p0, Lyok;->P:Lyok;

    invoke-static {p0, v6, v1}, Lzm5;->u(Lyok;ILjava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    iget-object p2, p1, Lc91;->G:Ljava/lang/Object;

    check-cast p2, Lpce;

    invoke-virtual {p2, p1, p0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p0

    invoke-interface {p0}, Lzjk;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lzm5;->w(D)I

    move-result p0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzjk;

    iget-object v0, p1, Lc91;->G:Ljava/lang/Object;

    check-cast v0, Lpce;

    invoke-virtual {v0, p1, p2}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p1

    invoke-interface {p1}, Lzjk;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lzm5;->w(D)I

    move-result p1

    new-instance p2, Loik;

    xor-int/2addr p0, p1

    int-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p2, p0}, Loik;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_9

    :pswitch_38
    sget-object p0, Lyok;->O:Lyok;

    invoke-static {p0, v6, v1}, Lzm5;->u(Lyok;ILjava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    iget-object p2, p1, Lc91;->G:Ljava/lang/Object;

    check-cast p2, Lpce;

    invoke-virtual {p2, p1, p0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p0

    invoke-interface {p0}, Lzjk;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lzm5;->w(D)I

    move-result p0

    int-to-long v6, p0

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    iget-object p2, p1, Lc91;->G:Ljava/lang/Object;

    check-cast p2, Lpce;

    invoke-virtual {p2, p1, p0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p0

    invoke-interface {p0}, Lzjk;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lzm5;->w(D)I

    move-result p0

    int-to-long p0, p0

    and-long/2addr p0, v2

    long-to-int p0, p0

    new-instance p1, Loik;

    ushr-long v0, v6, p0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p1, p0}, Loik;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_3

    :pswitch_39
    sget-object p0, Lyok;->N:Lyok;

    invoke-static {p0, v6, v1}, Lzm5;->u(Lyok;ILjava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    iget-object p2, p1, Lc91;->G:Ljava/lang/Object;

    check-cast p2, Lpce;

    invoke-virtual {p2, p1, p0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p0

    invoke-interface {p0}, Lzjk;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lzm5;->w(D)I

    move-result p0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzjk;

    iget-object v0, p1, Lc91;->G:Ljava/lang/Object;

    check-cast v0, Lpce;

    invoke-virtual {v0, p1, p2}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p1

    invoke-interface {p1}, Lzjk;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lzm5;->w(D)I

    move-result p1

    int-to-long p1, p1

    and-long/2addr p1, v2

    long-to-int p1, p1

    new-instance p2, Loik;

    shr-int/2addr p0, p1

    int-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p2, p0}, Loik;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_9

    :pswitch_3a
    sget-object p0, Lyok;->M:Lyok;

    invoke-static {p0, v6, v1}, Lzm5;->u(Lyok;ILjava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    iget-object p2, p1, Lc91;->G:Ljava/lang/Object;

    check-cast p2, Lpce;

    invoke-virtual {p2, p1, p0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p0

    invoke-interface {p0}, Lzjk;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lzm5;->w(D)I

    move-result p0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzjk;

    iget-object v0, p1, Lc91;->G:Ljava/lang/Object;

    check-cast v0, Lpce;

    invoke-virtual {v0, p1, p2}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p1

    invoke-interface {p1}, Lzjk;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lzm5;->w(D)I

    move-result p1

    new-instance p2, Loik;

    or-int/2addr p0, p1

    int-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p2, p0}, Loik;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_9

    :pswitch_3b
    sget-object p0, Lyok;->L:Lyok;

    invoke-static {p0, v5, v1}, Lzm5;->u(Lyok;ILjava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    iget-object p2, p1, Lc91;->G:Ljava/lang/Object;

    check-cast p2, Lpce;

    invoke-virtual {p2, p1, p0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p0

    invoke-interface {p0}, Lzjk;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lzm5;->w(D)I

    move-result p0

    new-instance p1, Loik;

    not-int p0, p0

    int-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p1, p0}, Loik;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_3

    :pswitch_3c
    sget-object p0, Lyok;->K:Lyok;

    invoke-static {p0, v6, v1}, Lzm5;->u(Lyok;ILjava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    iget-object p2, p1, Lc91;->G:Ljava/lang/Object;

    check-cast p2, Lpce;

    invoke-virtual {p2, p1, p0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p0

    invoke-interface {p0}, Lzjk;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lzm5;->w(D)I

    move-result p0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzjk;

    iget-object v0, p1, Lc91;->G:Ljava/lang/Object;

    check-cast v0, Lpce;

    invoke-virtual {v0, p1, p2}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p1

    invoke-interface {p1}, Lzjk;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lzm5;->w(D)I

    move-result p1

    int-to-long p1, p1

    and-long/2addr p1, v2

    long-to-int p1, p1

    new-instance p2, Loik;

    shl-int/2addr p0, p1

    int-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p2, p0}, Loik;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_9

    :pswitch_3d
    sget-object p0, Lyok;->J:Lyok;

    invoke-static {p0, v6, v1}, Lzm5;->u(Lyok;ILjava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    iget-object p2, p1, Lc91;->G:Ljava/lang/Object;

    check-cast p2, Lpce;

    invoke-virtual {p2, p1, p0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p0

    invoke-interface {p0}, Lzjk;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lzm5;->w(D)I

    move-result p0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzjk;

    iget-object v0, p1, Lc91;->G:Ljava/lang/Object;

    check-cast v0, Lpce;

    invoke-virtual {v0, p1, p2}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p1

    invoke-interface {p1}, Lzjk;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lzm5;->w(D)I

    move-result p1

    new-instance p2, Loik;

    and-int/2addr p0, p1

    int-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p2, p0}, Loik;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_9

    :cond_4c
    :goto_15
    return-object v8

    :cond_4d
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_36
        :pswitch_2d
        :pswitch_20
        :pswitch_1f
        :pswitch_16
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch
.end method

.method public r(Lukk;)V
    .locals 3

    iget-object v0, p1, Lukk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyok;

    invoke-virtual {v1}, Lyok;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpce;->F:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y()V
    .locals 3

    const-string v0, "Reconnection attempt failed."

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lwpk;->g(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lpce;->F:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/e;

    sget-object v2, Lpvk;->h:Lav1;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "Exception setting completer."

    invoke-static {v1, v2, v0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lpce;->G:Ljava/lang/Object;

    check-cast v0, Lsu1;

    iget-object v1, v0, Lsu1;->D:Luu1;

    if-eqz v1, :cond_1

    new-instance v1, Lk81;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Lk81;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p0, v2, :cond_0

    invoke-virtual {v1}, Lk81;->run()V

    goto :goto_1

    :cond_0
    iget-object p0, v0, Lsu1;->e:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_1
    return-void
.end method

.method public zza()Luk8;
    .locals 0

    iget-object p0, p0, Lpce;->F:Ljava/lang/Object;

    check-cast p0, Luk8;

    return-object p0
.end method
