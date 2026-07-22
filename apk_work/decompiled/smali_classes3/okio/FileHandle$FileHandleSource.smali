.class final Lokio/FileHandle$FileHandleSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/FileHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileHandleSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokio/FileHandle$FileHandleSource;",
        "Lokio/Source;",
        "okio"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final E:Lokio/FileHandle;

.field public F:J

.field public G:Z


# direct methods
.method public constructor <init>(Lokio/FileHandle;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/FileHandle$FileHandleSource;->E:Lokio/FileHandle;

    iput-wide p2, p0, Lokio/FileHandle$FileHandleSource;->F:J

    return-void
.end method


# virtual methods
.method public final B0(Lokio/Buffer;J)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v0, Lokio/FileHandle$FileHandleSource;->G:Z

    const-wide/16 v5, 0x0

    if-nez v4, :cond_6

    iget-wide v7, v0, Lokio/FileHandle$FileHandleSource;->F:J

    cmp-long v4, v2, v5

    if-ltz v4, :cond_5

    add-long/2addr v2, v7

    move-wide v10, v7

    :goto_0
    cmp-long v4, v10, v2

    if-gez v4, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lokio/Buffer;->s0(I)Lokio/Segment;

    move-result-object v4

    iget-object v12, v4, Lokio/Segment;->a:[B

    iget v13, v4, Lokio/Segment;->c:I

    sub-long v14, v2, v10

    rsub-int v9, v13, 0x2000

    const-wide/16 p2, -0x1

    int-to-long v5, v9

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v14, v5

    iget-object v9, v0, Lokio/FileHandle$FileHandleSource;->E:Lokio/FileHandle;

    invoke-virtual/range {v9 .. v14}, Lokio/FileHandle;->d(J[BII)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    iget v2, v4, Lokio/Segment;->b:I

    iget v3, v4, Lokio/Segment;->c:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v4}, Lokio/Segment;->a()Lokio/Segment;

    move-result-object v2

    iput-object v2, v1, Lokio/Buffer;->E:Lokio/Segment;

    invoke-static {v4}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    :cond_0
    cmp-long v1, v7, v10

    if-nez v1, :cond_3

    move-wide/from16 v10, p2

    goto :goto_1

    :cond_1
    iget v6, v4, Lokio/Segment;->c:I

    add-int/2addr v6, v5

    iput v6, v4, Lokio/Segment;->c:I

    int-to-long v4, v5

    add-long/2addr v10, v4

    iget-wide v12, v1, Lokio/Buffer;->F:J

    add-long/2addr v12, v4

    iput-wide v12, v1, Lokio/Buffer;->F:J

    goto :goto_0

    :cond_2
    const-wide/16 p2, -0x1

    :cond_3
    sub-long/2addr v10, v7

    :goto_1
    cmp-long v1, v10, p2

    if-eqz v1, :cond_4

    iget-wide v1, v0, Lokio/FileHandle$FileHandleSource;->F:J

    add-long/2addr v1, v10

    iput-wide v1, v0, Lokio/FileHandle$FileHandleSource;->F:J

    :cond_4
    return-wide v10

    :cond_5
    const-string v0, "byteCount < 0: "

    invoke-static {v2, v3, v0}, Lti6;->m(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lty9;->r(Ljava/lang/Object;)V

    return-wide v5

    :cond_6
    const-string v0, "closed"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-wide v5
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lokio/FileHandle$FileHandleSource;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/FileHandle$FileHandleSource;->G:Z

    iget-object p0, p0, Lokio/FileHandle$FileHandleSource;->E:Lokio/FileHandle;

    iget-object v0, p0, Lokio/FileHandle;->G:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, p0, Lokio/FileHandle;->F:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lokio/FileHandle;->F:I

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lokio/FileHandle;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lokio/FileHandle;->b()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final h()Lokio/Timeout;
    .locals 0

    sget-object p0, Lokio/Timeout;->e:Lokio/Timeout$Companion$NONE$1;

    return-object p0
.end method
