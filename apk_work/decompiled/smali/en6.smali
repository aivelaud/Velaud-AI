.class public final Len6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Len6;->a:J

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Len6;->b:I

    .line 35
    new-instance v0, Loi2;

    invoke-direct {v0}, Loi2;-><init>()V

    iput-object v0, p0, Len6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Len6;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Len6;->e:Ljava/lang/Object;

    sget-object v0, Lio/sentry/android/core/internal/util/d;->E:Lio/sentry/android/core/internal/util/d;

    iput-object v0, p0, Len6;->c:Ljava/lang/Object;

    iput-wide p1, p0, Len6;->a:J

    if-gtz p3, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput p3, p0, Len6;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 10

    iget-object v0, p0, Len6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Len6;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/core/internal/util/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Len6;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-wide v8, p0, Len6;->a:J

    add-long/2addr v6, v8

    cmp-long v4, v6, v1

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget p0, p0, Len6;->b:I

    if-ge v1, p0, :cond_1

    return v5

    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return v5
.end method
