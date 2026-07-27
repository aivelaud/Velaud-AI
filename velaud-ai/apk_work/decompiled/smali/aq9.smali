.class public Laq9;
.super Lp8;
.source "SourceFile"


# instance fields
.field public final j:Ljava/lang/ref/WeakReference;

.field public final k:Lwfd;

.field public final l:Ljava/util/ArrayList;

.field public final m:Landroid/view/Window;

.field public n:J

.field public o:J

.field public p:J

.field public final q:Ld88;

.field public final r:Lzp9;


# direct methods
.method public constructor <init>(Lxp9;Landroid/view/View;Landroid/view/Window;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laq9;->j:Ljava/lang/ref/WeakReference;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0373

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lwfd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    check-cast v1, Lwfd;

    iput-object v1, p0, Laq9;->k:Lwfd;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Laq9;->l:Ljava/util/ArrayList;

    iput-object p3, p0, Laq9;->m:Landroid/view/Window;

    new-instance p3, Ld88;

    invoke-direct {p3, p2}, Ld88;-><init>(Ljava/util/ArrayList;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p3, Ld88;->e:J

    iput-object p3, p0, Laq9;->q:Ld88;

    new-instance p2, Lzp9;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3, p1}, Lzp9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Laq9;->r:Lzp9;

    return-void
.end method


# virtual methods
.method public N(Landroid/view/FrameMetrics;)J
    .locals 0

    iget-object p0, p0, Laq9;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    sget p1, Lt46;->E:I

    invoke-static {p0}, Lg12;->l(Landroid/view/View;)J

    move-result-wide p0

    return-wide p0
.end method

.method public O(JJLandroid/view/FrameMetrics;)Ld88;
    .locals 12

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

    iput-wide v4, p0, Laq9;->p:J

    iget-object v1, p0, Laq9;->k:Lwfd;

    iget-object v1, v1, Lwfd;->a:Lin;

    if-eqz v1, :cond_0

    iget-object v6, p0, Laq9;->l:Ljava/util/ArrayList;

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lin;->D(JJLjava/util/ArrayList;)V

    :cond_0
    cmp-long v1, v10, p3

    if-lez v1, :cond_1

    move v8, v9

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v4

    iget-object v0, p0, Laq9;->q:Ld88;

    iput-wide p1, v0, Ld88;->b:J

    iput-wide v10, v0, Ld88;->c:J

    iput-boolean v8, v0, Ld88;->d:Z

    iput-wide v4, v0, Ld88;->e:J

    return-object v0
.end method
