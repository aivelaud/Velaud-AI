.class public final Lmlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0e;
.implements Lyuf;
.implements Lxn7;
.implements Lbik;


# instance fields
.field public final synthetic E:I

.field public final F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(BI)V
    .locals 0

    iput p2, p0, Lmlc;->E:I

    sparse-switch p2, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lowf;->a:[J

    new-instance p1, Lrdc;

    invoke-direct {p1}, Lrdc;-><init>()V

    iput-object p1, p0, Lmlc;->F:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lmlc;->F:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lmlc;->G:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lmlc;->H:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lmhl;->d:Lodi;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmlc;->F:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlc;->G:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lmlc;->E:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 89
    new-instance v0, Lh1b;

    invoke-direct {v0, p1}, Lh1b;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    iput-object v0, p0, Lmlc;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 87
    iput p1, p0, Lmlc;->E:I

    iput-object p2, p0, Lmlc;->F:Ljava/lang/Object;

    iput-object p3, p0, Lmlc;->G:Ljava/lang/Object;

    iput-object p4, p0, Lmlc;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lxl9;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lmlc;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p2, p0, Lmlc;->F:Ljava/lang/Object;

    .line 66
    iput-object p3, p0, Lmlc;->G:Ljava/lang/Object;

    .line 67
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lmlc;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh96;Lfi8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmlc;->E:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlc;->F:Ljava/lang/Object;

    iput-object p2, p0, Lmlc;->G:Ljava/lang/Object;

    .line 69
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lmlc;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lky9;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmlc;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lmlc;->F:Ljava/lang/Object;

    .line 72
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmlc;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq98;Lc98;Ls98;Ls98;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lmlc;->E:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Lrpf;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lrpf;-><init>(I)V

    iput-object v0, p0, Lmlc;->F:Ljava/lang/Object;

    .line 81
    new-instance v0, Lqqg;

    invoke-direct {v0, p2, p1}, Lqqg;-><init>(Lc98;Lq98;)V

    iput-object v0, p0, Lmlc;->G:Ljava/lang/Object;

    .line 82
    new-instance p1, Lrpf;

    const/4 p2, 0x4

    invoke-direct {p1, p3, p2, p4}, Lrpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lmlc;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls98;Ls98;Lc98;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lmlc;->E:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Lrpf;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lrpf;-><init>(I)V

    iput-object v0, p0, Lmlc;->F:Ljava/lang/Object;

    .line 85
    new-instance v0, Lfi8;

    invoke-direct {v0, p1, p2}, Lfi8;-><init>(Ls98;Ls98;)V

    iput-object v0, p0, Lmlc;->G:Ljava/lang/Object;

    .line 86
    new-instance p1, Ld3f;

    invoke-direct {p1, p3}, Ld3f;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmlc;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsue;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lmlc;->E:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v1, Lf41;

    .line 75
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 76
    iput-object v1, p0, Lmlc;->F:Ljava/lang/Object;

    .line 77
    new-instance v0, Ljt5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljt5;-><init>(I)V

    iput-object v0, p0, Lmlc;->G:Ljava/lang/Object;

    .line 78
    new-instance v0, Lhx3;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1, p1}, Lhx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lmlc;->H:Ljava/lang/Object;

    return-void
.end method

