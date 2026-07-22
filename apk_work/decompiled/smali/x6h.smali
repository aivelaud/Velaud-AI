.class public abstract Lx6h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc7h;

.field public b:J

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(JLc7h;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lx6h;->a:Lc7h;

    iput-wide p1, p0, Lx6h;->b:J

    sget-object p3, Le7h;->a:Lueg;

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lx6h;->d()Lc7h;

    move-result-object p3

    iget-wide v2, p3, Lc7h;->G:J

    iget-object v4, p3, Lc7h;->H:[J

    if-eqz v4, :cond_0

    const/4 p1, 0x0

    aget-wide p1, v4, p1

    goto :goto_1

    :cond_0
    iget-wide v4, p3, Lc7h;->F:J

    cmp-long v6, v4, v0

    if-eqz v6, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    :goto_0
    int-to-long p1, p1

    add-long/2addr p1, v2

    goto :goto_1

    :cond_1
    iget-wide v4, p3, Lc7h;->E:J

    cmp-long p3, v4, v0

    if-eqz p3, :cond_2

    const-wide/16 p1, 0x40

    add-long/2addr v2, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p3, Le7h;->c:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    sget-object v0, Le7h;->f:Ld1c;

    invoke-virtual {v0, p1, p2}, Ld1c;->a(J)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p3

    throw p0

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, Lx6h;->d:I

    return-void
.end method

.method public static q(Lx6h;)V
    .locals 1

    sget-object v0, Le7h;->b:Lmlc;

    invoke-virtual {v0, p0}, Lmlc;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Le7h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lx6h;->b()V

    invoke-virtual {p0}, Lx6h;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public b()V
    .locals 3

    sget-object v0, Le7h;->d:Lc7h;

    invoke-virtual {p0}, Lx6h;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc7h;->c(J)Lc7h;

    move-result-object p0

    sput-object p0, Le7h;->d:Lc7h;

    return-void
.end method

.method public abstract c()V
.end method

.method public d()Lc7h;
    .locals 0

    iget-object p0, p0, Lx6h;->a:Lc7h;

    return-object p0
.end method

.method public abstract e()Lc98;
.end method

.method public abstract f()Z
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lx6h;->b:J

    return-wide v0
.end method

.method public h()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract i()Lc98;
.end method

.method public final j()Lx6h;
    .locals 2

    sget-object v0, Le7h;->b:Lmlc;

    invoke-virtual {v0}, Lmlc;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6h;

    invoke-virtual {v0, p0}, Lmlc;->c(Ljava/lang/Object;)V

    return-object v1
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n(Lthh;)V
.end method

.method public final o()V
    .locals 1

    iget v0, p0, Lx6h;->d:I

    if-ltz v0, :cond_0

    invoke-static {v0}, Le7h;->u(I)V

    const/4 v0, -0x1

    iput v0, p0, Lx6h;->d:I

    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    invoke-virtual {p0}, Lx6h;->o()V

    return-void
.end method

.method public r(Lc7h;)V
    .locals 0

    iput-object p1, p0, Lx6h;->a:Lc7h;

    return-void
.end method

.method public s(J)V
    .locals 0

    iput-wide p1, p0, Lx6h;->b:J

    return-void
.end method

.method public t(I)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Updating write count is not supported for this snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract u(Lc98;)Lx6h;
.end method
