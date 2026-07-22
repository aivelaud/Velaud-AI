.class public final Liod;
.super Lgod;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/widget/Magnifier;)V
    .locals 0

    invoke-direct {p0, p1}, Lgod;-><init>(Landroid/widget/Magnifier;)V

    return-void
.end method


# virtual methods
.method public final a(FJJ)V
    .locals 5

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgod;->a:Landroid/widget/Magnifier;

    invoke-virtual {v0, p1}, Landroid/widget/Magnifier;->setZoom(F)V

    :cond_0
    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p4

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    iget-object p0, p0, Lgod;->a:Landroid/widget/Magnifier;

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-eqz p1, :cond_1

    shr-long v3, p2, v2

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr p2, v0

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    shr-long v2, p4, v2

    long-to-int p3, v2

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long/2addr p4, v0

    long-to-int p4, p4

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/Magnifier;->show(FFFF)V

    return-void

    :cond_1
    shr-long p4, p2, v2

    long-to-int p1, p4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr p2, v0

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/Magnifier;->show(FF)V

    return-void
.end method
