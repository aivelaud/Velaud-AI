.class public final Lbq9;
.super Laq9;
.source "SourceFile"


# instance fields
.field public final s:Le88;


# direct methods
.method public constructor <init>(Lxp9;Landroid/view/View;Landroid/view/Window;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Laq9;-><init>(Lxp9;Landroid/view/View;Landroid/view/Window;)V

    new-instance p1, Le88;

    iget-object p2, p0, Laq9;->l:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p2}, Ld88;-><init>(Ljava/util/ArrayList;)V

    const-wide/16 p2, 0x0

    iput-wide p2, p1, Ld88;->e:J

    iput-wide p2, p1, Le88;->f:J

    iput-wide p2, p1, Le88;->g:J

    iput-object p1, p0, Lbq9;->s:Le88;

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/FrameMetrics;)J
    .locals 0

    const/16 p0, 0xd

    invoke-virtual {p1, p0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final O(JJLandroid/view/FrameMetrics;)Ld88;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p5

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v1

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v3

    add-long/2addr v3, v1

    const/4 v1, 0x2

    invoke-virtual {v7, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v1

    add-long/2addr v1, v3

    const/4 v3, 0x3

    invoke-virtual {v7, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v3

    add-long/2addr v3, v1

    const/4 v1, 0x4

    invoke-virtual {v7, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v1

    add-long/2addr v1, v3

    const/4 v3, 0x5

    invoke-virtual {v7, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v3

    add-long v10, v3, v1

    add-long v4, p1, v10

    iput-wide v4, v0, Laq9;->p:J

    iget-object v1, v0, Laq9;->k:Lwfd;

    iget-object v1, v1, Lwfd;->a:Lin;

    if-eqz v1, :cond_0

    iget-object v6, v0, Laq9;->l:Ljava/util/ArrayList;

    move-wide/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lin;->D(JJLjava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    cmp-long v1, v10, p3

    if-lez v1, :cond_1

    move v8, v9

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v4

    const/16 v1, 0xc

    invoke-virtual {v7, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v12

    sub-long v12, v4, v12

    const/4 v1, 0x7

    invoke-virtual {v7, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v14

    add-long/2addr v14, v12

    const/16 v1, 0xd

    invoke-virtual {v7, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    sub-long v6, v4, v6

    iget-object v0, v0, Lbq9;->s:Le88;

    iput-wide v2, v0, Ld88;->b:J

    iput-wide v10, v0, Ld88;->c:J

    iput-boolean v8, v0, Ld88;->d:Z

    iput-wide v14, v0, Ld88;->e:J

    iput-wide v4, v0, Le88;->f:J

    iput-wide v6, v0, Le88;->g:J

    return-object v0
.end method
