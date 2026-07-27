.class public final synthetic Lgh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltvc;
.implements Lmoa;
.implements Lloa;
.implements Lmvc;
.implements Lsg2;
.implements Lqmb;
.implements Lz35;
.implements Lgzg;
.implements Lopf;
.implements Lio/sentry/j4;
.implements Lx2f;
.implements Lwvh;
.implements Lio/sentry/util/d;
.implements Lio/sentry/g4;
.implements Lio/sentry/android/core/o1;
.implements Lio/sentry/e4;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lgh5;->E:I

    iput-object p1, p0, Lgh5;->G:Ljava/lang/Object;

    iput-object p3, p0, Lgh5;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/z3;)V
    .locals 3

    iget-object v0, p0, Lgh5;->G:Ljava/lang/Object;

    check-cast v0, Lio/sentry/d1;

    iget-object p0, p0, Lgh5;->F:Ljava/lang/Object;

    check-cast p0, Lio/sentry/w6;

    iget-object p1, p1, Lio/sentry/z3;->e:Ljava/lang/Object;

    check-cast p1, Lio/sentry/c;

    iget-boolean v1, p1, Lio/sentry/c;->f:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lio/sentry/d1;->A()Lio/sentry/z3;

    move-result-object v1

    invoke-interface {v0}, Lio/sentry/d1;->l()Lio/sentry/protocol/w;

    move-result-object v0

    iget-object v1, v1, Lio/sentry/z3;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/protocol/w;

    invoke-virtual {v1}, Lio/sentry/protocol/w;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sentry-trace_id"

    invoke-virtual {p1, v2, v1}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/w6;->retrieveParsedDsn()Lio/sentry/d0;

    move-result-object v1

    iget-object v1, v1, Lio/sentry/d0;->b:Ljava/lang/String;

    const-string v2, "sentry-public_key"

    invoke-virtual {p1, v2, v1}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/w6;->getRelease()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sentry-release"

    invoke-virtual {p1, v2, v1}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/w6;->getEnvironment()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sentry-environment"

    invoke-virtual {p1, v2, v1}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    invoke-virtual {v1, v0}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/sentry/protocol/w;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sentry-replay_id"

    invoke-virtual {p1, v1, v0}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lio/sentry/w6;->getEffectiveOrgId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sentry-org_id"

    invoke-virtual {p1, v0, p0}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "sentry-transaction"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p1, Lio/sentry/c;->f:Z

    if-eqz p0, :cond_1

    iput-object v0, p1, Lio/sentry/c;->c:Ljava/lang/Double;

    :cond_1
    const-string p0, "sentry-sampled"

    invoke-virtual {p1, p0, v0}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    iput-boolean p0, p1, Lio/sentry/c;->f:Z

    :cond_2
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lgh5;->E:I

    iget-object v1, p0, Lgh5;->F:Ljava/lang/Object;

    iget-object p0, p0, Lgh5;->G:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lio/sentry/q3;

    check-cast v1, Ljava/io/File;

    check-cast p1, Lio/sentry/hints/h;

    invoke-static {p0, v1, p1}, Lio/sentry/q3;->c(Lio/sentry/q3;Ljava/io/File;Lio/sentry/hints/h;)V

    return-void

    :sswitch_0
    check-cast p0, Lio/sentry/f0;

    check-cast v1, Ljava/io/File;

    check-cast p1, Lio/sentry/hints/h;

    invoke-interface {p1}, Lio/sentry/hints/h;->a()Z

    move-result p1

    iget-object p0, p0, Lio/sentry/f0;->g:Lio/sentry/y0;

    if-nez p1, :cond_1

    const-string p1, "after trying to capture it"

    const-string v0, "Failed to delete \'%s\' %s"

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v2, v0, v3}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v3, v2, v0, p1}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object p1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Deleted file %s."

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "File not deleted since retry was marked. %s."

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :sswitch_1
    check-cast p0, Lgq6;

    check-cast v1, Ljnb;

    check-cast p1, Lbob;

    iget v0, p0, Lgq6;->a:I

    iget-object p0, p0, Lgq6;->b:Lvnb;

    invoke-interface {p1, v0, p0, v1}, Lbob;->c(ILvnb;Ljnb;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lgh5;->G:Ljava/lang/Object;

    check-cast v0, Lqpf;

    iget-object p0, p0, Lgh5;->F:Ljava/lang/Object;

    check-cast p0, Lkc1;

    move-object v1, p1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object p1, v0, Lqpf;->H:Ltb1;

    iget v2, p1, Ltb1;->b:I

    invoke-virtual {v0, v1, p0, v2}, Lqpf;->f(Landroid/database/sqlite/SQLiteDatabase;Lkc1;I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, Lpzd;->values()[Lpzd;

    move-result-object v2

    array-length v3, v2

    const/4 v10, 0x0

    move v4, v10

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    iget-object v6, p0, Lkc1;->c:Lpzd;

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    iget v6, p1, Ltb1;->b:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v6, v7

    if-gtz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lkc1;->a()Lhk0;

    move-result-object v7

    iget-object v8, p0, Lkc1;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lhk0;->I(Ljava/lang/String;)V

    if-eqz v5, :cond_2

    iput-object v5, v7, Lhk0;->G:Ljava/lang/Object;

    iget-object v5, p0, Lkc1;->b:[B

    iput-object v5, v7, Lhk0;->F:Ljava/lang/Object;

    invoke-virtual {v7}, Lhk0;->i()Lkc1;

    move-result-object v5

    invoke-virtual {v0, v1, v5, v6}, Lqpf;->f(Landroid/database/sqlite/SQLiteDatabase;Lkc1;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "Null priority"

    invoke-static {p0}, Lty9;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "event_id IN ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v0, v10

    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v11, 0x1

    if-ge v0, v2, :cond_5

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcc1;

    iget-wide v2, v2, Lcc1;->a:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v11

    if-ge v0, v2, :cond_4

    const/16 v2, 0x2c

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "name"

    const-string v2, "value"

    const-string v3, "event_id"

    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "event_metadata"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v0, Lppf;

    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lppf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc1;

    iget-wide v1, v0, Lcc1;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    iget-object v3, v0, Lcc1;->c:Lsb1;

    invoke-virtual {v3}, Lsb1;->c()Lin;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lppf;

    iget-object v6, v5, Lppf;->a:Ljava/lang/String;

    iget-object v5, v5, Lppf;->b:Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Lin;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    iget-object v0, v0, Lcc1;->b:Lkc1;

    invoke-virtual {v3}, Lin;->w()Lsb1;

    move-result-object v3

    new-instance v4, Lcc1;

    invoke-direct {v4, v1, v2, v0, v3}, Lcc1;-><init>(JLkc1;Lsb1;)V

    invoke-interface {p1, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    return-object v9

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lgh5;->G:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/u1;

    iget-object p0, p0, Lgh5;->F:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Losi;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2, p0}, Losi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 7

    iget-object v0, p0, Lgh5;->G:Ljava/lang/Object;

    check-cast v0, Lpvd;

    iget-object p0, p0, Lgh5;->F:Ljava/lang/Object;

    check-cast p0, Lad1;

    iget-boolean v1, v0, Lpvd;->q:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lpvd;->i()V

    iget-wide v1, v0, Lpvd;->o:J

    iget-wide v3, p0, Lad1;->a:J

    invoke-static {v1, v2, v3, v4}, Lad1;->a(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lad1;->a:J

    iget-wide v3, v0, Lpvd;->n:J

    iget-wide v5, p0, Lad1;->b:J

    add-long/2addr v1, v5

    invoke-virtual {v0, v3, v4, v1, v2}, Lpvd;->h(JJ)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, v0, Lpvd;->q:Z

    :cond_0
    iget-boolean p0, v0, Lpvd;->q:Z

    return p0
.end method

.method public d(Lio/sentry/p1;)V
    .locals 2

    iget v0, p0, Lgh5;->E:I

    iget-object v1, p0, Lgh5;->F:Ljava/lang/Object;

    iget-object p0, p0, Lgh5;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/sentry/android/core/internal/gestures/g;

    check-cast v1, Lio/sentry/d1;

    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/g;->e:Lio/sentry/p1;

    if-ne p1, p0, :cond_0

    invoke-interface {v1}, Lio/sentry/d1;->v()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lio/sentry/p1;

    check-cast v1, Lio/sentry/d1;

    if-ne p1, p0, :cond_1

    invoke-interface {v1}, Lio/sentry/d1;->v()V

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Lio/sentry/f7;

    check-cast v1, Lio/sentry/d1;

    if-ne p1, p0, :cond_2

    invoke-interface {v1}, Lio/sentry/d1;->v()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lgh5;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgh5;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lgh5;->F:Ljava/lang/Object;

    check-cast p0, La98;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lyna;

    invoke-direct {v1, v3, v2}, Lyna;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    sget-object v4, Lwd6;->E:Lwd6;

    iget-object v5, p1, Landroidx/concurrent/futures/b;->c:Lobf;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v1, v4}, Lz3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance v1, Lzna;

    invoke-direct {v1, v3, p1, p0, v2}, Lzna;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/b;La98;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lgh5;->G:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object p0, p0, Lgh5;->F:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v0, "bindService() returned false "

    new-instance v4, Lmr9;

    invoke-direct {v4, v3, p1}, Lmr9;-><init>(Landroid/content/Context;Landroidx/concurrent/futures/b;)V

    sget-object v5, Lnr9;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, -0x7fffffff

    :try_start_0
    invoke-virtual {v3, p0, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, Llab;->s(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance v0, Lx36;

    const/16 v1, 0x8

    invoke-direct {v0, v3, v1, v4}, Lx36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p1, Landroidx/concurrent/futures/b;->c:Lobf;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0, p0}, Lz3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Binding to already bound service"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const-string p0, "JavaScriptSandbox Future"

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lgh5;->G:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkh0;

    iget-object p0, p0, Lgh5;->F:Ljava/lang/Object;

    check-cast p0, [B

    new-instance v0, Lap9;

    invoke-direct {v0, v3, p1}, Lap9;-><init>(Lkh0;Landroidx/concurrent/futures/b;)V

    :try_start_1
    iget-object v4, v3, Lkh0;->F:Ljava/lang/Object;

    check-cast v4, Ljr9;

    iget-object v4, v4, Ljr9;->G:Lnr9;

    iget-object v4, v4, Lnr9;->L:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    aget-object v7, v5, v1

    aget-object v1, v5, v2

    new-instance v5, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v5, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    new-instance v1, Losi;

    invoke-direct {v1, p0, v2, v5}, Losi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    new-instance v6, Landroid/content/res/AssetFileDescriptor;

    array-length p0, p0

    int-to-long v10, p0

    const-wide/16 v8, 0x0

    invoke-direct/range {v6 .. v11}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    iget-object p0, v3, Lkh0;->H:Ljava/lang/Object;

    check-cast p0, Lv49;

    check-cast p0, Lt49;

    invoke-virtual {p0, v6, v0}, Lt49;->d(Landroid/content/res/AssetFileDescriptor;Lap9;)V

    iget-object p0, v3, Lkh0;->G:Ljava/lang/Object;

    monitor-enter p0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v3, Lkh0;->I:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    move-exception v0

    :goto_2
    move-object p0, v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :goto_3
    :try_start_7
    invoke-virtual {v3, p0}, Lkh0;->k(Ljava/lang/Exception;)Lxu1;

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_4

    check-cast p0, Ljava/lang/RuntimeException;

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_4
    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :goto_5
    invoke-virtual {v3, p0}, Lkh0;->k(Ljava/lang/Exception;)Lxu1;

    move-result-object p0

    invoke-virtual {p0}, Lxu1;->c()Landroidx/javascriptengine/IsolateTerminatedException;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_6
    :try_start_8
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    const-string p0, "evaluateJavascript Future"

    return-object p0

    :goto_7
    :try_start_9
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :catch_4
    move-exception v0

    move-object p0, v0

    :try_start_b
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    :try_start_c
    throw p0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/io/UncheckedIOException;

    invoke-direct {p1, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw p1

    :pswitch_2
    iget-object v0, p0, Lgh5;->G:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkh0;

    iget-object p0, p0, Lgh5;->F:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v0, Lzo9;

    invoke-direct {v0, v1, p1}, Lzo9;-><init>(Lkh0;Landroidx/concurrent/futures/b;)V

    :try_start_d
    iget-object v2, v1, Lkh0;->H:Ljava/lang/Object;

    check-cast v2, Lv49;

    check-cast v2, Lt49;

    invoke-virtual {v2, p0, v0}, Lt49;->c(Ljava/lang/String;Lzo9;)V

    iget-object p0, v1, Lkh0;->G:Ljava/lang/Object;

    monitor-enter p0
    :try_end_d
    .catch Landroid/os/DeadObjectException; {:try_start_d .. :try_end_d} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_7

    :try_start_e
    iget-object v0, v1, Lkh0;->I:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    goto :goto_d

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/os/DeadObjectException; {:try_start_f .. :try_end_f} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_7

    :catch_7
    move-exception v0

    :goto_9
    move-object p0, v0

    goto :goto_a

    :catch_8
    move-exception v0

    goto :goto_9

    :catch_9
    move-exception v0

    move-object p0, v0

    goto :goto_c

    :goto_a
    invoke-virtual {v1, p0}, Lkh0;->k(Ljava/lang/Exception;)Lxu1;

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_5

    check-cast p0, Ljava/lang/RuntimeException;

    goto :goto_b

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_b
    throw p0

    :goto_c
    invoke-virtual {v1, p0}, Lkh0;->k(Ljava/lang/Exception;)Lxu1;

    move-result-object p0

    invoke-virtual {p0}, Lxu1;->c()Landroidx/javascriptengine/IsolateTerminatedException;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)V

    :goto_d
    const-string p0, "evaluateJavascript Future"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lgh5;->E:I

    const/4 v1, 0x0

    iget-object v2, p0, Lgh5;->F:Ljava/lang/Object;

    iget-object p0, p0, Lgh5;->G:Ljava/lang/Object;

    check-cast p0, Lzm;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lzm;->i:Ljava/lang/Object;

    check-cast v3, Lqpf;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v6, Lata;->K:Lata;

    invoke-virtual {v3, v4, v5, v6, v2}, Lqpf;->j(JLata;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast v2, Ljava/lang/Iterable;

    iget-object p0, p0, Lzm;->c:Ljava/lang/Object;

    check-cast p0, Lqpf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lqpf;->l(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DELETE FROM events WHERE _id in "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lqpf;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;)I
    .locals 4

    iget-object v0, p0, Lgh5;->G:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lgh5;->F:Ljava/lang/Object;

    check-cast p0, Lh68;

    check-cast p1, Lgmb;

    iget-object v1, p1, Lgmb;->b:Ljava/lang/String;

    iget-object v2, p0, Lh68;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {p0}, Lrmb;->c(Lh68;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    invoke-virtual {p1, v0, p0, v3}, Lgmb;->c(Landroid/content/Context;Lh68;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0}, Lgmb;->d(Lh68;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v3
.end method

.method public g(Ljava/lang/Object;Lix7;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lgh5;->G:Ljava/lang/Object;

    check-cast v2, Llx5;

    iget-object v0, v0, Lgh5;->F:Ljava/lang/Object;

    check-cast v0, Lth7;

    move-object/from16 v3, p1

    check-cast v3, Lonb;

    iget-object v2, v2, Llx5;->e:Landroid/util/SparseArray;

    new-instance v4, Landroid/util/SparseArray;

    iget-object v5, v1, Lix7;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    iget-object v7, v1, Lix7;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v1, v6}, Lix7;->a(I)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lly;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lix7;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2f

    :cond_1
    move v2, v5

    :goto_1
    iget-object v6, v1, Lix7;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    move-result v6

    const/4 v7, 0x1

    const/16 v8, 0xb

    if-ge v2, v6, :cond_d

    invoke-virtual {v1, v2}, Lix7;->a(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lly;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Lonb;->c:Lb16;

    if-nez v6, :cond_6

    monitor-enter v10

    :try_start_0
    iget-object v6, v10, Lb16;->d:Lonb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v10, Lb16;->e:Lqgi;

    iget-object v7, v9, Lly;->b:Lqgi;

    iput-object v7, v10, Lb16;->e:Lqgi;

    iget-object v7, v10, Lb16;->c:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La16;

    iget-object v11, v10, Lb16;->e:Lqgi;

    invoke-virtual {v8, v6, v11}, La16;->b(Lqgi;Lqgi;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v8, v9}, La16;->a(Lly;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    iget-object v11, v8, La16;->a:Ljava/lang/String;

    iget-object v12, v10, Lb16;->f:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v10, v8}, Lb16;->a(La16;)V

    :cond_4
    iget-boolean v11, v8, La16;->e:Z

    if-eqz v11, :cond_2

    iget-object v11, v10, Lb16;->d:Lonb;

    iget-object v8, v8, La16;->a:Ljava/lang/String;

    invoke-virtual {v11, v9, v8}, Lonb;->d(Lly;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v10, v9}, Lb16;->d(Lly;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    goto :goto_9

    :goto_4
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    if-ne v6, v8, :cond_c

    iget v6, v3, Lonb;->l:I

    monitor-enter v10

    :try_start_2
    iget-object v8, v10, Lb16;->d:Lonb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    move v7, v5

    :goto_5
    iget-object v6, v10, Lb16;->c:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La16;

    invoke-virtual {v8, v9}, La16;->a(Lly;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    iget-object v11, v8, La16;->a:Ljava/lang/String;

    iget-object v12, v10, Lb16;->f:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v10, v8}, Lb16;->a(La16;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_9
    :goto_7
    iget-boolean v12, v8, La16;->e:Z

    if-eqz v12, :cond_8

    if-eqz v7, :cond_a

    if-eqz v11, :cond_a

    iget-boolean v11, v8, La16;->f:Z

    :cond_a
    iget-object v11, v10, Lb16;->d:Lonb;

    iget-object v8, v8, La16;->a:Ljava/lang/String;

    invoke-virtual {v11, v9, v8}, Lonb;->d(Lly;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v10, v9}, Lb16;->d(Lly;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v10

    goto :goto_9

    :goto_8
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_c
    invoke-virtual {v10, v9}, Lb16;->e(Lly;)V

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v2, v1, Lix7;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lonb;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v6, :cond_e

    iget-object v6, v2, Lly;->b:Lqgi;

    iget-object v2, v2, Lly;->d:Lvnb;

    invoke-virtual {v3, v6, v2}, Lonb;->c(Lqgi;Lvnb;)V

    :cond_e
    iget-object v2, v1, Lix7;->a:Landroid/util/SparseBooleanArray;

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v3, Lonb;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lth7;->F()V

    iget-object v2, v0, Lth7;->d0:Lnpd;

    iget-object v2, v2, Lnpd;->i:Lyri;

    iget-object v2, v2, Lyri;->H:Ljava/lang/Object;

    check-cast v2, Lksi;

    iget-object v2, v2, Lksi;->a:Lkb9;

    invoke-virtual {v2, v5}, Lkb9;->r(I)Lfb9;

    move-result-object v2

    :goto_a
    invoke-virtual {v2}, Lfb9;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-virtual {v2}, Lfb9;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljsi;

    move v15, v5

    :goto_b
    iget v8, v14, Ljsi;->a:I

    if-ge v15, v8, :cond_10

    iget-object v8, v14, Ljsi;->e:[Z

    aget-boolean v8, v8, v15

    if-eqz v8, :cond_f

    iget-object v8, v14, Ljsi;->b:Lori;

    iget-object v8, v8, Lori;->d:[Lh68;

    aget-object v8, v8, v15

    iget-object v8, v8, Lh68;->s:Leq6;

    if-eqz v8, :cond_f

    goto :goto_c

    :cond_f
    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    :cond_10
    const/16 v8, 0xb

    goto :goto_a

    :cond_11
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_16

    iget-object v2, v3, Lonb;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v2}, Lmnb;->i(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v2

    move v14, v5

    :goto_d
    iget v15, v8, Leq6;->H:I

    if-ge v14, v15, :cond_15

    iget-object v15, v8, Leq6;->E:[Ldq6;

    aget-object v15, v15, v14

    iget-object v15, v15, Ldq6;->F:Ljava/util/UUID;

    sget-object v11, Lq92;->d:Ljava/util/UUID;

    invoke-virtual {v15, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    const/4 v8, 0x3

    goto :goto_e

    :cond_12
    sget-object v11, Lq92;->e:Ljava/util/UUID;

    invoke-virtual {v15, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    move v8, v6

    goto :goto_e

    :cond_13
    sget-object v11, Lq92;->c:Ljava/util/UUID;

    invoke-virtual {v15, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    const/4 v8, 0x6

    goto :goto_e

    :cond_14
    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_15
    move v8, v7

    :goto_e
    invoke-static {v2, v8}, Lmnb;->o(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    :cond_16
    const/16 v2, 0x3f3

    iget-object v8, v1, Lix7;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_17

    iget v2, v3, Lonb;->A:I

    add-int/2addr v2, v7

    iput v2, v3, Lonb;->A:I

    :cond_17
    iget-object v2, v3, Lonb;->o:Landroidx/media3/common/PlaybackException;

    const/4 v8, 0x5

    const/4 v6, 0x4

    if-nez v2, :cond_18

    const/16 v7, 0xd

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    const/16 v19, 0x9

    goto/16 :goto_1d

    :cond_18
    iget v14, v2, Landroidx/media3/common/PlaybackException;->E:I

    iget-object v15, v3, Lonb;->a:Landroid/content/Context;

    iget v12, v3, Lonb;->w:I

    if-ne v12, v6, :cond_19

    move v12, v7

    goto :goto_f

    :cond_19
    move v12, v5

    :goto_f
    const/16 v6, 0x3e9

    if-ne v14, v6, :cond_1a

    new-instance v6, Llb2;

    const/16 v12, 0x14

    invoke-direct {v6, v12, v5, v7}, Llb2;-><init>(III)V

    :goto_10
    const/16 v7, 0xd

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    const/16 v19, 0x9

    goto/16 :goto_1c

    :cond_1a
    instance-of v6, v2, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v6, :cond_1c

    move-object v6, v2

    check-cast v6, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget v13, v6, Landroidx/media3/exoplayer/ExoPlaybackException;->G:I

    if-ne v13, v7, :cond_1b

    move v13, v7

    goto :goto_11

    :cond_1b
    move v13, v5

    :goto_11
    iget v6, v6, Landroidx/media3/exoplayer/ExoPlaybackException;->K:I

    goto :goto_12

    :cond_1c
    move v6, v5

    move v13, v6

    :goto_12
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v11, Ljava/io/IOException;

    const/16 v20, 0x19

    const/16 v21, 0x1a

    const/16 v7, 0x17

    if-eqz v5, :cond_31

    instance-of v5, v11, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v5, :cond_1d

    check-cast v11, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v5, v11, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->G:I

    new-instance v6, Llb2;

    const/4 v7, 0x1

    invoke-direct {v6, v8, v5, v7}, Llb2;-><init>(III)V

    goto :goto_10

    :cond_1d
    instance-of v5, v11, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    if-nez v5, :cond_1e

    instance-of v5, v11, Landroidx/media3/common/ParserException;

    if-eqz v5, :cond_1f

    :cond_1e
    const/16 v5, 0x8

    const/4 v7, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x9

    const/4 v15, 0x6

    const/16 v17, 0x7

    goto/16 :goto_19

    :cond_1f
    instance-of v5, v11, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-nez v5, :cond_20

    instance-of v6, v11, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    if-eqz v6, :cond_21

    :cond_20
    const/4 v7, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x9

    goto/16 :goto_15

    :cond_21
    const/16 v5, 0x3ea

    if-ne v14, v5, :cond_22

    new-instance v6, Llb2;

    const/16 v5, 0x15

    const/4 v7, 0x1

    const/4 v11, 0x0

    invoke-direct {v6, v5, v11, v7}, Llb2;-><init>(III)V

    goto :goto_10

    :cond_22
    instance-of v5, v11, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    if-eqz v5, :cond_29

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v5, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v6, :cond_23

    check-cast v5, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v5}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lpej;->q(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lpej;->p(I)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    const/16 v6, 0x1b

    goto :goto_13

    :pswitch_0
    move/from16 v6, v21

    goto :goto_13

    :pswitch_1
    move/from16 v6, v20

    goto :goto_13

    :pswitch_2
    const/16 v6, 0x1c

    goto :goto_13

    :pswitch_3
    const/16 v6, 0x18

    :goto_13
    new-instance v7, Llb2;

    const/4 v11, 0x1

    invoke-direct {v7, v6, v5, v11}, Llb2;-><init>(III)V

    move-object v6, v7

    goto/16 :goto_10

    :cond_23
    const/4 v11, 0x1

    instance-of v6, v5, Landroid/media/MediaDrmResetException;

    if-eqz v6, :cond_24

    new-instance v6, Llb2;

    const/16 v5, 0x1b

    const/4 v12, 0x0

    invoke-direct {v6, v5, v12, v11}, Llb2;-><init>(III)V

    goto/16 :goto_10

    :cond_24
    const/4 v12, 0x0

    instance-of v6, v5, Landroid/media/NotProvisionedException;

    if-eqz v6, :cond_25

    new-instance v6, Llb2;

    const/16 v14, 0x18

    invoke-direct {v6, v14, v12, v11}, Llb2;-><init>(III)V

    goto/16 :goto_10

    :cond_25
    instance-of v6, v5, Landroid/media/DeniedByServerException;

    if-eqz v6, :cond_26

    new-instance v6, Llb2;

    const/16 v5, 0x1d

    invoke-direct {v6, v5, v12, v11}, Llb2;-><init>(III)V

    goto/16 :goto_10

    :cond_26
    instance-of v6, v5, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    if-eqz v6, :cond_27

    new-instance v6, Llb2;

    invoke-direct {v6, v7, v12, v11}, Llb2;-><init>(III)V

    goto/16 :goto_10

    :cond_27
    instance-of v5, v5, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz v5, :cond_28

    new-instance v6, Llb2;

    const/16 v15, 0x1c

    invoke-direct {v6, v15, v12, v11}, Llb2;-><init>(III)V

    goto/16 :goto_10

    :cond_28
    new-instance v6, Llb2;

    const/16 v5, 0x1e

    invoke-direct {v6, v5, v12, v11}, Llb2;-><init>(III)V

    goto/16 :goto_10

    :cond_29
    instance-of v5, v11, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    if-eqz v5, :cond_2b

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Ljava/io/FileNotFoundException;

    if-eqz v5, :cond_2b

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v6, v5, Landroid/system/ErrnoException;

    if-eqz v6, :cond_2a

    check-cast v5, Landroid/system/ErrnoException;

    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    sget v6, Landroid/system/OsConstants;->EACCES:I

    if-ne v5, v6, :cond_2a

    new-instance v6, Llb2;

    const/16 v5, 0x20

    const/4 v7, 0x1

    const/4 v13, 0x0

    invoke-direct {v6, v5, v13, v7}, Llb2;-><init>(III)V

    goto/16 :goto_10

    :cond_2a
    const/4 v7, 0x1

    const/4 v13, 0x0

    new-instance v6, Llb2;

    const/16 v5, 0x1f

    invoke-direct {v6, v5, v13, v7}, Llb2;-><init>(III)V

    goto/16 :goto_10

    :cond_2b
    const/4 v7, 0x1

    const/4 v13, 0x0

    new-instance v6, Llb2;

    const/16 v14, 0x9

    invoke-direct {v6, v14, v13, v7}, Llb2;-><init>(III)V

    :goto_14
    move/from16 v19, v14

    const/16 v7, 0xd

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    goto/16 :goto_1c

    :goto_15
    invoke-static {v15}, Lfjc;->b(Landroid/content/Context;)Lfjc;

    move-result-object v6

    invoke-virtual {v6}, Lfjc;->c()I

    move-result v6

    if-ne v6, v7, :cond_2c

    new-instance v6, Llb2;

    const/4 v5, 0x3

    invoke-direct {v6, v5, v13, v7}, Llb2;-><init>(III)V

    goto :goto_14

    :cond_2c
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    instance-of v12, v6, Ljava/net/UnknownHostException;

    if-eqz v12, :cond_2d

    new-instance v6, Llb2;

    const/4 v15, 0x6

    invoke-direct {v6, v15, v13, v7}, Llb2;-><init>(III)V

    move/from16 v19, v14

    move/from16 v18, v15

    const/16 v7, 0xd

    const/16 v16, 0x8

    const/16 v17, 0x7

    goto/16 :goto_1c

    :cond_2d
    const/4 v15, 0x6

    instance-of v6, v6, Ljava/net/SocketTimeoutException;

    if-eqz v6, :cond_2e

    new-instance v6, Llb2;

    const/4 v12, 0x7

    invoke-direct {v6, v12, v13, v7}, Llb2;-><init>(III)V

    :goto_16
    move/from16 v17, v12

    move/from16 v19, v14

    move/from16 v18, v15

    const/16 v7, 0xd

    const/16 v16, 0x8

    goto/16 :goto_1c

    :cond_2e
    const/4 v12, 0x7

    if-eqz v5, :cond_2f

    check-cast v11, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    iget v5, v11, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->F:I

    if-ne v5, v7, :cond_2f

    new-instance v6, Llb2;

    const/4 v5, 0x4

    invoke-direct {v6, v5, v13, v7}, Llb2;-><init>(III)V

    goto :goto_16

    :cond_2f
    new-instance v6, Llb2;

    const/16 v5, 0x8

    invoke-direct {v6, v5, v13, v7}, Llb2;-><init>(III)V

    move/from16 v16, v5

    move/from16 v17, v12

    :goto_17
    move/from16 v19, v14

    move/from16 v18, v15

    :goto_18
    const/16 v7, 0xd

    goto/16 :goto_1c

    :goto_19
    new-instance v6, Llb2;

    if-eqz v12, :cond_30

    const/16 v11, 0xa

    goto :goto_1a

    :cond_30
    const/16 v11, 0xb

    :goto_1a
    invoke-direct {v6, v11, v13, v7}, Llb2;-><init>(III)V

    move/from16 v16, v5

    goto :goto_17

    :cond_31
    const/4 v5, 0x0

    const/4 v12, 0x1

    const/16 v14, 0x18

    const/16 v15, 0x1c

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    const/16 v19, 0x9

    if-eqz v13, :cond_33

    if-eqz v6, :cond_32

    if-ne v6, v12, :cond_33

    :cond_32
    new-instance v6, Llb2;

    const/16 v7, 0x23

    invoke-direct {v6, v7, v5, v12}, Llb2;-><init>(III)V

    goto :goto_18

    :cond_33
    if-eqz v13, :cond_34

    const/4 v8, 0x3

    if-ne v6, v8, :cond_34

    new-instance v6, Llb2;

    const/16 v7, 0xf

    invoke-direct {v6, v7, v5, v12}, Llb2;-><init>(III)V

    goto :goto_18

    :cond_34
    if-eqz v13, :cond_35

    const/4 v8, 0x2

    if-ne v6, v8, :cond_35

    new-instance v6, Llb2;

    invoke-direct {v6, v7, v5, v12}, Llb2;-><init>(III)V

    goto :goto_18

    :cond_35
    instance-of v5, v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz v5, :cond_36

    check-cast v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v5, v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->H:Ljava/lang/String;

    invoke-static {v5}, Lpej;->q(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Llb2;

    const/16 v7, 0xd

    invoke-direct {v6, v7, v5, v12}, Llb2;-><init>(III)V

    goto/16 :goto_1c

    :cond_36
    const/16 v7, 0xd

    instance-of v5, v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    const/16 v6, 0xe

    if-eqz v5, :cond_37

    check-cast v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    iget v5, v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->E:I

    new-instance v8, Llb2;

    invoke-direct {v8, v6, v5, v12}, Llb2;-><init>(III)V

    move-object v6, v8

    goto :goto_1c

    :cond_37
    instance-of v5, v11, Ljava/lang/OutOfMemoryError;

    if-eqz v5, :cond_38

    new-instance v5, Llb2;

    const/4 v13, 0x0

    invoke-direct {v5, v6, v13, v12}, Llb2;-><init>(III)V

    move-object v6, v5

    goto :goto_1c

    :cond_38
    const/4 v13, 0x0

    instance-of v5, v11, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    if-eqz v5, :cond_39

    new-instance v6, Llb2;

    const/16 v5, 0x11

    invoke-direct {v6, v5, v13, v12}, Llb2;-><init>(III)V

    goto :goto_1c

    :cond_39
    instance-of v5, v11, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    if-eqz v5, :cond_3a

    check-cast v11, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    iget v5, v11, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->E:I

    new-instance v6, Llb2;

    const/16 v8, 0x12

    invoke-direct {v6, v8, v5, v12}, Llb2;-><init>(III)V

    goto :goto_1c

    :cond_3a
    instance-of v5, v11, Landroid/media/MediaCodec$CryptoException;

    if-eqz v5, :cond_3b

    check-cast v11, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v11}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v5

    invoke-static {v5}, Lpej;->p(I)I

    move-result v6

    packed-switch v6, :pswitch_data_1

    const/16 v14, 0x1b

    goto :goto_1b

    :pswitch_4
    move/from16 v14, v21

    goto :goto_1b

    :pswitch_5
    move/from16 v14, v20

    goto :goto_1b

    :pswitch_6
    move v14, v15

    :goto_1b
    :pswitch_7
    new-instance v6, Llb2;

    const/4 v11, 0x1

    invoke-direct {v6, v14, v5, v11}, Llb2;-><init>(III)V

    goto :goto_1c

    :cond_3b
    const/4 v11, 0x1

    new-instance v6, Llb2;

    const/16 v5, 0x16

    const/4 v13, 0x0

    invoke-direct {v6, v5, v13, v11}, Llb2;-><init>(III)V

    :goto_1c
    invoke-static {}, Lnnb;->e()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v5

    iget-wide v11, v3, Lonb;->e:J

    sub-long v11, v9, v11

    invoke-static {v5, v11, v12}, Lmnb;->e(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v5

    iget v8, v6, Llb2;->b:I

    invoke-static {v5, v8}, Lmnb;->d(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v5

    iget v6, v6, Llb2;->c:I

    invoke-static {v5, v6}, Lmnb;->s(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v5

    invoke-static {v5, v2}, Lmnb;->f(Landroid/media/metrics/PlaybackErrorEvent$Builder;Landroidx/media3/common/PlaybackException;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    invoke-static {v2}, Lmnb;->g(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v2

    iget-object v5, v3, Lonb;->b:Ljava/util/concurrent/Executor;

    new-instance v6, Lx36;

    const/16 v8, 0x11

    invoke-direct {v6, v3, v8, v2}, Lx36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v11, 0x1

    iput-boolean v11, v3, Lonb;->B:Z

    const/4 v2, 0x0

    iput-object v2, v3, Lonb;->o:Landroidx/media3/common/PlaybackException;

    :goto_1d
    iget-object v2, v1, Lix7;->a:Landroid/util/SparseBooleanArray;

    const/4 v8, 0x2

    invoke-virtual {v2, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-virtual {v0}, Lth7;->F()V

    iget-object v2, v0, Lth7;->d0:Lnpd;

    iget-object v2, v2, Lnpd;->i:Lyri;

    iget-object v2, v2, Lyri;->H:Ljava/lang/Object;

    check-cast v2, Lksi;

    invoke-virtual {v2, v8}, Lksi;->a(I)Z

    move-result v5

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Lksi;->a(I)Z

    move-result v6

    const/4 v8, 0x3

    invoke-virtual {v2, v8}, Lksi;->a(I)Z

    move-result v2

    if-nez v5, :cond_3c

    if-nez v6, :cond_3c

    if-eqz v2, :cond_42

    :cond_3c
    if-nez v5, :cond_3e

    iget-object v5, v3, Lonb;->s:Lh68;

    const/4 v8, 0x0

    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    goto :goto_1e

    :cond_3d
    iput-object v8, v3, Lonb;->s:Lh68;

    const/4 v11, 0x1

    invoke-virtual {v3, v11, v9, v10, v8}, Lonb;->e(IJLh68;)V

    goto :goto_1e

    :cond_3e
    const/4 v8, 0x0

    :goto_1e
    if-nez v6, :cond_40

    iget-object v5, v3, Lonb;->t:Lh68;

    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    goto :goto_1f

    :cond_3f
    iput-object v8, v3, Lonb;->t:Lh68;

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v9, v10, v8}, Lonb;->e(IJLh68;)V

    :cond_40
    :goto_1f
    if-nez v2, :cond_42

    iget-object v2, v3, Lonb;->u:Lh68;

    invoke-static {v2, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    goto :goto_20

    :cond_41
    iput-object v8, v3, Lonb;->u:Lh68;

    const/4 v2, 0x2

    invoke-virtual {v3, v2, v9, v10, v8}, Lonb;->e(IJLh68;)V

    :cond_42
    :goto_20
    iget-object v2, v3, Lonb;->p:Ldhl;

    invoke-virtual {v3, v2}, Lonb;->a(Ldhl;)Z

    move-result v2

    if-eqz v2, :cond_44

    iget-object v2, v3, Lonb;->p:Ldhl;

    iget-object v2, v2, Ldhl;->E:Ljava/lang/Object;

    check-cast v2, Lh68;

    iget v5, v2, Lh68;->w:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_44

    iget-object v5, v3, Lonb;->s:Lh68;

    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    :goto_21
    const/4 v2, 0x0

    goto :goto_22

    :cond_43
    iput-object v2, v3, Lonb;->s:Lh68;

    const/4 v11, 0x1

    invoke-virtual {v3, v11, v9, v10, v2}, Lonb;->e(IJLh68;)V

    goto :goto_21

    :goto_22
    iput-object v2, v3, Lonb;->p:Ldhl;

    :cond_44
    iget-object v2, v3, Lonb;->q:Ldhl;

    invoke-virtual {v3, v2}, Lonb;->a(Ldhl;)Z

    move-result v2

    if-eqz v2, :cond_46

    iget-object v2, v3, Lonb;->q:Ldhl;

    iget-object v2, v2, Ldhl;->E:Ljava/lang/Object;

    check-cast v2, Lh68;

    iget-object v5, v3, Lonb;->t:Lh68;

    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    :goto_23
    const/4 v2, 0x0

    goto :goto_24

    :cond_45
    iput-object v2, v3, Lonb;->t:Lh68;

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v9, v10, v2}, Lonb;->e(IJLh68;)V

    goto :goto_23

    :goto_24
    iput-object v2, v3, Lonb;->q:Ldhl;

    :cond_46
    iget-object v2, v3, Lonb;->r:Ldhl;

    invoke-virtual {v3, v2}, Lonb;->a(Ldhl;)Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, v3, Lonb;->r:Ldhl;

    iget-object v2, v2, Ldhl;->E:Ljava/lang/Object;

    check-cast v2, Lh68;

    iget-object v5, v3, Lonb;->u:Lh68;

    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    :goto_25
    const/4 v2, 0x0

    goto :goto_26

    :cond_47
    iput-object v2, v3, Lonb;->u:Lh68;

    const/4 v8, 0x2

    invoke-virtual {v3, v8, v9, v10, v2}, Lonb;->e(IJLh68;)V

    goto :goto_25

    :goto_26
    iput-object v2, v3, Lonb;->r:Ldhl;

    :cond_48
    iget-object v2, v3, Lonb;->a:Landroid/content/Context;

    invoke-static {v2}, Lfjc;->b(Landroid/content/Context;)Lfjc;

    move-result-object v2

    invoke-virtual {v2}, Lfjc;->c()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    :pswitch_8
    const/4 v14, 0x1

    goto :goto_27

    :pswitch_9
    move/from16 v14, v17

    goto :goto_27

    :pswitch_a
    move/from16 v14, v16

    goto :goto_27

    :pswitch_b
    const/4 v14, 0x3

    goto :goto_27

    :pswitch_c
    move/from16 v14, v18

    goto :goto_27

    :pswitch_d
    const/4 v14, 0x5

    goto :goto_27

    :pswitch_e
    const/4 v14, 0x4

    goto :goto_27

    :pswitch_f
    const/4 v14, 0x2

    goto :goto_27

    :pswitch_10
    move/from16 v14, v19

    goto :goto_27

    :pswitch_11
    const/4 v14, 0x0

    :goto_27
    iget v2, v3, Lonb;->n:I

    if-eq v14, v2, :cond_49

    iput v14, v3, Lonb;->n:I

    invoke-static {}, Lnnb;->d()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    invoke-static {v2, v14}, Lmnb;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    iget-wide v5, v3, Lonb;->e:J

    sub-long v5, v9, v5

    invoke-static {v2, v5, v6}, Lmnb;->b(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    invoke-static {v2}, Lmnb;->c(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object v2

    iget-object v5, v3, Lonb;->b:Ljava/util/concurrent/Executor;

    new-instance v6, Lx36;

    const/16 v8, 0x10

    invoke-direct {v6, v3, v8, v2}, Lx36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_49
    invoke-virtual {v0}, Lth7;->n()I

    move-result v2

    const/4 v8, 0x2

    const/4 v13, 0x0

    if-eq v2, v8, :cond_4a

    iput-boolean v13, v3, Lonb;->v:Z

    :cond_4a
    invoke-virtual {v0}, Lth7;->F()V

    iget-object v2, v0, Lth7;->d0:Lnpd;

    iget-object v2, v2, Lnpd;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v2, :cond_4b

    iput-boolean v13, v3, Lonb;->x:Z

    const/16 v5, 0xa

    goto :goto_28

    :cond_4b
    iget-object v2, v1, Lix7;->a:Landroid/util/SparseBooleanArray;

    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_4c

    const/4 v11, 0x1

    iput-boolean v11, v3, Lonb;->x:Z

    :cond_4c
    :goto_28
    invoke-virtual {v0}, Lth7;->n()I

    move-result v2

    iget-boolean v6, v3, Lonb;->v:Z

    if-eqz v6, :cond_4d

    const/4 v8, 0x5

    :goto_29
    const/4 v11, 0x1

    goto :goto_2b

    :cond_4d
    iget-boolean v6, v3, Lonb;->x:Z

    if-eqz v6, :cond_4f

    :cond_4e
    :goto_2a
    move v8, v7

    goto :goto_29

    :cond_4f
    const/4 v6, 0x4

    if-ne v2, v6, :cond_50

    const/16 v8, 0xb

    goto :goto_29

    :cond_50
    const/16 v8, 0xc

    const/4 v7, 0x2

    if-ne v2, v7, :cond_55

    iget v2, v3, Lonb;->m:I

    if-eqz v2, :cond_4e

    if-eq v2, v7, :cond_4e

    if-ne v2, v8, :cond_51

    goto :goto_2a

    :cond_51
    invoke-virtual {v0}, Lth7;->m()Z

    move-result v2

    if-nez v2, :cond_52

    move/from16 v8, v17

    goto :goto_29

    :cond_52
    invoke-virtual {v0}, Lth7;->o()I

    move-result v0

    if-eqz v0, :cond_54

    :cond_53
    move v8, v5

    goto :goto_29

    :cond_54
    move/from16 v8, v18

    goto :goto_29

    :cond_55
    const/4 v5, 0x3

    if-ne v2, v5, :cond_57

    invoke-virtual {v0}, Lth7;->m()Z

    move-result v2

    if-nez v2, :cond_56

    move v8, v6

    goto :goto_29

    :cond_56
    invoke-virtual {v0}, Lth7;->o()I

    move-result v0

    if-eqz v0, :cond_53

    move/from16 v8, v19

    goto :goto_29

    :cond_57
    const/4 v11, 0x1

    if-ne v2, v11, :cond_58

    iget v0, v3, Lonb;->m:I

    if-eqz v0, :cond_58

    goto :goto_2b

    :cond_58
    iget v8, v3, Lonb;->m:I

    :goto_2b
    iget v0, v3, Lonb;->m:I

    if-eq v0, v8, :cond_59

    iput v8, v3, Lonb;->m:I

    iput-boolean v11, v3, Lonb;->B:Z

    invoke-static {}, Lnnb;->g()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v0

    iget v2, v3, Lonb;->m:I

    invoke-static {v0, v2}, Lmnb;->l(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v0

    iget-wide v5, v3, Lonb;->e:J

    sub-long/2addr v9, v5

    invoke-static {v0, v9, v10}, Lmnb;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v0

    invoke-static {v0}, Lnnb;->h(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v0

    iget-object v2, v3, Lonb;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lx36;

    const/16 v6, 0x13

    invoke-direct {v5, v3, v6, v0}, Lx36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_59
    iget-object v0, v1, Lix7;->a:Landroid/util/SparseBooleanArray;

    const/16 v1, 0x404

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v2, v3, Lonb;->c:Lb16;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    :try_start_4
    iget-object v1, v2, Lb16;->f:Ljava/lang/String;

    if-eqz v1, :cond_5a

    iget-object v3, v2, Lb16;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La16;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lb16;->a(La16;)V

    goto :goto_2c

    :catchall_2
    move-exception v0

    goto :goto_2e

    :cond_5a
    :goto_2c
    iget-object v1, v2, Lb16;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5b
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La16;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-boolean v4, v3, La16;->e:Z

    if-eqz v4, :cond_5b

    iget-object v4, v2, Lb16;->d:Lonb;

    if-eqz v4, :cond_5b

    iget-object v3, v3, La16;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Lonb;->d(Lly;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2d

    :cond_5c
    monitor-exit v2

    return-void

    :goto_2e
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_5d
    :goto_2f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public h(Landroid/os/IInterface;Lupg;)V
    .locals 6

    iget v0, p0, Lgh5;->E:I

    const-string v1, "androidx.health.platform.client.service.IHealthDataService"

    iget-object v2, p0, Lgh5;->F:Ljava/lang/Object;

    iget-object p0, p0, Lgh5;->G:Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast p0, Lofg;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroidx/health/platform/client/proto/s;

    check-cast p1, Lp49;

    invoke-virtual {p0}, Lofg;->b()Li7f;

    move-result-object p0

    new-instance v0, Lcs;

    invoke-direct {v0, v2}, Lcs;-><init>(Landroidx/health/platform/client/proto/s;)V

    new-instance v2, Lbs;

    invoke-direct {v2, p2, v3}, Lbs;-><init>(Lupg;I)V

    check-cast p1, Ln49;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {p2, p0}, Linl;->j(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p2, v0}, Linl;->j(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object p0, p1, Ln49;->h:Landroid/os/IBinder;

    const/16 p1, 0xf

    invoke-interface {p0, p1, p2, v4, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    throw p0

    :pswitch_0
    check-cast v2, Lkoe;

    check-cast p1, Lp49;

    invoke-virtual {p0}, Lofg;->b()Li7f;

    move-result-object p0

    new-instance v0, Lbs;

    const/4 v4, 0x2

    invoke-direct {v0, p2, v4}, Lbs;-><init>(Lupg;I)V

    check-cast p1, Ln49;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {p2, p0}, Linl;->j(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p2, v2}, Linl;->j(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object p0, p1, Ln49;->h:Landroid/os/IBinder;

    const/16 p1, 0x10

    invoke-interface {p0, p1, p2, v4, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    throw p0

    :pswitch_1
    check-cast v2, Ljava/util/Set;

    check-cast p1, Lp49;

    invoke-virtual {p0}, Lofg;->b()Li7f;

    move-result-object p0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/health/platform/client/proto/r;

    new-instance v5, Landroidx/health/platform/client/permission/Permission;

    invoke-direct {v5, v4}, Landroidx/health/platform/client/permission/Permission;-><init>(Landroidx/health/platform/client/proto/r;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lbs;

    const/4 v4, 0x1

    invoke-direct {v2, p2, v4}, Lbs;-><init>(Lupg;I)V

    check-cast p1, Ln49;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {p2, p0}, Linl;->j(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    move v1, v3

    :goto_1
    if-ge v1, p0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    invoke-static {p2, v5}, Linl;->j(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object p0, p1, Ln49;->h:Landroid/os/IBinder;

    const/16 p1, 0x17

    invoke-interface {p0, p1, p2, v4, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lio/sentry/d1;)V
    .locals 5

    iget v0, p0, Lgh5;->E:I

    iget-object v1, p0, Lgh5;->F:Ljava/lang/Object;

    iget-object p0, p0, Lgh5;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/sentry/android/core/internal/gestures/g;

    check-cast v1, Lio/sentry/p1;

    new-instance v0, Le16;

    const/16 v2, 0xa

    invoke-direct {v0, v2, p0, p1, v1}, Le16;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/sentry/d1;->M(Lio/sentry/g4;)V

    return-void

    :pswitch_0
    check-cast p0, Lhsg;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lio/sentry/t5;->FATAL:Lio/sentry/t5;

    goto :goto_0

    :cond_0
    invoke-static {}, Le97;->d()V

    goto :goto_2

    :cond_1
    sget-object p0, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    goto :goto_0

    :cond_2
    sget-object p0, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    goto :goto_0

    :cond_3
    sget-object p0, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    :goto_0
    invoke-interface {p1, p0}, Lio/sentry/d1;->u(Lio/sentry/t5;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "null"

    :cond_5
    invoke-interface {p1, v1, v0}, Lio/sentry/d1;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :goto_2
    return-void

    :pswitch_1
    check-cast p0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lio/sentry/d1;->Q()Lio/sentry/protocol/i0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v3, v0, Lio/sentry/protocol/i0;->F:Ljava/lang/String;

    invoke-static {v3, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object p0, v0, Lio/sentry/protocol/i0;->K:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p0, :cond_8

    const-string v0, "current_organization_id"

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_8

    invoke-static {v1, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v3, "Tried to clear user with org ID "

    const-string v4, " but current user has org ID "

    invoke-static {v3, v1, v4, p0}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v2, p0, v2, v1}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    goto :goto_3

    :cond_7
    iget-object p1, v0, Lio/sentry/protocol/i0;->F:Ljava/lang/String;

    const-string v0, "Tried to clear user with ID "

    const-string v1, " but current user has ID "

    invoke-static {v0, p0, v1, p1}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    :goto_3
    invoke-interface {p1, v2}, Lio/sentry/d1;->e(Lio/sentry/protocol/i0;)V

    const-string p0, "subscription_level"

    invoke-interface {p1, p0}, Lio/sentry/d1;->q(Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_2
    check-cast p0, Lt6f;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_9

    const-string v0, "redacted_request_url"

    invoke-static {p0}, Lxwe;->a(Lt6f;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lio/sentry/d1;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    instance-of p0, v1, Lcom/anthropic/velaud/api/errors/ResponseJsonParseException;

    if-eqz p0, :cond_a

    check-cast v1, Lcom/anthropic/velaud/api/errors/ResponseJsonParseException;

    iget-object p0, v1, Lcom/anthropic/velaud/api/errors/ResponseJsonParseException;->E:Ljava/lang/String;

    const-string v0, "json_parse_failed_content"

    invoke-interface {p1, v0, p0}, Lio/sentry/d1;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lgh5;->G:Ljava/lang/Object;

    check-cast v0, Lly;

    iget-object p0, p0, Lgh5;->F:Ljava/lang/Object;

    check-cast p0, Ljnb;

    check-cast p1, Lonb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lly;->d:Lvnb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ldhl;

    iget-object v3, p0, Ljnb;->b:Lh68;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lonb;->c:Lb16;

    iget-object v0, v0, Lly;->b:Lqgi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v0, v1}, Lb16;->c(Lqgi;Lvnb;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ldhl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p0, p0, Ljnb;->a:I

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object v2, p1, Lonb;->r:Ldhl;

    return-void

    :cond_2
    iput-object v2, p1, Lonb;->q:Ldhl;

    return-void

    :cond_3
    iput-object v2, p1, Lonb;->p:Ldhl;

    return-void
.end method

.method public onComplete(Lzzh;)V
    .locals 0

    iget-object p1, p0, Lgh5;->G:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/messaging/FirebaseMessagingService;

    iget-object p0, p0, Lgh5;->F:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, Lgh5;->E:I

    iget-object v1, p0, Lgh5;->F:Ljava/lang/Object;

    iget-object p0, p0, Lgh5;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    check-cast v1, Landroid/os/CancellationSignal;

    invoke-static {p0, v1, p1}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$a0GrM5QukP6bmXo0cH2qcS-PXsk(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    check-cast v1, Landroid/os/CancellationSignal;

    invoke-static {p0, v1, p1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$X7C_ZlfIYxWiFWlSmjScArT1Nl0(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
