.class public final Ltf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final V:Lz0f;


# instance fields
.field public final E:Lokio/Path;

.field public final F:J

.field public final G:Lokio/Path;

.field public final H:Lokio/Path;

.field public final I:Lokio/Path;

.field public final J:Ljava/util/LinkedHashMap;

.field public final K:Lt65;

.field public final L:Ljava/lang/Object;

.field public M:J

.field public N:I

.field public O:Lokio/RealBufferedSink;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public final U:Lrf6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz0f;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltf6;->V:Lz0f;

    return-void
.end method

.method public constructor <init>(JLokio/FileSystem;Lokio/Path;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ltf6;->E:Lokio/Path;

    iput-wide p1, p0, Ltf6;->F:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-lez p1, :cond_0

    const-string p1, "journal"

    invoke-virtual {p4, p1}, Lokio/Path;->e(Ljava/lang/String;)Lokio/Path;

    move-result-object p1

    iput-object p1, p0, Ltf6;->G:Lokio/Path;

    const-string p1, "journal.tmp"

    invoke-virtual {p4, p1}, Lokio/Path;->e(Ljava/lang/String;)Lokio/Path;

    move-result-object p1

    iput-object p1, p0, Ltf6;->H:Lokio/Path;

    const-string p1, "journal.bkp"

    invoke-virtual {p4, p1}, Lokio/Path;->e(Ljava/lang/String;)Lokio/Path;

    move-result-object p1

    iput-object p1, p0, Ltf6;->I:Lokio/Path;

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p4, 0x0

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    invoke-direct {p1, p4, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Ltf6;->J:Ljava/util/LinkedHashMap;

    invoke-static {}, Lbo5;->j()Lmth;

    move-result-object p1

    sget-object p4, Lgh6;->a:Lf16;

    sget-object p4, La06;->G:La06;

    sget-object v0, Lna5;->F:Lma5;

    invoke-virtual {p4, v1, p2}, Lna5;->S0(ILjava/lang/String;)Lna5;

    move-result-object p2

    invoke-static {p1, p2}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object p1

    invoke-static {p1}, Lvi9;->d(Lla5;)Lt65;

    move-result-object p1

    iput-object p1, p0, Ltf6;->K:Lt65;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf6;->L:Ljava/lang/Object;

    new-instance p1, Lrf6;

    invoke-direct {p1, p3}, Lokio/ForwardingFileSystem;-><init>(Lokio/FileSystem;)V

    iput-object p1, p0, Ltf6;->U:Lrf6;

    return-void

    :cond_0
    const-string p0, "maxSize <= 0"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    throw p2
.end method

.method public static I(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ltf6;->V:Lz0f;

    invoke-virtual {v0, p0}, Lz0f;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    const-string v1, "\""

    invoke-static {v0, p0, v1}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Ltf6;Li61;Z)V
    .locals 10

    iget-object v0, p0, Ltf6;->L:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Li61;->G:Ljava/lang/Object;

    check-cast v1, Lnf6;

    iget-object v2, v1, Lnf6;->g:Li61;

    invoke-static {v2, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    iget-boolean v4, v1, Lnf6;->f:Z

    if-nez v4, :cond_5

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    iget-object v5, p1, Li61;->H:Ljava/lang/Object;

    check-cast v5, [Z

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_0

    iget-object v5, p0, Ltf6;->U:Lrf6;

    iget-object v6, v1, Lnf6;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/Path;

    invoke-virtual {v5, v6}, Lokio/FileSystem;->s(Lokio/Path;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p1, v3}, Li61;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_1
    if-ge p1, v2, :cond_6

    :try_start_1
    iget-object v4, v1, Lnf6;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/Path;

    iget-object v5, v1, Lnf6;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/Path;

    iget-object v6, p0, Ltf6;->U:Lrf6;

    invoke-virtual {v6, v4}, Lokio/FileSystem;->s(Lokio/Path;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v7, p0, Ltf6;->U:Lrf6;

    if-eqz v6, :cond_2

    :try_start_2
    invoke-virtual {v7, v4, v5}, Lokio/ForwardingFileSystem;->d(Lokio/Path;Lokio/Path;)V

    goto :goto_2

    :cond_2
    iget-object v4, v1, Lnf6;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/Path;

    invoke-virtual {v7, v4}, Lokio/FileSystem;->s(Lokio/Path;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v7, v4, v3}, Lrf6;->S(Lokio/Path;Z)Lokio/Sink;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_4
    throw p0

    :catch_1
    :cond_3
    :goto_2
    iget-object v4, v1, Lnf6;->b:[J

    aget-wide v6, v4, p1

    iget-object v4, p0, Ltf6;->U:Lrf6;

    invoke-virtual {v4, v5}, Lokio/FileSystem;->I(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v4

    iget-object v4, v4, Lokio/FileMetadata;->d:Ljava/lang/Long;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_3

    :cond_4
    const-wide/16 v4, 0x0

    :goto_3
    iget-object v8, v1, Lnf6;->b:[J

    aput-wide v4, v8, p1

    iget-wide v8, p0, Ltf6;->M:J

    sub-long/2addr v8, v6

    add-long/2addr v8, v4

    iput-wide v8, p0, Ltf6;->M:J

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    move p1, v3

    :goto_4
    if-ge p1, v2, :cond_6

    iget-object v4, p0, Ltf6;->U:Lrf6;

    iget-object v5, v1, Lnf6;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/Path;

    invoke-virtual {v4, v5}, Lokio/FileSystem;->j(Lokio/Path;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    iput-object p1, v1, Lnf6;->g:Li61;

    iget-boolean p1, v1, Lnf6;->f:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0, v1}, Ltf6;->u(Lnf6;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :cond_7
    :try_start_5
    iget p1, p0, Ltf6;->N:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    iput p1, p0, Ltf6;->N:I

    iget-object p1, p0, Ltf6;->O:Lokio/RealBufferedSink;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xa

    const/16 v5, 0x20

    if-nez p2, :cond_9

    iget-boolean p2, v1, Lnf6;->e:Z

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    iget-object p2, p0, Ltf6;->J:Ljava/util/LinkedHashMap;

    iget-object v6, v1, Lnf6;->a:Ljava/lang/String;

    invoke-interface {p2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "REMOVE"

    invoke-virtual {p1, p2}, Lokio/RealBufferedSink;->W(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {p1, v5}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-object p2, v1, Lnf6;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lokio/RealBufferedSink;->W(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {p1, v4}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_7

    :cond_9
    :goto_5
    iput-boolean v2, v1, Lnf6;->e:Z

    const-string p2, "CLEAN"

    invoke-virtual {p1, p2}, Lokio/RealBufferedSink;->W(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {p1, v5}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-object p2, v1, Lnf6;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lokio/RealBufferedSink;->W(Ljava/lang/String;)Lokio/BufferedSink;

    iget-object p2, v1, Lnf6;->b:[J

    array-length v1, p2

    move v6, v3

    :goto_6
    if-ge v6, v1, :cond_a

    aget-wide v7, p2, v6

    invoke-virtual {p1, v5}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {p1, v7, v8}, Lokio/RealBufferedSink;->d(J)Lokio/BufferedSink;

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {p1, v4}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    :goto_7
    invoke-virtual {p1}, Lokio/RealBufferedSink;->flush()V

    iget-wide p1, p0, Ltf6;->M:J

    iget-wide v4, p0, Ltf6;->F:J

    cmp-long p1, p1, v4

    if-gtz p1, :cond_c

    iget p1, p0, Ltf6;->N:I

    const/16 p2, 0x7d0

    if-lt p1, p2, :cond_b

    move v3, v2

    :cond_b
    if-eqz v3, :cond_d

    :cond_c
    invoke-virtual {p0}, Ltf6;->j()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_d
    monitor-exit v0

    return-void

    :cond_e
    :try_start_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_8
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final K()V
    .locals 11

    iget-object v0, p0, Ltf6;->L:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltf6;->O:Lokio/RealBufferedSink;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokio/RealBufferedSink;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object v1, p0, Ltf6;->U:Lrf6;

    iget-object v2, p0, Ltf6;->H:Lokio/Path;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lrf6;->S(Lokio/Path;Z)Lokio/Sink;

    move-result-object v1

    invoke-static {v1}, Lokio/Okio;->b(Lokio/Sink;)Lokio/RealBufferedSink;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "libcore.io.DiskLruCache"

    invoke-virtual {v1, v2}, Lokio/RealBufferedSink;->W(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    const-string v4, "1"

    invoke-virtual {v1, v4}, Lokio/RealBufferedSink;->W(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {v1, v2}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    const-wide/16 v4, 0x3

    invoke-virtual {v1, v4, v5}, Lokio/RealBufferedSink;->d(J)Lokio/BufferedSink;

    invoke-virtual {v1, v2}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    const-wide/16 v4, 0x2

    invoke-virtual {v1, v4, v5}, Lokio/RealBufferedSink;->d(J)Lokio/BufferedSink;

    invoke-virtual {v1, v2}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {v1, v2}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-object v4, p0, Ltf6;->J:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnf6;

    iget-object v6, v5, Lnf6;->g:Li61;

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    const-string v6, "DIRTY"

    invoke-virtual {v1, v6}, Lokio/RealBufferedSink;->W(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {v1, v7}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-object v5, v5, Lnf6;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lokio/RealBufferedSink;->W(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {v1, v2}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_3

    :cond_1
    const-string v6, "CLEAN"

    invoke-virtual {v1, v6}, Lokio/RealBufferedSink;->W(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {v1, v7}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-object v6, v5, Lnf6;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lokio/RealBufferedSink;->W(Ljava/lang/String;)Lokio/BufferedSink;

    iget-object v5, v5, Lnf6;->b:[J

    array-length v6, v5

    move v8, v3

    :goto_2
    if-ge v8, v6, :cond_2

    aget-wide v9, v5, v8

    invoke-virtual {v1, v7}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {v1, v9, v10}, Lokio/RealBufferedSink;->d(J)Lokio/BufferedSink;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lokio/RealBufferedSink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v1, 0x0

    goto :goto_5

    :catchall_2
    move-exception v1

    goto :goto_5

    :goto_3
    :try_start_3
    invoke-virtual {v1}, Lokio/RealBufferedSink;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v1

    :try_start_4
    invoke-static {v2, v1}, Lmhl;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    move-object v1, v2

    :goto_5
    if-nez v1, :cond_5

    iget-object v1, p0, Ltf6;->U:Lrf6;

    iget-object v2, p0, Ltf6;->G:Lokio/Path;

    invoke-virtual {v1, v2}, Lokio/FileSystem;->s(Lokio/Path;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v2, p0, Ltf6;->U:Lrf6;

    if-eqz v1, :cond_4

    :try_start_5
    iget-object v1, p0, Ltf6;->G:Lokio/Path;

    iget-object v4, p0, Ltf6;->I:Lokio/Path;

    invoke-virtual {v2, v1, v4}, Lokio/ForwardingFileSystem;->d(Lokio/Path;Lokio/Path;)V

    iget-object v1, p0, Ltf6;->U:Lrf6;

    iget-object v2, p0, Ltf6;->H:Lokio/Path;

    iget-object v4, p0, Ltf6;->G:Lokio/Path;

    invoke-virtual {v1, v2, v4}, Lokio/ForwardingFileSystem;->d(Lokio/Path;Lokio/Path;)V

    iget-object v1, p0, Ltf6;->U:Lrf6;

    iget-object v2, p0, Ltf6;->I:Lokio/Path;

    invoke-virtual {v1, v2}, Lokio/FileSystem;->j(Lokio/Path;)V

    goto :goto_6

    :cond_4
    iget-object v1, p0, Ltf6;->H:Lokio/Path;

    iget-object v4, p0, Ltf6;->G:Lokio/Path;

    invoke-virtual {v2, v1, v4}, Lokio/ForwardingFileSystem;->d(Lokio/Path;Lokio/Path;)V

    :goto_6
    iget-object v1, p0, Ltf6;->U:Lrf6;

    iget-object v2, p0, Ltf6;->G:Lokio/Path;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lokio/ForwardingFileSystem;->b(Lokio/Path;)Lokio/Sink;

    move-result-object v1

    new-instance v2, Luo7;

    new-instance v4, Lne4;

    const/16 v5, 0xc

    invoke-direct {v4, v5, p0}, Lne4;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v4}, Luo7;-><init>(Lokio/Sink;Lne4;)V

    new-instance v1, Lokio/RealBufferedSink;

    invoke-direct {v1, v2}, Lokio/RealBufferedSink;-><init>(Lokio/Sink;)V

    iput-object v1, p0, Ltf6;->O:Lokio/RealBufferedSink;

    iput v3, p0, Ltf6;->N:I

    iput-boolean v3, p0, Ltf6;->P:Z

    iput-boolean v3, p0, Ltf6;->T:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-void

    :cond_5
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_7
    monitor-exit v0

    throw p0
.end method

.method public final close()V
    .locals 8

    iget-object v0, p0, Ltf6;->L:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ltf6;->Q:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Ltf6;->R:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ltf6;->J:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Lnf6;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lnf6;

    array-length v4, v1

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, v1, v3

    iget-object v5, v5, Lnf6;->g:Li61;

    if-eqz v5, :cond_1

    iget-object v6, v5, Li61;->G:Ljava/lang/Object;

    check-cast v6, Lnf6;

    iget-object v7, v6, Lnf6;->g:Li61;

    invoke-static {v7, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-boolean v2, v6, Lnf6;->f:Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ltf6;->z()V

    iget-object v1, p0, Ltf6;->K:Lt65;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lvi9;->n(Lua5;Ljava/util/concurrent/CancellationException;)V

    iget-object v1, p0, Ltf6;->O:Lokio/RealBufferedSink;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lokio/RealBufferedSink;->close()V

    iput-object v3, p0, Ltf6;->O:Lokio/RealBufferedSink;

    iput-boolean v2, p0, Ltf6;->R:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v2, p0, Ltf6;->R:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final d(Ljava/lang/String;)Li61;
    .locals 5

    iget-object v0, p0, Ltf6;->L:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ltf6;->R:Z

    if-nez v1, :cond_7

    invoke-static {p1}, Ltf6;->I(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltf6;->f()V

    iget-object v1, p0, Ltf6;->J:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf6;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lnf6;->g:Li61;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    if-eqz v1, :cond_2

    :try_start_1
    iget v3, v1, Lnf6;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    :try_start_2
    iget-boolean v3, p0, Ltf6;->S:Z

    if-nez v3, :cond_6

    iget-boolean v3, p0, Ltf6;->T:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Ltf6;->O:Lokio/RealBufferedSink;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "DIRTY"

    invoke-virtual {v3, v4}, Lokio/RealBufferedSink;->W(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {v3, p1}, Lokio/RealBufferedSink;->W(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {v3}, Lokio/RealBufferedSink;->flush()V

    iget-boolean v3, p0, Ltf6;->P:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_4

    monitor-exit v0

    return-object v2

    :cond_4
    if-nez v1, :cond_5

    :try_start_3
    new-instance v1, Lnf6;

    invoke-direct {v1, p0, p1}, Lnf6;-><init>(Ltf6;Ljava/lang/String;)V

    iget-object v2, p0, Ltf6;->J:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance p1, Li61;

    invoke-direct {p1, p0, v1}, Li61;-><init>(Ltf6;Lnf6;)V

    iput-object p1, v1, Lnf6;->g:Li61;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_6
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ltf6;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object v2

    :cond_7
    :try_start_5
    const-string p0, "cache is closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final e(Ljava/lang/String;)Lpf6;
    .locals 5

    iget-object v0, p0, Ltf6;->L:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ltf6;->R:Z

    if-nez v1, :cond_4

    invoke-static {p1}, Ltf6;->I(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltf6;->f()V

    iget-object v1, p0, Ltf6;->J:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf6;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lnf6;->a()Lpf6;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget v2, p0, Ltf6;->N:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Ltf6;->N:I

    iget-object v2, p0, Ltf6;->O:Lokio/RealBufferedSink;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "READ"

    invoke-virtual {v2, v4}, Lokio/RealBufferedSink;->W(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {v2, p1}, Lokio/RealBufferedSink;->W(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 p1, 0xa

    invoke-virtual {v2, p1}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {v2}, Lokio/RealBufferedSink;->flush()V

    iget p1, p0, Ltf6;->N:I

    const/16 v2, 0x7d0

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ltf6;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit v0

    return-object v1

    :cond_3
    :goto_2
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_4
    :try_start_1
    const-string p0, "cache is closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Ltf6;->L:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ltf6;->Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Ltf6;->U:Lrf6;

    iget-object v2, p0, Ltf6;->H:Lokio/Path;

    invoke-virtual {v1, v2}, Lokio/FileSystem;->j(Lokio/Path;)V

    iget-object v1, p0, Ltf6;->U:Lrf6;

    iget-object v2, p0, Ltf6;->I:Lokio/Path;

    invoke-virtual {v1, v2}, Lokio/FileSystem;->s(Lokio/Path;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltf6;->U:Lrf6;

    iget-object v2, p0, Ltf6;->G:Lokio/Path;

    invoke-virtual {v1, v2}, Lokio/FileSystem;->s(Lokio/Path;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Ltf6;->U:Lrf6;

    iget-object v3, p0, Ltf6;->I:Lokio/Path;

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v2, v3}, Lokio/FileSystem;->j(Lokio/Path;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v1, p0, Ltf6;->G:Lokio/Path;

    invoke-virtual {v2, v3, v1}, Lokio/ForwardingFileSystem;->d(Lokio/Path;Lokio/Path;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Ltf6;->U:Lrf6;

    iget-object v2, p0, Ltf6;->G:Lokio/Path;

    invoke-virtual {v1, v2}, Lokio/FileSystem;->s(Lokio/Path;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {p0}, Ltf6;->l()V

    invoke-virtual {p0}, Ltf6;->k()V

    iput-boolean v2, p0, Ltf6;->Q:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    :catch_0
    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {p0}, Ltf6;->close()V

    iget-object v3, p0, Ltf6;->U:Lrf6;

    iget-object v4, p0, Ltf6;->E:Lokio/Path;

    invoke-static {v3, v4}, Lngl;->k(Lokio/FileSystem;Lokio/Path;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-boolean v1, p0, Ltf6;->R:Z

    goto :goto_1

    :catchall_1
    move-exception v2

    iput-boolean v1, p0, Ltf6;->R:Z

    throw v2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ltf6;->K()V

    iput-boolean v2, p0, Ltf6;->Q:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final j()V
    .locals 3

    new-instance v0, Lol0;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lol0;-><init>(Ljava/lang/Object;La75;I)V

    const/4 v1, 0x3

    iget-object p0, p0, Ltf6;->K:Lt65;

    invoke-static {p0, v2, v2, v0, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public final k()V
    .locals 9

    iget-object v0, p0, Ltf6;->J:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnf6;

    iget-object v4, v3, Lnf6;->g:Li61;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v4, :cond_1

    :goto_1
    if-ge v6, v5, :cond_0

    iget-object v4, v3, Lnf6;->b:[J

    aget-wide v7, v4, v6

    add-long/2addr v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    iput-object v4, v3, Lnf6;->g:Li61;

    :goto_2
    if-ge v6, v5, :cond_2

    iget-object v4, v3, Lnf6;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/Path;

    iget-object v7, p0, Ltf6;->U:Lrf6;

    invoke-virtual {v7, v4}, Lokio/FileSystem;->j(Lokio/Path;)V

    iget-object v4, v3, Lnf6;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/Path;

    invoke-virtual {v7, v4}, Lokio/FileSystem;->j(Lokio/Path;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iput-wide v1, p0, Ltf6;->M:J

    return-void
.end method

.method public final l()V
    .locals 13

    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    iget-object v2, p0, Ltf6;->U:Lrf6;

    iget-object v3, p0, Ltf6;->G:Lokio/Path;

    invoke-virtual {v2, v3}, Lokio/ForwardingFileSystem;->i0(Lokio/Path;)Lokio/Source;

    move-result-object v4

    invoke-static {v4}, Lokio/Okio;->c(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    :try_start_0
    invoke-virtual {v4, v5, v6}, Lokio/RealBufferedSource;->R(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6}, Lokio/RealBufferedSource;->R(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v6}, Lokio/RealBufferedSource;->R(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v5, v6}, Lokio/RealBufferedSource;->R(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v5, v6}, Lokio/RealBufferedSource;->R(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "libcore.io.DiskLruCache"

    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const-string v12, "1"

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x3

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v12, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v4, v5, v6}, Lokio/RealBufferedSource;->R(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ltf6;->s(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object v1, p0, Ltf6;->J:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Ltf6;->N:I

    invoke-virtual {v4}, Lokio/RealBufferedSource;->H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltf6;->K()V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lokio/ForwardingFileSystem;->b(Lokio/Path;)Lokio/Sink;

    move-result-object v0

    new-instance v1, Luo7;

    new-instance v2, Lne4;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p0}, Lne4;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Luo7;-><init>(Lokio/Sink;Lne4;)V

    new-instance v0, Lokio/RealBufferedSink;

    invoke-direct {v0, v1}, Lokio/RealBufferedSink;-><init>(Lokio/Sink;)V

    iput-object v0, p0, Ltf6;->O:Lokio/RealBufferedSink;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {v4}, Lokio/RealBufferedSource;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p0, 0x0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    invoke-virtual {v4}, Lokio/RealBufferedSource;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-static {p0, v0}, Lmhl;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    if-nez p0, :cond_2

    return-void

    :cond_2
    throw p0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 11

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lcnh;->u0(Ljava/lang/CharSequence;CII)I

    move-result v3

    const-string v4, "unexpected journal line: "

    const/4 v5, -0x1

    if-eq v3, v5, :cond_8

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x4

    invoke-static {p1, v0, v6, v7}, Lcnh;->u0(Ljava/lang/CharSequence;CII)I

    move-result v8

    iget-object v9, p0, Ltf6;->J:Ljava/util/LinkedHashMap;

    if-ne v8, v5, :cond_0

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    if-ne v3, v2, :cond_1

    const-string v10, "REMOVE"

    invoke-static {p1, v10, v1}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    new-instance v10, Lnf6;

    invoke-direct {v10, p0, v6}, Lnf6;-><init>(Ltf6;Ljava/lang/String;)V

    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v10, Lnf6;

    const/4 v6, 0x5

    if-eq v8, v5, :cond_4

    if-ne v3, v6, :cond_4

    const-string v9, "CLEAN"

    invoke-static {p1, v9, v1}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 p0, 0x1

    add-int/2addr v8, p0

    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v3, p0, [C

    aput-char v0, v3, v1

    invoke-static {p1, v3, v2}, Lcnh;->L0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object p1

    iput-boolean p0, v10, Lnf6;->e:Z

    const/4 p0, 0x0

    iput-object p0, v10, Lnf6;->g:Li61;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    :try_start_0
    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_0
    if-ge v1, p0, :cond_6

    iget-object v0, v10, Lnf6;->b:[J

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    invoke-static {v4, p1}, Lmf6;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v4, p1}, Lmf6;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    if-ne v8, v5, :cond_5

    if-ne v3, v6, :cond_5

    const-string v0, "DIRTY"

    invoke-static {p1, v0, v1}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Li61;

    invoke-direct {p1, p0, v10}, Li61;-><init>(Ltf6;Lnf6;)V

    iput-object p1, v10, Lnf6;->g:Li61;

    return-void

    :cond_5
    if-ne v8, v5, :cond_7

    if-ne v3, v7, :cond_7

    const-string p0, "READ"

    invoke-static {p1, p0, v1}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmf6;->d(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmf6;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Lnf6;)V
    .locals 10

    iget v0, p1, Lnf6;->h:I

    iget-object v1, p1, Lnf6;->a:Ljava/lang/String;

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-lez v0, :cond_0

    iget-object v0, p0, Ltf6;->O:Lokio/RealBufferedSink;

    if-eqz v0, :cond_0

    const-string v4, "DIRTY"

    invoke-virtual {v0, v4}, Lokio/RealBufferedSink;->W(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {v0, v3}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {v0, v1}, Lokio/RealBufferedSink;->W(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {v0, v2}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {v0}, Lokio/RealBufferedSink;->flush()V

    :cond_0
    iget v0, p1, Lnf6;->h:I

    const/4 v4, 0x1

    if-gtz v0, :cond_5

    iget-object v0, p1, Lnf6;->g:Li61;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v0, v5, :cond_2

    iget-object v5, p1, Lnf6;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/Path;

    iget-object v6, p0, Ltf6;->U:Lrf6;

    invoke-virtual {v6, v5}, Lokio/FileSystem;->j(Lokio/Path;)V

    iget-wide v5, p0, Ltf6;->M:J

    iget-object v7, p1, Lnf6;->b:[J

    aget-wide v8, v7, v0

    sub-long/2addr v5, v8

    iput-wide v5, p0, Ltf6;->M:J

    const-wide/16 v5, 0x0

    aput-wide v5, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Ltf6;->N:I

    add-int/2addr p1, v4

    iput p1, p0, Ltf6;->N:I

    iget-object p1, p0, Ltf6;->O:Lokio/RealBufferedSink;

    if-eqz p1, :cond_3

    const-string v0, "REMOVE"

    invoke-virtual {p1, v0}, Lokio/RealBufferedSink;->W(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {p1, v3}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {p1, v1}, Lokio/RealBufferedSink;->W(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {p1, v2}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {p1}, Lokio/RealBufferedSink;->flush()V

    :cond_3
    iget-object p1, p0, Ltf6;->J:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Ltf6;->N:I

    const/16 v0, 0x7d0

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, Ltf6;->j()V

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-boolean v4, p1, Lnf6;->f:Z

    return-void
.end method

.method public final z()V
    .locals 4

    :goto_0
    iget-wide v0, p0, Ltf6;->M:J

    iget-wide v2, p0, Ltf6;->F:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Ltf6;->J:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf6;

    iget-boolean v2, v1, Lnf6;->f:Z

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Ltf6;->u(Lnf6;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltf6;->S:Z

    return-void
.end method
