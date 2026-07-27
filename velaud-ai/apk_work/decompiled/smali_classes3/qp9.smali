.class public final Lqp9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JJJ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lqp9;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqp9;->a:I

    iget-wide v0, p0, Lqp9;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lqp9;->b:J

    iget-wide v0, p0, Lqp9;->c:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iput-wide p1, p0, Lqp9;->c:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    sget-wide v0, Lkq9;->b:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    iget v0, p0, Lqp9;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqp9;->d:I

    :cond_1
    sget-wide v0, Lkq9;->c:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget v0, p0, Lqp9;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqp9;->e:I

    :cond_2
    sget-wide v0, Lkq9;->d:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_3

    iget p1, p0, Lqp9;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqp9;->f:I

    :cond_3
    sget-wide p1, Lkq9;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, p3, p1

    if-gtz p1, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    iget p1, p0, Lqp9;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqp9;->g:I

    const-wide/16 p1, 0x0

    cmp-long p1, p5, p1

    if-lez p1, :cond_7

    iget-wide p1, p0, Lqp9;->h:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lqp9;->h:J

    cmp-long p1, p3, p5

    if-gtz p1, :cond_5

    iget p1, p0, Lqp9;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqp9;->i:I

    goto :goto_1

    :cond_5
    const-wide/16 p1, 0x3

    mul-long/2addr p5, p1

    cmp-long p1, p3, p5

    if-gtz p1, :cond_6

    iget p1, p0, Lqp9;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqp9;->j:I

    goto :goto_1

    :cond_6
    iget p1, p0, Lqp9;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqp9;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()Lup9;
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    new-instance v2, Lup9;

    iget v3, v1, Lqp9;->a:I

    iget-wide v4, v1, Lqp9;->b:J

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    iget-wide v8, v1, Lqp9;->c:J

    div-long/2addr v8, v6

    move-wide/from16 v17, v8

    move-wide v9, v6

    move-wide/from16 v6, v17

    iget v8, v1, Lqp9;->d:I

    move-wide v10, v9

    iget v9, v1, Lqp9;->e:I

    move-wide v11, v10

    iget v10, v1, Lqp9;->f:I

    move-wide v12, v11

    iget v11, v1, Lqp9;->g:I

    iget-wide v14, v1, Lqp9;->h:J

    div-long v12, v14, v12

    iget v14, v1, Lqp9;->i:I

    iget v15, v1, Lqp9;->j:I

    iget v0, v1, Lqp9;->k:I

    move/from16 v16, v0

    invoke-direct/range {v2 .. v16}, Lup9;-><init>(IJJIIIIJIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
