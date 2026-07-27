.class public final Lnn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Z:Ls31;

.field public static final a0:Ljava/util/Map;

.field public static final b0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final E:Ldfd;

.field public volatile F:Ljava/util/Map;

.field public final G:Lon5;

.field public final H:J

.field public final I:Ljava/lang/String;

.field public final J:J

.field public final K:Le1j;

.field public volatile L:S

.field public final M:Ljava/util/HashMap;

.field public volatile N:Ljava/lang/String;

.field public volatile O:Ljava/lang/CharSequence;

.field public volatile P:B

.field public volatile Q:Ljava/lang/CharSequence;

.field public volatile R:Z

.field public volatile S:B

.field public volatile T:Z

.field public volatile U:I

.field public volatile V:Ljava/lang/CharSequence;

.field public final W:Z

.field public final X:Lh5d;

.field public final Y:Lm5c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls31;

    const/4 v1, 0x2

    const/16 v2, 0x100

    invoke-direct {v0, v2, v1}, Ls31;-><init>(II)V

    sput-object v0, Lnn5;->Z:Ls31;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sput-object v0, Lnn5;->a0:Ljava/util/Map;

    const-class v0, Lnn5;

    const-string v1, "U"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lnn5;->b0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lon5;JLjava/lang/String;Ljava/lang/CharSequence;ILdfd;ZLh5d;Lm5c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lnn5;->P:B

    const/16 v1, -0x80

    iput-byte v1, p0, Lnn5;->S:B

    iput v1, p0, Lnn5;->U:I

    iput-object p7, p0, Lnn5;->E:Ldfd;

    iput-object p1, p0, Lnn5;->G:Lon5;

    iput-wide p2, p0, Lnn5;->H:J

    const-string p2, "null"

    iput-object p2, p0, Lnn5;->I:Ljava/lang/String;

    sget-object p2, Lnn5;->a0:Ljava/util/Map;

    iput-object p2, p0, Lnn5;->F:Ljava/util/Map;

    const/4 p2, 0x3

    if-gtz p6, :cond_0

    move p6, p2

    goto :goto_0

    :cond_0
    add-int/lit8 p6, p6, 0x1

    :goto_0
    mul-int/lit8 p6, p6, 0x4

    div-int/2addr p6, p2

    const/16 p2, 0x8

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p3, p0, Lnn5;->M:Ljava/util/HashMap;

    iput-object p10, p0, Lnn5;->Y:Lm5c;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p4}, Lnn5;->z(Ljava/lang/String;)V

    iput-object p5, p0, Lnn5;->Q:Ljava/lang/CharSequence;

    iput-boolean v0, p0, Lnn5;->R:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide p3

    iput-wide p3, p0, Lnn5;->J:J

    sget-object p3, Lnn5;->Z:Ls31;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p4, Lupl;->c:Lmf6;

    invoke-virtual {p3, p2, p4}, Ls31;->h(Ljava/lang/Object;Lz98;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le1j;

    iput-object p2, p0, Lnn5;->K:Le1j;

    iput-boolean p8, p0, Lnn5;->W:Z

    iput-object p9, p0, Lnn5;->X:Lh5d;

    invoke-virtual {p1}, Lon5;->d()J

    move-result-wide p0

    iget-wide p2, p9, Lh5d;->h:J

    cmp-long p2, p2, p0

    if-eqz p2, :cond_2

    iput-wide p0, p9, Lh5d;->h:J

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-nez p2, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/16 p2, 0x10

    invoke-static {p2, p0, p1}, Lzxh;->j0(IJ)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lezh;->d(Ljava/lang/CharSequence;)Lezh;

    move-result-object p0

    :goto_1
    iput-object p0, p9, Lh5d;->j:Lezh;

    sget-object p0, Lxbe;->E:Lxbe;

    invoke-virtual {p9, p0}, Lh5d;->a(Lxbe;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Lnn5;->M:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lnn5;->M:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    iget-object v0, p0, Lnn5;->E:Ldfd;

    iget-object v0, v0, Ldfd;->b:Ly95;

    iget-object v0, v0, Ly95;->f0:Lczh;

    invoke-virtual {v0, p0, p1, p2}, Lczh;->b(Lnn5;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnn5;->M:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Lnn5;->M:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lnn5;->O:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnn5;->O:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnn5;->O:Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    iget-object p0, p0, Lnn5;->Q:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()Lnn5;
    .locals 1

    iget-object v0, p0, Lnn5;->E:Ldfd;

    iget-object v0, v0, Ldfd;->m:Lmn5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmn5;->c:Lnn5;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public final e()Ljava/util/Map;
    .locals 5

    iget-object v0, p0, Lnn5;->M:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lnn5;->M:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v2, "thread.id"

    iget-wide v3, p0, Lnn5;->J:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "thread.name"

    iget-object v3, p0, Lnn5;->K:Le1j;

    iget-object v3, v3, Le1j;->E:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lnn5;->U:I

    const/16 v3, -0x80

    if-eq v2, v3, :cond_0

    const-string v2, "_sample_rate"

    iget v3, p0, Lnn5;->U:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-short v2, p0, Lnn5;->L:S

    if-eqz v2, :cond_1

    const-string v2, "http.status_code"

    iget-short p0, p0, Lnn5;->L:S

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p0, "http.url"

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v2, "http.url"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lnn5;->E:Ldfd;

    iget-object v0, v0, Ldfd;->m:Lmn5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmn5;->c:Lnn5;

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Lnn5;->f()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lnn5;->b0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    const/16 v0, -0x80

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljava/util/Map;)V
    .locals 5

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lnn5;->E:Ldfd;

    iget-object v0, v0, Ldfd;->b:Ly95;

    iget-object v0, v0, Ly95;->f0:Lczh;

    iget-object v1, p0, Lnn5;->M:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, p0, v3, v4}, Lczh;->b(Lnn5;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, Lnn5;->M:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_2
    return-void
.end method

.method public final k(Ljava/lang/Number;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnn5;->M:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lnn5;->M:Ljava/util/HashMap;

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lnn5;->d()Lnn5;

    move-result-object p0

    iput-object p1, p0, Lnn5;->V:Ljava/lang/CharSequence;

    iget-object p0, p0, Lnn5;->X:Lh5d;

    iget-object v0, p0, Lh5d;->f:Lezh;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lxbe;->F:Lxbe;

    invoke-virtual {p0, v0}, Lh5d;->a(Lxbe;)V

    invoke-static {p1}, Lezh;->d(Ljava/lang/CharSequence;)Lezh;

    move-result-object p1

    iput-object p1, p0, Lh5d;->f:Lezh;

    return-void
.end method

.method public final s(Ljava/lang/CharSequence;B)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-byte v0, p0, Lnn5;->P:B

    if-lt p2, v0, :cond_1

    iput-byte p2, p0, Lnn5;->P:B

    iput-object p1, p0, Lnn5;->O:Ljava/lang/CharSequence;

    iget-object p0, p0, Lnn5;->Y:Lm5c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DDSpan [ t_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnn5;->G:Lon5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", s_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnn5;->H:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", p_id=0 ] trace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnn5;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnn5;->Q:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnn5;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnn5;->R:Z

    if-eqz v1, :cond_0

    const-string v1, " *errored*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Lnn5;->T:Z

    if-eqz v1, :cond_1

    const-string v1, " *measured*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lnn5;->M:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    const-string v2, " tags="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/TreeMap;

    invoke-virtual {p0}, Lnn5;->e()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final u(II)Z
    .locals 4

    invoke-virtual {p0}, Lnn5;->d()Lnn5;

    move-result-object p0

    const/16 v0, -0x80

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-eq p2, v0, :cond_2

    const/16 v2, 0xa

    const/4 v3, 0x2

    if-eq p2, v2, :cond_1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    if-ne p1, v3, :cond_2

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_3

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_1
    :pswitch_2
    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lnn5;->W:Z

    if-eqz v2, :cond_5

    :cond_3
    :goto_0
    sget-object v2, Lnn5;->b0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lnn5;->X:Lh5d;

    invoke-virtual {p0, p1, p2}, Lh5d;->d(II)V

    return v1

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lnn5;->E:Ldfd;

    iget-object v0, v0, Ldfd;->e:Lv95;

    iget-object v1, v0, Lv95;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lv95;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lnn5;->N:Ljava/lang/String;

    iget-object p1, p0, Lnn5;->I:Ljava/lang/String;

    iget-object p0, p0, Lnn5;->N:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
