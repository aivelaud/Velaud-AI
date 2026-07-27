.class public final Lqt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj14;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lseg;

.field public final c:Lv1h;

.field public final d:Lcq7;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lxec;


# direct methods
.method public constructor <init>(Ljava/io/File;Lseg;Lv1h;Lcq7;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt7;->a:Ljava/io/File;

    iput-object p2, p0, Lqt7;->b:Lseg;

    iput-object p3, p0, Lqt7;->c:Lv1h;

    iput-object p4, p0, Lqt7;->d:Lcq7;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lqt7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lxec;

    invoke-direct {p1}, Lxec;-><init>()V

    iput-object p1, p0, Lqt7;->f:Lxec;

    return-void
.end method


# virtual methods
.method public final a(Lpp5;Lc75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lot7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lot7;

    iget v1, v0, Lot7;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lot7;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lot7;

    invoke-direct {v0, p0, p2}, Lot7;-><init>(Lqt7;Lc75;)V

    :goto_0
    iget-object p2, v0, Lot7;->G:Ljava/lang/Object;

    iget v1, v0, Lot7;->I:I

    iget-object v2, p0, Lqt7;->f:Lxec;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-boolean p0, v0, Lot7;->F:Z

    iget-object p1, v0, Lot7;->E:Llt7;

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p2, p0, Lqt7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {v2}, Lxec;->h()Z

    move-result p2

    :try_start_1
    new-instance v1, Llt7;

    iget-object v5, p0, Lqt7;->a:Ljava/io/File;

    iget-object p0, p0, Lqt7;->b:Lseg;

    invoke-direct {v1, v5, p0}, Llt7;-><init>(Ljava/io/File;Lseg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object v1, v0, Lot7;->E:Llt7;

    iput-boolean p2, v0, Lot7;->F:Z

    iput v3, v0, Lot7;->I:I

    invoke-virtual {p1, v1, p0, v0}, Lpp5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move p1, p2

    move-object p2, p0

    move p0, p1

    move-object p1, v1

    :goto_1
    :try_start_3
    invoke-interface {p1}, Lj14;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object p1, v4

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_2
    if-nez p1, :cond_5

    if-eqz p0, :cond_4

    invoke-virtual {v2, v4}, Lxec;->d(Ljava/lang/Object;)V

    :cond_4
    return-object p2

    :cond_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    move p2, p0

    goto :goto_5

    :catchall_3
    move-exception p0

    move p1, p2

    move-object p2, p0

    move p0, p1

    move-object p1, v1

    :goto_3
    :try_start_5
    invoke-interface {p1}, Lj14;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p1

    :try_start_6
    invoke-static {p2, p1}, Lmhl;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_5
    move-exception p1

    :goto_5
    if-eqz p2, :cond_6

    invoke-virtual {v2, v4}, Lxec;->d(Ljava/lang/Object;)V

    :cond_6
    throw p1

    :cond_7
    const-string p0, "StorageConnection has already been disposed."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4
.end method

.method public final b(Lgq5;Lc75;)Ljava/lang/Object;
    .locals 10

    const-string v0, "Unable to rename "

    instance-of v1, p2, Lpt7;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lpt7;

    iget v2, v1, Lpt7;->L:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpt7;->L:I

    goto :goto_0

    :cond_0
    new-instance v1, Lpt7;

    invoke-direct {v1, p0, p2}, Lpt7;-><init>(Lqt7;Lc75;)V

    :goto_0
    iget-object p2, v1, Lpt7;->J:Ljava/lang/Object;

    iget v2, v1, Lpt7;->L:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lqt7;->a:Ljava/io/File;

    const/4 v6, 0x0

    sget-object v7, Lva5;->E:Lva5;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lpt7;->H:Lou7;

    iget-object p1, v1, Lpt7;->G:Ljava/io/File;

    iget-object v1, v1, Lpt7;->F:Lvec;

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget p1, v1, Lpt7;->I:I

    iget-object v2, v1, Lpt7;->F:Lvec;

    iget-object v4, v1, Lpt7;->E:Lgq5;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    move-object p2, v2

    move v2, p1

    move-object p1, v4

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p2, p0, Lqt7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, "Unable to create parent directories of "

    invoke-static {p0, v5}, Lmf6;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v6

    :cond_5
    :goto_1
    iput-object p1, v1, Lpt7;->E:Lgq5;

    iget-object p2, p0, Lqt7;->f:Lxec;

    iput-object p2, v1, Lpt7;->F:Lvec;

    const/4 v2, 0x0

    iput v2, v1, Lpt7;->I:I

    iput v4, v1, Lpt7;->L:I

    invoke-virtual {p2, v1}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    :try_start_1
    new-instance v4, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".tmp"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    new-instance v8, Lou7;

    iget-object p0, p0, Lqt7;->b:Lseg;

    invoke-direct {v8, v4, p0}, Llt7;-><init>(Ljava/io/File;Lseg;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iput-object v6, v1, Lpt7;->E:Lgq5;

    iput-object p2, v1, Lpt7;->F:Lvec;

    iput-object v4, v1, Lpt7;->G:Ljava/io/File;

    iput-object v8, v1, Lpt7;->H:Lou7;

    iput v2, v1, Lpt7;->I:I

    iput v3, v1, Lpt7;->L:I

    invoke-interface {p1, v8, v1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne p0, v7, :cond_7

    :goto_3
    return-object v7

    :cond_7
    move-object v1, p2

    move-object p1, v4

    move-object p0, v8

    :goto_4
    :try_start_4
    invoke-interface {p0}, Lj14;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object p0, v6

    goto :goto_5

    :catchall_1
    move-exception p0

    :goto_5
    if-nez p0, :cond_9

    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {p1, v5}, Lor5;->x(Ljava/io/File;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p0

    move-object p2, v1

    goto :goto_a

    :catch_0
    move-exception p0

    move-object v4, p1

    move-object p2, v1

    goto :goto_9

    :cond_8
    :goto_6
    invoke-interface {v1, v6}, Lvec;->d(Ljava/lang/Object;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_9
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_3
    move-exception p0

    move-object v1, p2

    move-object p1, v4

    move-object p2, p0

    move-object p0, v8

    :goto_7
    :try_start_7
    invoke-interface {p0}, Lj14;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception p0

    :try_start_8
    invoke-static {p2, p0}, Lmhl;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_5
    move-exception p0

    goto :goto_a

    :catch_1
    move-exception p0

    :goto_9
    :try_start_9
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_a
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_a
    invoke-interface {p2, v6}, Lvec;->d(Ljava/lang/Object;)V

    throw p0

    :cond_b
    const-string p0, "StorageConnection has already been disposed."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v6
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lqt7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lqt7;->d:Lcq7;

    invoke-virtual {p0}, Lcq7;->a()Ljava/lang/Object;

    return-void
.end method
