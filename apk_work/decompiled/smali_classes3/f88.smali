.class public final Lf88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:Ldyl;


# direct methods
.method public constructor <init>(Ldyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf88;->a:Ldyl;

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 8

    iget-object p0, p0, Lf88;->a:Ldyl;

    iget p1, p0, Ldyl;->E:I

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p3, :cond_0

    iget-object p3, p0, Ldyl;->F:Ljava/lang/Object;

    check-cast p3, [Landroid/util/SparseIntArray;

    aget-object p3, p3, v0

    invoke-virtual {p2, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    invoke-static {p3, v2, v3}, Ldyl;->b(Landroid/util/SparseIntArray;J)V

    :cond_0
    and-int/lit8 p3, p1, 0x2

    if-eqz p3, :cond_1

    iget-object p3, p0, Ldyl;->F:Ljava/lang/Object;

    check-cast p3, [Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    aget-object p3, p3, v2

    invoke-virtual {p2, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    invoke-static {p3, v2, v3}, Ldyl;->b(Landroid/util/SparseIntArray;J)V

    :cond_1
    and-int/lit8 p3, p1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz p3, :cond_2

    iget-object p3, p0, Ldyl;->F:Ljava/lang/Object;

    check-cast p3, [Landroid/util/SparseIntArray;

    aget-object p3, p3, v3

    invoke-virtual {p2, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v4

    invoke-static {p3, v4, v5}, Ldyl;->b(Landroid/util/SparseIntArray;J)V

    :cond_2
    and-int/lit8 p3, p1, 0x8

    const/4 v4, 0x4

    if-eqz p3, :cond_3

    iget-object p3, p0, Ldyl;->F:Ljava/lang/Object;

    check-cast p3, [Landroid/util/SparseIntArray;

    aget-object p3, p3, v2

    invoke-virtual {p2, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v5

    invoke-static {p3, v5, v6}, Ldyl;->b(Landroid/util/SparseIntArray;J)V

    :cond_3
    and-int/lit8 p3, p1, 0x10

    const/4 v2, 0x5

    if-eqz p3, :cond_4

    iget-object p3, p0, Ldyl;->F:Ljava/lang/Object;

    check-cast p3, [Landroid/util/SparseIntArray;

    aget-object p3, p3, v4

    invoke-virtual {p2, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v4

    invoke-static {p3, v4, v5}, Ldyl;->b(Landroid/util/SparseIntArray;J)V

    :cond_4
    and-int/lit8 p3, p1, 0x40

    const/4 v4, 0x7

    const/4 v5, 0x6

    if-eqz p3, :cond_5

    iget-object p3, p0, Ldyl;->F:Ljava/lang/Object;

    check-cast p3, [Landroid/util/SparseIntArray;

    aget-object p3, p3, v5

    invoke-virtual {p2, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    invoke-static {p3, v6, v7}, Ldyl;->b(Landroid/util/SparseIntArray;J)V

    :cond_5
    and-int/lit8 p3, p1, 0x20

    if-eqz p3, :cond_6

    iget-object p3, p0, Ldyl;->F:Ljava/lang/Object;

    check-cast p3, [Landroid/util/SparseIntArray;

    aget-object p3, p3, v2

    invoke-virtual {p2, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v5

    invoke-static {p3, v5, v6}, Ldyl;->b(Landroid/util/SparseIntArray;J)V

    :cond_6
    and-int/lit16 p3, p1, 0x80

    if-eqz p3, :cond_7

    iget-object p3, p0, Ldyl;->F:Ljava/lang/Object;

    check-cast p3, [Landroid/util/SparseIntArray;

    aget-object p3, p3, v4

    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v4

    invoke-static {p3, v4, v5}, Ldyl;->b(Landroid/util/SparseIntArray;J)V

    :cond_7
    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_8

    iget-object p0, p0, Ldyl;->F:Ljava/lang/Object;

    check-cast p0, [Landroid/util/SparseIntArray;

    aget-object p0, p0, v1

    invoke-virtual {p2, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Ldyl;->b(Landroid/util/SparseIntArray;J)V

    :cond_8
    return-void
.end method
