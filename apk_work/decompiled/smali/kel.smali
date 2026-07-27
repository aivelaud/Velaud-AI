.class public final Lkel;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final E:J

.field public final F:Z

.field public final G:Ljava/lang/String;

.field public final synthetic H:Lpdl;


# direct methods
.method public constructor <init>(Lpdl;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 40
    iput-object p1, p0, Lkel;->H:Lpdl;

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 42
    sget-object p2, Lpdl;->O:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lkel;->E:J

    .line 44
    iput-object p4, p0, Lkel;->G:Ljava/lang/String;

    .line 45
    iput-boolean p3, p0, Lkel;->F:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p0, v0, p2

    if-nez p0, :cond_0

    .line 46
    invoke-virtual {p1}, Lcil;->b0()Ll8l;

    move-result-object p0

    .line 47
    iget-object p0, p0, Ll8l;->J:Lu8l;

    .line 48
    const-string p1, "Tasks index overflow"

    invoke-virtual {p0, p1}, Lu8l;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lpdl;Ljava/util/concurrent/Callable;Z)V
    .locals 2

    iput-object p1, p0, Lkel;->H:Lpdl;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p2, Lpdl;->O:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lkel;->E:J

    const-string p2, "Task exception on worker thread"

    iput-object p2, p0, Lkel;->G:Ljava/lang/String;

    iput-boolean p3, p0, Lkel;->F:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p0, v0, p2

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string p1, "Tasks index overflow"

    invoke-virtual {p0, p1}, Lu8l;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lkel;

    iget-boolean v0, p1, Lkel;->F:Z

    iget-boolean v1, p0, Lkel;->F:Z

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lkel;->E:J

    iget-wide v2, p0, Lkel;->E:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_1
    if-lez p1, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    iget-object p0, p0, Lkel;->H:Lpdl;

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->K:Lu8l;

    const-string p1, "Two tasks share the same index. index"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lkel;->H:Lpdl;

    invoke-virtual {v0}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->J:Lu8l;

    iget-object v1, p0, Lkel;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
