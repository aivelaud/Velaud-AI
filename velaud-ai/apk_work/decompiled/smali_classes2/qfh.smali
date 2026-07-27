.class public final Lqfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmb;


# instance fields
.field public E:J

.field public F:J

.field public G:Z

.field public final H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJZLjava/io/File;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqfh;->E:J

    iput-object p6, p0, Lqfh;->H:Ljava/lang/Object;

    iput-wide p3, p0, Lqfh;->F:J

    iput-object p7, p0, Lqfh;->I:Ljava/lang/Object;

    iput-boolean p5, p0, Lqfh;->G:Z

    return-void
.end method

.method public constructor <init>(Liwh;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lqfh;->H:Ljava/lang/Object;

    .line 16
    sget-object p1, Lppd;->d:Lppd;

    iput-object p1, p0, Lqfh;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lppd;)V
    .locals 2

    iget-boolean v0, p0, Lqfh;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqfh;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lqfh;->d(J)V

    :cond_0
    iput-object p1, p0, Lqfh;->I:Ljava/lang/Object;

    return-void
.end method

.method public b()J
    .locals 6

    iget-wide v0, p0, Lqfh;->E:J

    iget-boolean v2, p0, Lqfh;->G:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lqfh;->H:Ljava/lang/Object;

    check-cast v2, Liwh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lqfh;->F:J

    sub-long/2addr v2, v4

    iget-object p0, p0, Lqfh;->I:Ljava/lang/Object;

    check-cast p0, Lppd;

    iget v4, p0, Lppd;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    invoke-static {v2, v3}, Lpej;->C(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget p0, p0, Lppd;->c:I

    int-to-long v4, p0

    mul-long/2addr v2, v4

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lqfh;->E:J

    iget-boolean p1, p0, Lqfh;->G:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqfh;->H:Ljava/lang/Object;

    check-cast p1, Liwh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lqfh;->F:J

    :cond_0
    return-void
.end method

.method public e()Lppd;
    .locals 0

    iget-object p0, p0, Lqfh;->I:Ljava/lang/Object;

    check-cast p0, Lppd;

    return-object p0
.end method

.method public f()V
    .locals 2

    iget-boolean v0, p0, Lqfh;->G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqfh;->H:Ljava/lang/Object;

    check-cast v0, Liwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lqfh;->F:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqfh;->G:Z

    :cond_0
    return-void
.end method
