.class public final Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;
.super Lj7d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;",
        "Lj7d;",
        "ui-graphics"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final J:Lysg;

.field public final K:Lmsg;

.field public final L:Li79;

.field public M:F

.field public N:Lcx1;


# direct methods
.method public constructor <init>(Lysg;Lmsg;Li79;)V
    .locals 0

    invoke-direct {p0}, Lj7d;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->J:Lysg;

    iput-object p2, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->K:Lmsg;

    iput-object p3, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->L:Li79;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->M:F

    return-void
.end method


# virtual methods
.method public final b(F)Z
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->M:F

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lcx1;)Z
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->N:Lcx1;

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Lf7a;)V
    .locals 0

    return-void
.end method

.method public final i()J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final j(Lb8a;)V
    .locals 14

    iget-object v1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->L:Li79;

    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->J:Lysg;

    iget-object v2, p1, Lb8a;->E:Loi2;

    invoke-interface {v2}, Ljn6;->g()J

    move-result-wide v2

    invoke-virtual {p1}, Lb8a;->getLayoutDirection()Lf7a;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->K:Lmsg;

    monitor-enter v1

    :try_start_0
    iget-object v6, v1, Li79;->H:Ljava/lang/Object;

    check-cast v6, Ly60;

    if-nez v6, :cond_0

    new-instance v7, Ly60;

    sget-object v8, Law5;->f:Ls09;

    sget-object v11, Lf7a;->E:Lf7a;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v7 .. v13}, Ly60;-><init>(Lysg;JLf7a;FLmsg;)V

    iput-object v7, v1, Li79;->H:Ljava/lang/Object;

    move-object v6, v7

    :cond_0
    iput-object v0, v6, Ly60;->a:Lysg;

    iput-wide v2, v6, Ly60;->b:J

    iput-object v4, v6, Ly60;->c:Lf7a;

    iget-object v7, p1, Lb8a;->E:Loi2;

    invoke-virtual {v7}, Loi2;->getDensity()F

    move-result v7

    iput v7, v6, Ly60;->d:F

    iput-object v5, v6, Ly60;->e:Lmsg;

    iget-object v7, v1, Li79;->G:Ljava/lang/Object;

    check-cast v7, Lrdc;

    if-nez v7, :cond_1

    new-instance v7, Lrdc;

    invoke-direct {v7}, Lrdc;-><init>()V

    iput-object v7, v1, Li79;->G:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v7, v6}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmg9;

    if-nez v7, :cond_3

    invoke-interface {v0, v2, v3, v4, p1}, Lysg;->a(JLf7a;Ld76;)Letf;

    move-result-object v0

    new-instance v7, Lmg9;

    invoke-direct {v7, v5, v0}, Lmg9;-><init>(Lmsg;Letf;)V

    iget-object v0, v1, Li79;->G:Ljava/lang/Object;

    check-cast v0, Lrdc;

    if-nez v0, :cond_2

    new-instance v0, Lrdc;

    invoke-direct {v0}, Lrdc;-><init>()V

    iput-object v0, v1, Li79;->G:Ljava/lang/Object;

    :cond_2
    invoke-static {v6}, Ly60;->a(Ly60;)Ly60;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Lrdc;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    move-object v2, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :goto_0
    monitor-exit v1

    iget-object v4, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->N:Lcx1;

    iget-object v0, p1, Lb8a;->E:Loi2;

    invoke-interface {v0}, Ljn6;->g()J

    move-result-wide v5

    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->K:Lmsg;

    iget-wide v7, v0, Lmsg;->e:J

    iget-object v9, v0, Lmsg;->f:Lj42;

    iget v1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->M:F

    iget v0, v0, Lmsg;->g:F

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v3}, Lylk;->v(FFF)F

    move-result v10

    iget-object p0, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->K:Lmsg;

    iget v11, p0, Lmsg;->d:I

    move-object v3, p1

    invoke-virtual/range {v2 .. v11}, Lqsg;->b(Lb8a;Lcx1;JJLj42;FI)V

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method
