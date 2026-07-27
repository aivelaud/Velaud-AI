.class public final Li88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:Lk88;


# direct methods
.method public constructor <init>(Lk88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li88;->a:Lk88;

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Li88;->a:Lk88;

    iget-object p1, p0, Lk88;->E:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh88;

    iget-object v4, p0, Lk88;->M:Lg88;

    iget-object v5, p0, Lk88;->H:Li52;

    iget-object v6, p0, Lk88;->K:Landroid/view/Display;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/Display;->getRefreshRate()F

    move-result v6

    float-to-double v6, v6

    goto :goto_1

    :cond_0
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    :goto_1
    iput-wide v6, v4, Lg88;->p:D

    check-cast v5, Lg52;

    iget-boolean v6, v5, Lg52;->c:Z

    if-eqz v6, :cond_2

    iput p3, v4, Lg88;->a:I

    invoke-virtual {p2, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    iput-wide v6, v4, Lg88;->b:J

    const/4 v6, 0x1

    invoke-virtual {p2, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v7

    iput-wide v7, v4, Lg88;->c:J

    const/4 v7, 0x2

    invoke-virtual {p2, v7}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v7

    iput-wide v7, v4, Lg88;->d:J

    const/4 v7, 0x3

    invoke-virtual {p2, v7}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v7

    iput-wide v7, v4, Lg88;->e:J

    const/4 v7, 0x4

    invoke-virtual {p2, v7}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v7

    iput-wide v7, v4, Lg88;->f:J

    const/4 v7, 0x5

    invoke-virtual {p2, v7}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v7

    iput-wide v7, v4, Lg88;->g:J

    const/4 v7, 0x6

    invoke-virtual {p2, v7}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v7

    iput-wide v7, v4, Lg88;->h:J

    const/4 v7, 0x7

    invoke-virtual {p2, v7}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v7

    iput-wide v7, v4, Lg88;->i:J

    const/16 v7, 0x8

    invoke-virtual {p2, v7}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v7

    iput-wide v7, v4, Lg88;->j:J

    const/16 v7, 0x9

    invoke-virtual {p2, v7}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v7

    const-wide/16 v9, 0x1

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    iput-boolean v6, v4, Lg88;->k:Z

    :cond_2
    iget-boolean v6, v5, Lg52;->d:Z

    if-eqz v6, :cond_3

    const/16 v6, 0xa

    invoke-virtual {p2, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    iput-wide v6, v4, Lg88;->l:J

    const/16 v6, 0xb

    invoke-virtual {p2, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    iput-wide v6, v4, Lg88;->m:J

    :cond_3
    iget-boolean v5, v5, Lg52;->h:Z

    if-eqz v5, :cond_4

    const/16 v5, 0xc

    invoke-virtual {p2, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v5

    iput-wide v5, v4, Lg88;->n:J

    const/16 v5, 0xd

    invoke-virtual {p2, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v5

    iput-wide v5, v4, Lg88;->o:J

    :cond_4
    invoke-interface {v3, v4}, Lh88;->b(Lg88;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method
