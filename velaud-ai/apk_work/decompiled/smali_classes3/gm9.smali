.class public final Lgm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwsd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lk90;

.field public final synthetic f:Lk90;

.field public final synthetic g:Laec;

.field public final synthetic h:Laec;

.field public final synthetic i:Laec;

.field public final synthetic j:Lf7a;


# direct methods
.method public constructor <init>(IIIILk90;Lk90;Laec;Laec;Laec;Lf7a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgm9;->a:I

    iput p2, p0, Lgm9;->b:I

    iput p3, p0, Lgm9;->c:I

    iput p4, p0, Lgm9;->d:I

    iput-object p5, p0, Lgm9;->e:Lk90;

    iput-object p6, p0, Lgm9;->f:Lk90;

    iput-object p7, p0, Lgm9;->g:Laec;

    iput-object p8, p0, Lgm9;->h:Laec;

    iput-object p9, p0, Lgm9;->i:Laec;

    iput-object p10, p0, Lgm9;->j:Lf7a;

    return-void
.end method


# virtual methods
.method public final a(Luj9;JLf7a;J)J
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqwe;

    iget p4, p0, Lgm9;->a:I

    int-to-float v0, p4

    iget v1, p0, Lgm9;->b:I

    int-to-float v2, v1

    const/16 v3, 0x20

    shr-long v4, p2, v3

    long-to-int v4, v4

    shr-long v5, p5, v3

    long-to-int v5, v5

    sub-int/2addr v4, v5

    iget v5, p0, Lgm9;->c:I

    sub-int/2addr v4, v5

    if-ge v4, p4, :cond_0

    goto :goto_0

    :cond_0
    move p4, v4

    :goto_0
    int-to-float p4, p4

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    and-long/2addr p5, v4

    long-to-int p3, p5

    sub-int/2addr p2, p3

    iget p3, p0, Lgm9;->d:I

    sub-int/2addr p2, p3

    if-ge p2, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    int-to-float p2, v1

    invoke-direct {p1, v0, v2, p4, p2}, Lqwe;-><init>(FFFF)V

    iget-object p3, p0, Lgm9;->g:Laec;

    invoke-interface {p3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lqwe;

    invoke-virtual {p1, p5}, Lqwe;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_2

    invoke-interface {p3, p1}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object p3, p0, Lgm9;->h:Laec;

    invoke-interface {p3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p1, p0, Lgm9;->e:Lk90;

    invoke-virtual {p1}, Lk90;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lgm9;->f:Lk90;

    invoke-virtual {p0}, Lk90;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p5, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p5, v3

    and-long/2addr p0, v4

    or-long/2addr p0, p5

    goto :goto_3

    :cond_3
    iget-object p3, p0, Lgm9;->i:Laec;

    invoke-interface {p3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lstc;

    iget-wide p5, p3, Lstc;->a:J

    new-instance p3, Lstc;

    invoke-direct {p3, p5, p6}, Lstc;-><init>(J)V

    const-wide v6, 0x7fffffff7fffffffL

    and-long/2addr p5, v6

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p5, p5, v6

    if-eqz p5, :cond_4

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_5

    iget-wide p0, p3, Lstc;->a:J

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lgm9;->j:Lf7a;

    invoke-static {p0, p1}, Lhm9;->b(Lf7a;Lqwe;)J

    move-result-wide p0

    :goto_3
    shr-long p5, p0, v3

    long-to-int p3, p5

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p3, v0, p4}, Lylk;->v(FFF)F

    move-result p3

    invoke-static {p3}, Llab;->C(F)I

    move-result p3

    and-long/2addr p0, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0, v2, p2}, Lylk;->v(FFF)F

    move-result p0

    invoke-static {p0}, Llab;->C(F)I

    move-result p0

    int-to-long p1, p3

    shl-long/2addr p1, v3

    int-to-long p3, p0

    and-long/2addr p3, v4

    or-long p0, p1, p3

    return-wide p0
.end method
