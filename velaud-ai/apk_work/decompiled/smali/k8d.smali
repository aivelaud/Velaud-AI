.class public final Lk8d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lglb;

.field public final b:I

.field public final c:Lfei;

.field public final d:Lq7d;

.field public e:I

.field public f:I

.field public final g:Z

.field public h:F

.field public i:Luj9;


# direct methods
.method public constructor <init>(Lglb;ILfei;Lq7d;IILd76;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8d;->a:Lglb;

    iput p2, p0, Lk8d;->b:I

    iput-object p3, p0, Lk8d;->c:Lfei;

    iput-object p4, p0, Lk8d;->d:Lq7d;

    invoke-interface {p1}, Lglb;->z()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ls8d;

    if-eqz p2, :cond_0

    check-cast p1, Ls8d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Ls8d;

    invoke-direct {p1}, Ls8d;-><init>()V

    :cond_1
    iget-object p2, p1, Ls8d;->b:Lmvd;

    iget-object p3, p1, Ls8d;->a:Lmvd;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p3, 0x7fc00000    # Float.NaN

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-interface {p7, p3}, Ld76;->L0(F)I

    move-result p5

    goto :goto_1

    :cond_2
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-nez p4, :cond_3

    const/16 p4, 0x20

    shr-long p4, p8, p4

    long-to-int p4, p4

    int-to-float p4, p4

    mul-float/2addr p4, p3

    float-to-int p5, p4

    :cond_3
    :goto_1
    iput p5, p0, Lk8d;->e:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {p7, p3}, Ld76;->L0(F)I

    move-result p6

    goto :goto_2

    :cond_4
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_5

    const-wide p4, 0xffffffffL

    and-long/2addr p4, p8

    long-to-int p2, p4

    int-to-float p2, p2

    mul-float/2addr p2, p3

    float-to-int p6, p2

    :cond_5
    :goto_2
    iput p6, p0, Lk8d;->f:I

    iget-boolean p1, p1, Ls8d;->d:Z

    iput-boolean p1, p0, Lk8d;->g:Z

    const/4 p1, 0x0

    iput p1, p0, Lk8d;->h:F

    return-void
.end method


# virtual methods
.method public final a(Ldmd;)V
    .locals 5

    iget-object v0, p0, Lk8d;->i:Luj9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luj9;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lk8d;->i:Luj9;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Luj9;->c()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const/4 v3, 0x1

    if-ltz v0, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-ltz v2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    and-int/2addr v3, v4

    if-nez v3, :cond_4

    const-string v3, "width and height must be >= 0"

    invoke-static {v3}, Lff9;->a(Ljava/lang/String;)V

    :cond_4
    invoke-static {v0, v0, v2, v2}, Lk35;->h(IIII)J

    move-result-wide v2

    iget-object v0, p0, Lk8d;->a:Lglb;

    invoke-interface {v0, v2, v3}, Lglb;->r(J)Lemd;

    move-result-object v0

    iget-object v2, p0, Lk8d;->i:Luj9;

    if-eqz v2, :cond_5

    iget v3, v2, Luj9;->a:I

    goto :goto_4

    :cond_5
    move v3, v1

    :goto_4
    if-eqz v2, :cond_6

    iget v1, v2, Luj9;->b:I

    :cond_6
    iget p0, p0, Lk8d;->h:F

    invoke-virtual {p1, v0, v3, v1, p0}, Ldmd;->f(Lemd;IIF)V

    return-void
.end method
