.class public final Lio/sentry/cache/tape/e;
.super Lio/sentry/cache/tape/g;
.source "SourceFile"


# instance fields
.field public final E:Lio/sentry/cache/tape/j;

.field public final F:Lio/sentry/cache/tape/c;

.field public final G:Lio/sentry/cache/tape/f;


# direct methods
.method public constructor <init>(Lio/sentry/cache/tape/j;Lio/sentry/cache/tape/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/cache/tape/c;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lio/sentry/cache/tape/e;->F:Lio/sentry/cache/tape/c;

    iput-object p1, p0, Lio/sentry/cache/tape/e;->E:Lio/sentry/cache/tape/j;

    iput-object p2, p0, Lio/sentry/cache/tape/e;->G:Lio/sentry/cache/tape/f;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/sentry/cache/tape/e;->F:Lio/sentry/cache/tape/c;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v2, v0, Lio/sentry/cache/tape/e;->G:Lio/sentry/cache/tape/f;

    move-object/from16 v3, p1

    invoke-interface {v2, v1, v3}, Lio/sentry/cache/tape/f;->d(Ljava/io/OutputStream;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/sentry/cache/tape/c;->b()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    iget-object v3, v0, Lio/sentry/cache/tape/e;->E:Lio/sentry/cache/tape/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lio/sentry/cache/tape/j;->K:[B

    if-eqz v2, :cond_f

    if-ltz v1, :cond_e

    array-length v4, v2

    if-gt v1, v4, :cond_e

    iget-boolean v4, v3, Lio/sentry/cache/tape/j;->N:Z

    if-nez v4, :cond_d

    iget v4, v3, Lio/sentry/cache/tape/j;->M:I

    const/4 v5, -0x1

    const/4 v11, 0x1

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget v5, v3, Lio/sentry/cache/tape/j;->H:I

    if-ne v5, v4, :cond_1

    invoke-virtual {v3, v11}, Lio/sentry/cache/tape/j;->P0(I)V

    :cond_1
    :goto_0
    int-to-long v4, v1

    const-wide/16 v12, 0x4

    add-long/2addr v4, v12

    iget-wide v6, v3, Lio/sentry/cache/tape/j;->G:J

    iget v8, v3, Lio/sentry/cache/tape/j;->H:I

    const-wide/16 v14, 0x20

    if-nez v8, :cond_2

    move-wide/from16 p0, v12

    move-wide v9, v14

    move-wide/from16 v16, v9

    goto :goto_1

    :cond_2
    iget-object v8, v3, Lio/sentry/cache/tape/j;->J:Lio/sentry/cache/tape/h;

    iget-wide v9, v8, Lio/sentry/cache/tape/h;->a:J

    move-wide/from16 p0, v12

    iget-object v12, v3, Lio/sentry/cache/tape/j;->I:Lio/sentry/cache/tape/h;

    iget-wide v12, v12, Lio/sentry/cache/tape/h;->a:J

    cmp-long v16, v9, v12

    iget v8, v8, Lio/sentry/cache/tape/h;->b:I

    if-ltz v16, :cond_3

    sub-long/2addr v9, v12

    add-long v9, v9, p0

    int-to-long v12, v8

    add-long/2addr v9, v12

    add-long/2addr v9, v14

    move-wide/from16 v16, v14

    goto :goto_1

    :cond_3
    add-long v9, v9, p0

    move-wide/from16 v16, v14

    int-to-long v14, v8

    add-long/2addr v9, v14

    add-long/2addr v9, v6

    sub-long/2addr v9, v12

    :goto_1
    sub-long v8, v6, v9

    cmp-long v10, v8, v4

    if-ltz v10, :cond_4

    goto/16 :goto_6

    :cond_4
    add-long/2addr v8, v6

    shl-long/2addr v6, v11

    cmp-long v10, v8, v4

    if-ltz v10, :cond_4

    iget-object v4, v3, Lio/sentry/cache/tape/j;->E:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V

    iget-object v4, v3, Lio/sentry/cache/tape/j;->E:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/nio/channels/FileChannel;->force(Z)V

    iget-object v4, v3, Lio/sentry/cache/tape/j;->J:Lio/sentry/cache/tape/h;

    iget-wide v8, v4, Lio/sentry/cache/tape/h;->a:J

    add-long v8, v8, p0

    iget v4, v4, Lio/sentry/cache/tape/h;->b:I

    int-to-long v4, v4

    add-long/2addr v8, v4

    invoke-virtual {v3, v8, v9}, Lio/sentry/cache/tape/j;->T0(J)J

    move-result-wide v4

    iget-object v8, v3, Lio/sentry/cache/tape/j;->I:Lio/sentry/cache/tape/h;

    iget-wide v8, v8, Lio/sentry/cache/tape/h;->a:J

    cmp-long v8, v4, v8

    const-wide/16 v12, 0x0

    if-gtz v8, :cond_6

    iget-object v8, v3, Lio/sentry/cache/tape/j;->E:Ljava/io/RandomAccessFile;

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    iget-wide v9, v3, Lio/sentry/cache/tape/j;->G:J

    invoke-virtual {v8, v9, v10}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    sub-long v21, v4, v16

    const-wide/16 v19, 0x20

    move-object/from16 v23, v8

    move-object/from16 v18, v8

    invoke-virtual/range {v18 .. v23}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v4

    cmp-long v4, v4, v21

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "Copied insufficient number of bytes!"

    invoke-static {v0}, Le97;->h(Ljava/lang/Object;)V

    return-void

    :cond_6
    move-wide/from16 v21, v12

    :goto_2
    iget-object v4, v3, Lio/sentry/cache/tape/j;->J:Lio/sentry/cache/tape/h;

    iget-wide v9, v4, Lio/sentry/cache/tape/h;->a:J

    iget-object v4, v3, Lio/sentry/cache/tape/j;->I:Lio/sentry/cache/tape/h;

    iget-wide v4, v4, Lio/sentry/cache/tape/h;->a:J

    cmp-long v8, v9, v4

    if-gez v8, :cond_7

    iget-wide v14, v3, Lio/sentry/cache/tape/j;->G:J

    add-long/2addr v14, v9

    sub-long v9, v14, v16

    move-wide/from16 v24, v6

    move-wide v7, v4

    move-wide/from16 v4, v24

    iget v6, v3, Lio/sentry/cache/tape/j;->H:I

    invoke-virtual/range {v3 .. v10}, Lio/sentry/cache/tape/j;->U0(JIJJ)V

    new-instance v6, Lio/sentry/cache/tape/h;

    iget-object v7, v3, Lio/sentry/cache/tape/j;->J:Lio/sentry/cache/tape/h;

    iget v7, v7, Lio/sentry/cache/tape/h;->b:I

    invoke-direct {v6, v9, v10, v7}, Lio/sentry/cache/tape/h;-><init>(JI)V

    iput-object v6, v3, Lio/sentry/cache/tape/j;->J:Lio/sentry/cache/tape/h;

    :goto_3
    move-wide v6, v4

    goto :goto_4

    :cond_7
    move-wide/from16 v24, v6

    move-wide v7, v4

    move-wide/from16 v4, v24

    iget v6, v3, Lio/sentry/cache/tape/j;->H:I

    invoke-virtual/range {v3 .. v10}, Lio/sentry/cache/tape/j;->U0(JIJJ)V

    goto :goto_3

    :goto_4
    iput-wide v6, v3, Lio/sentry/cache/tape/j;->G:J

    move-wide/from16 v6, v16

    move-wide/from16 v4, v21

    :goto_5
    cmp-long v8, v4, v12

    if-lez v8, :cond_8

    const-wide/16 v8, 0x1000

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    sget-object v9, Lio/sentry/cache/tape/j;->O:[B

    invoke-virtual {v3, v6, v7, v8, v9}, Lio/sentry/cache/tape/j;->S0(JI[B)V

    int-to-long v8, v8

    sub-long/2addr v4, v8

    add-long/2addr v6, v8

    goto :goto_5

    :cond_8
    :goto_6
    iget v4, v3, Lio/sentry/cache/tape/j;->H:I

    const/4 v5, 0x0

    if-nez v4, :cond_9

    move v12, v11

    goto :goto_7

    :cond_9
    move v12, v5

    :goto_7
    if-eqz v12, :cond_a

    move-wide/from16 v9, v16

    goto :goto_8

    :cond_a
    iget-object v4, v3, Lio/sentry/cache/tape/j;->J:Lio/sentry/cache/tape/h;

    iget-wide v6, v4, Lio/sentry/cache/tape/h;->a:J

    add-long v6, v6, p0

    iget v4, v4, Lio/sentry/cache/tape/h;->b:I

    int-to-long v8, v4

    add-long/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Lio/sentry/cache/tape/j;->T0(J)J

    move-result-wide v14

    move-wide v9, v14

    :goto_8
    new-instance v13, Lio/sentry/cache/tape/h;

    invoke-direct {v13, v9, v10, v1}, Lio/sentry/cache/tape/h;-><init>(JI)V

    invoke-static {v0, v5, v1}, Lio/sentry/cache/tape/j;->V0([BII)V

    const/4 v4, 0x4

    invoke-virtual {v3, v9, v10, v4, v0}, Lio/sentry/cache/tape/j;->S0(JI[B)V

    add-long v4, v9, p0

    invoke-virtual {v3, v4, v5, v1, v2}, Lio/sentry/cache/tape/j;->S0(JI[B)V

    if-eqz v12, :cond_b

    move-wide v7, v9

    goto :goto_9

    :cond_b
    iget-object v0, v3, Lio/sentry/cache/tape/j;->I:Lio/sentry/cache/tape/h;

    iget-wide v0, v0, Lio/sentry/cache/tape/h;->a:J

    move-wide v7, v0

    :goto_9
    iget-wide v4, v3, Lio/sentry/cache/tape/j;->G:J

    iget v0, v3, Lio/sentry/cache/tape/j;->H:I

    add-int/lit8 v6, v0, 0x1

    invoke-virtual/range {v3 .. v10}, Lio/sentry/cache/tape/j;->U0(JIJJ)V

    iput-object v13, v3, Lio/sentry/cache/tape/j;->J:Lio/sentry/cache/tape/h;

    iget v0, v3, Lio/sentry/cache/tape/j;->H:I

    add-int/2addr v0, v11

    iput v0, v3, Lio/sentry/cache/tape/j;->H:I

    iget v0, v3, Lio/sentry/cache/tape/j;->L:I

    add-int/2addr v0, v11

    iput v0, v3, Lio/sentry/cache/tape/j;->L:I

    if-eqz v12, :cond_c

    iput-object v13, v3, Lio/sentry/cache/tape/j;->I:Lio/sentry/cache/tape/h;

    :cond_c
    return-void

    :cond_d
    const-string v0, "closed"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_f
    const-string v0, "data == null"

    invoke-static {v0}, Lty9;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lio/sentry/cache/tape/e;->E:Lio/sentry/cache/tape/j;

    invoke-virtual {p0}, Lio/sentry/cache/tape/j;->clear()V

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lio/sentry/cache/tape/e;->E:Lio/sentry/cache/tape/j;

    invoke-virtual {p0}, Lio/sentry/cache/tape/j;->close()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lio/sentry/cache/tape/d;

    iget-object v1, p0, Lio/sentry/cache/tape/e;->E:Lio/sentry/cache/tape/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/sentry/cache/tape/i;

    invoke-direct {v2, v1}, Lio/sentry/cache/tape/i;-><init>(Lio/sentry/cache/tape/j;)V

    invoke-direct {v0, p0, v2}, Lio/sentry/cache/tape/d;-><init>(Lio/sentry/cache/tape/e;Lio/sentry/cache/tape/i;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lio/sentry/cache/tape/e;->E:Lio/sentry/cache/tape/j;

    iget p0, p0, Lio/sentry/cache/tape/j;->H:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FileObjectQueue{queueFile="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/cache/tape/e;->E:Lio/sentry/cache/tape/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(I)V
    .locals 0

    iget-object p0, p0, Lio/sentry/cache/tape/e;->E:Lio/sentry/cache/tape/j;

    invoke-virtual {p0, p1}, Lio/sentry/cache/tape/j;->P0(I)V

    return-void
.end method
