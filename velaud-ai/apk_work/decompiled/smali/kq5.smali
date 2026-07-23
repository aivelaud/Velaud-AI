.class public final Lkq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final G:Lyjh;

.field public final H:Llq5;

.field public final I:Ls65;

.field public final J:Lkic;

.field public final K:Lrwh;

.field public final L:Laqk;

.field public final M:I

.field public final N:Lxl9;

.field public final O:Lf14;


# direct methods
.method public constructor <init>(ILs65;Llq5;Lxl9;Lkic;Lyjh;Lrwh;Ljava/lang/String;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Laqk;)V
    .locals 2

    new-instance v0, Lf14;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lf14;-><init>(I)V

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lkq5;->E:Ljava/lang/String;

    iput-object p9, p0, Lkq5;->F:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object p6, p0, Lkq5;->G:Lyjh;

    iput-object p3, p0, Lkq5;->H:Llq5;

    iput-object p2, p0, Lkq5;->I:Ls65;

    iput-object p5, p0, Lkq5;->J:Lkic;

    iput-object p7, p0, Lkq5;->K:Lrwh;

    iput-object p10, p0, Lkq5;->L:Laqk;

    iput p1, p0, Lkq5;->M:I

    iput-object p4, p0, Lkq5;->N:Lxl9;

    iput-object v0, p0, Lkq5;->O:Lf14;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lkq5;->J:Lkic;

    invoke-interface {v0}, Lkic;->K()Ljic;

    move-result-object v0

    iget v0, v0, Ljic;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lkq5;->E:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lkq5;->K:Lrwh;

    invoke-interface {v0}, Lrwh;->i()Lqwh;

    move-result-object v0

    iget-boolean v5, v0, Lqwh;->a:Z

    if-nez v5, :cond_0

    iget-boolean v5, v0, Lqwh;->d:Z

    if-nez v5, :cond_0

    iget v5, v0, Lqwh;->b:I

    const/16 v6, 0xa

    if-le v5, v6, :cond_7

    :cond_0
    iget-boolean v0, v0, Lqwh;->c:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lkq5;->I:Ls65;

    sget-object v5, Lhw6;->E:Lhw6;

    invoke-interface {v0, v5}, Ls65;->a(Ljava/util/Set;)Lpr5;

    move-result-object v0

    iget v5, p0, Lkq5;->M:I

    :cond_1
    iget-object v6, p0, Lkq5;->O:Lf14;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "android.benchmark.upload_count"

    invoke-virtual {v6, v2, v7}, Lf14;->o(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, -0x1

    iget-object v7, p0, Lkq5;->G:Lyjh;

    invoke-interface {v7}, Lyjh;->i()Lhl1;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v9, v8, Lhl1;->a:Lrl1;

    iget-object v10, v8, Lhl1;->b:Ljava/util/List;

    iget-object v8, v8, Lhl1;->c:[B

    iget-object v11, p0, Lkq5;->H:Llq5;

    invoke-interface {v11, v0, v10, v8, v9}, Llq5;->d(Lpr5;Ljava/util/List;[BLrl1;)Lm9j;

    move-result-object v8

    instance-of v11, v8, Lh9j;

    if-eqz v11, :cond_3

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgne;

    iget-object v11, v11, Lgne;->a:[B

    array-length v11, v11

    goto :goto_0

    :cond_2
    const-string v10, "android.benchmark.bytes_uploaded"

    invoke-virtual {v6, v2, v10}, Lf14;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    instance-of v6, v8, Lg9j;

    if-eqz v6, :cond_4

    sget-object v6, Lk3f;->e:Lk3f;

    goto :goto_1

    :cond_4
    new-instance v6, Lj3f;

    iget v10, v8, Lm9j;->b:I

    invoke-direct {v6, v10}, Lj3f;-><init>(I)V

    :goto_1
    iget-boolean v10, v8, Lm9j;->a:Z

    xor-int/2addr v10, v1

    invoke-interface {v7, v9, v6, v10}, Lyjh;->e(Lrl1;Likl;Z)V

    goto :goto_2

    :cond_5
    move-object v8, v4

    :goto_2
    if-eqz v8, :cond_6

    add-int/lit8 v3, v3, 0x1

    :cond_6
    if-lez v5, :cond_8

    instance-of v6, v8, Lh9j;

    if-nez v6, :cond_1

    goto :goto_3

    :cond_7
    move-object v8, v4

    :cond_8
    :goto_3
    if-eqz v8, :cond_9

    iget v0, v8, Lm9j;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v4

    :goto_4
    if-eqz v8, :cond_a

    iget-object v4, v8, Lm9j;->c:Ljava/lang/Throwable;

    :cond_a
    iget-object v1, p0, Lkq5;->L:Laqk;

    iget-object v5, v1, Laqk;->F:Ljava/lang/Object;

    check-cast v5, Ljq5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Laqk;->G:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    iget-wide v6, v5, Ljq5;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    move-object v6, v7

    :cond_c
    :goto_5
    check-cast v6, Ljava/lang/Long;

    if-lez v3, :cond_e

    if-nez v4, :cond_e

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0xca

    if-ne v0, v3, :cond_e

    iget-wide v3, v5, Ljq5;->c:J

    :goto_6
    move-wide v7, v3

    goto :goto_8

    :cond_e
    :goto_7
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-double v6, v6

    const-wide v8, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Llab;->D(D)J

    move-result-wide v6

    instance-of v0, v4, Ljava/io/IOException;

    if-eqz v0, :cond_f

    const-wide/32 v3, 0xea60

    goto :goto_6

    :cond_f
    iget-wide v3, v5, Ljq5;->d:J

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_6

    :goto_8
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkq5;->F:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    const-string v0, ": data upload"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, p0, Lkq5;->N:Lxl9;

    iget-object v5, p0, Lkq5;->F:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Lzcj;->C(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLxl9;Ljava/lang/Runnable;)V

    return-void
.end method
