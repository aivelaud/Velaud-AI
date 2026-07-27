.class public final Lzx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhj;


# instance fields
.field public E:J

.field public F:J

.field public G:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lzx5;->E:J

    iput-wide v0, p0, Lzx5;->F:J

    return-void
.end method

.method public constructor <init>(JJLjava/util/Date;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lzx5;->E:J

    .line 17
    iput-wide p3, p0, Lzx5;->F:J

    .line 18
    iput-object p5, p0, Lzx5;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lccj;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lzx5;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Exception;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lzx5;->G:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    if-nez v2, :cond_0

    iput-object p1, p0, Lzx5;->G:Ljava/lang/Object;

    :cond_0
    iget-wide v2, p0, Lzx5;->E:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    sget-object v2, Lay5;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0xc8

    add-long/2addr v2, v0

    iput-wide v2, p0, Lzx5;->E:J

    :cond_2
    :goto_0
    iget-wide v2, p0, Lzx5;->E:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_4

    iget-object v0, p0, Lzx5;->G:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    if-eq v0, p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    iget-object p1, p0, Lzx5;->G:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    const/4 v0, 0x0

    iput-object v0, p0, Lzx5;->G:Ljava/lang/Object;

    iput-wide v4, p0, Lzx5;->E:J

    iput-wide v4, p0, Lzx5;->F:J

    throw p1

    :cond_4
    const-wide/16 v2, 0x32

    add-long/2addr v0, v2

    iput-wide v0, p0, Lzx5;->F:J

    return-void
.end method

.method public c(Ldd0;Ldd0;Ldd0;)J
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lzx5;->d(Ldd0;Ldd0;Ldd0;)V

    iget-wide p1, p0, Lzx5;->F:J

    iget-wide v0, p0, Lzx5;->E:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public d(Ldd0;Ldd0;Ldd0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lzx5;->G:Ljava/lang/Object;

    check-cast v0, Lccj;

    iget-object v0, v0, Lccj;->F:Ljava/lang/Object;

    check-cast v0, Ltfg;

    invoke-virtual {v0, p1, p2, p3}, Ltfg;->c(Ldd0;Ldd0;Ldd0;)J

    move-result-wide p1

    iput-wide p1, p0, Lzx5;->F:J

    long-to-float p1, p1

    const p2, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, p2

    float-to-long p1, p1

    iput-wide p1, p0, Lzx5;->E:J

    return-void
.end method

.method public f(JLdd0;Ldd0;Ldd0;)Ldd0;
    .locals 8

    invoke-virtual {p0, p3, p4, p5}, Lzx5;->d(Ldd0;Ldd0;Ldd0;)V

    iget-wide v0, p0, Lzx5;->E:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-object p5

    :cond_0
    iget-object p0, p0, Lzx5;->G:Ljava/lang/Object;

    check-cast p0, Lccj;

    sub-long v3, p1, v0

    iget-object p0, p0, Lccj;->F:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ltfg;

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Ltfg;->f(JLdd0;Ldd0;Ldd0;)Ldd0;

    move-result-object p0

    return-object p0
.end method

.method public p(JLdd0;Ldd0;Ldd0;)Ldd0;
    .locals 8

    invoke-virtual {p0, p3, p4, p5}, Lzx5;->d(Ldd0;Ldd0;Ldd0;)V

    iget-wide v0, p0, Lzx5;->E:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-object p3

    :cond_0
    iget-object p0, p0, Lzx5;->G:Ljava/lang/Object;

    check-cast p0, Lccj;

    sub-long v3, p1, v0

    iget-object p0, p0, Lccj;->F:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ltfg;

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Ltfg;->p(JLdd0;Ldd0;Ldd0;)Ldd0;

    move-result-object p0

    return-object p0
.end method