.method public static j(Lmlc;Ljava/lang/String;Ljava/io/Serializable;Lavh;I)Ljava/lang/Object;
    .locals 6

    iget-object p4, p0, Lmlc;->F:Ljava/lang/Object;

    check-cast p4, Lrpf;

    iget-object p4, p4, Lrpf;->G:Ljava/lang/Object;

    check-cast p4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lmlc;->i(Ljava/lang/String;Ljava/lang/Object;ZILc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lkotlinx/serialization/modules/a;)V
    .locals 4

    iget-object v0, p0, Lmlc;->F:Ljava/lang/Object;

    check-cast v0, Lky9;

    iget-object v1, p0, Lmlc;->G:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7d;

    iget-object v3, v2, Lk7d;->E:Ljava/lang/Object;

    check-cast v3, Lky9;

    iget-object v2, v2, Lk7d;->F:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v3, v2}, Lkotlinx/serialization/modules/a;->i(Lkotlinx/serialization/modules/a;Lky9;Lky9;Lkotlinx/serialization/KSerializer;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmlc;->H:Ljava/lang/Object;

    check-cast p0, Lc98;

    if-eqz p0, :cond_1

    invoke-virtual {p1, v0, p0}, Lkotlinx/serialization/modules/a;->e(Lky9;Lc98;)V

    :cond_1
    return-void
.end method

.method public b(Lc98;)V
    .locals 1

    iget-object v0, p0, Lmlc;->H:Ljava/lang/Object;

    check-cast v0, Lc98;

    if-nez v0, :cond_0

    iput-object p1, p0, Lmlc;->H:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Default deserializer provider is already registered for class "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lmlc;->F:Ljava/lang/Object;

    check-cast v0, Lky9;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmlc;->H:Ljava/lang/Object;

    check-cast p0, Lc98;

    const-string v0, ": "

    invoke-static {p1, v0, p0}, Lgdg;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lupl;->n()J

    move-result-wide v0

    sget-wide v2, Ltdi;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iput-object p1, p0, Lmlc;->H:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, Lmlc;->G:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lmlc;->F:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lodi;

    invoke-virtual {v3, v0, v1}, Lodi;->a(J)I

    move-result v4

    if-gez v4, :cond_1

    iget-object p0, p0, Lmlc;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v1, p1}, Lodi;->b(JLjava/lang/Object;)Lodi;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object p0, v3, Lodi;->c:[Ljava/lang/Object;

    aput-object p1, p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :goto_0
    monitor-exit v2

    throw p0
.end method

.method public d(Lky9;Lkotlinx/serialization/KSerializer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmlc;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lk7d;

    invoke-direct {v0, p1, p2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lmlc;->F:Ljava/lang/Object;

    check-cast v0, Lrdc;

    iget-object v1, p0, Lmlc;->G:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrdc;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object p0, p0, Lmlc;->H:Ljava/lang/Object;

    check-cast p0, La98;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    move-object p0, v2

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v2}, Lrdc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g()V
    .locals 8

    iget-object v0, p0, Lmlc;->H:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v1, Lx6k;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lx6k;->k:Lx6k;

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    sget-object v2, Lx6k;->l:Lx6k;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, p0, Lmlc;->F:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lmlc;->G:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lxl9;

    const-string p0, "DatadogBackgroundUpload/"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v0}, Lx6k;->d(Landroid/content/Context;)Lx6k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lx6k;->b:Lvx4;

    iget-object v1, v1, Lvx4;->m:Lx6l;

    const-string v3, "CancelWorkByTag_"

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lx6k;->d:Lc7k;

    iget-object v4, v4, Lc7k;->a:Laeg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lzh2;

    invoke-direct {v5, v0, p0}, Lzh2;-><init>(Lx6k;Ljava/lang/String;)V

    invoke-static {v1, v3, v4, v5}, Llab;->u(Lx6l;Ljava/lang/String;Ljava/util/concurrent/Executor;La98;)Lfi8;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_1
    move-object v6, p0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :goto_2
    sget-object p0, Lwl9;->F:Lwl9;

    sget-object v0, Lwl9;->G:Lwl9;

    filled-new-array {p0, v0}, [Lwl9;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Laxh;->V:Laxh;

    const/16 v7, 0x30

    const/4 v3, 0x5

    invoke-static/range {v2 .. v7}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    goto :goto_4

    :cond_1
    return-void

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    :goto_4
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lmlc;->E:I

    iget-object v1, p0, Lmlc;->F:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    new-instance v3, Lpnf;

    const/4 v0, 0x4

    invoke-direct {v3, v0}, Lpnf;-><init>(I)V

    new-instance v4, Lwze;

    invoke-direct {v4, v0}, Lwze;-><init>(I)V

    check-cast v1, Ljt5;

    invoke-virtual {v1}, Ljt5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lg16;

    iget-object v0, p0, Lmlc;->G:Ljava/lang/Object;

    check-cast v0, Lhs4;

    invoke-virtual {v0}, Lhs4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzm;

    iget-object p0, p0, Lmlc;->H:Ljava/lang/Object;

    check-cast p0, Ltfg;

    invoke-virtual {p0}, Ltfg;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ltfg;

    new-instance v2, Lfui;

    invoke-direct/range {v2 .. v7}, Lfui;-><init>(Lc14;Lc14;Lg16;Lzm;Ltfg;)V

    return-object v2

    :sswitch_0
    invoke-static {}, Lupl;->n()J

    move-result-wide v2

    sget-wide v4, Ltdi;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object p0, p0, Lmlc;->H:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lodi;

    invoke-virtual {p0, v2, v3}, Lodi;->a(J)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p0, p0, Lodi;->c:[Ljava/lang/Object;

    aget-object p0, p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :sswitch_1
    check-cast v1, Lgge;

    invoke-interface {v1}, Lgge;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lmlc;->G:Ljava/lang/Object;

    check-cast v1, Lgge;

    invoke-interface {v1}, Lgge;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqpf;

    iget-object p0, p0, Lmlc;->H:Ljava/lang/Object;

    check-cast p0, Ls7f;

    invoke-virtual {p0}, Ls7f;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgc1;

    new-instance v2, Lhk0;

    invoke-direct {v2, v0, v1, p0}, Lhk0;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/Object;ZILc75;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lp7;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v3, p3

    move v2, p4

    invoke-direct/range {v0 .. v6}, Lp7;-><init>(Lmlc;IZLjava/lang/String;Ljava/lang/Object;La75;)V

    invoke-static {v0, p5}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lmlc;->H:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v1, Lx6k;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lx6k;->k:Lx6k;

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v2, Lx6k;->l:Lx6k;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, p0, Lmlc;->F:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lmlc;->G:Ljava/lang/Object;

    check-cast p0, Lxl9;

    invoke-static {v0, v1, p0}, Llab;->G(Landroid/content/Context;Ljava/lang/String;Lxl9;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmlc;->F:Ljava/lang/Object;

    check-cast v0, Lbik;

    invoke-interface {v0}, Lbik;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lmlc;->G:Ljava/lang/Object;

    check-cast v1, Lbik;

    invoke-interface {v1}, Lbik;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqk;

    iget-object p0, p0, Lmlc;->H:Ljava/lang/Object;

    check-cast p0, Lgzi;

    iget-object p0, p0, Lgzi;->F:Ljava/lang/Object;

    check-cast p0, Ltn5;

    iget-object p0, p0, Ltn5;->a:Landroid/content/Context;

    new-instance v2, Lw6l;

    check-cast v0, Lbwl;

    invoke-direct {v2, v0, v1, p0}, Lw6l;-><init>(Lbwl;Lcqk;Landroid/content/Context;)V

    return-object v2
.end method
