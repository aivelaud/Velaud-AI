.class public final Landroidx/compose/ui/graphics/shadow/DropShadowPainter;
.super Lj7d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/shadow/DropShadowPainter;",
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

    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->J:Lysg;

    iput-object p2, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->K:Lmsg;

    iput-object p3, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->L:Li79;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->M:F

    return-void
.end method


# virtual methods
.method public final b(F)Z
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->M:F

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lcx1;)Z
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->N:Lcx1;

    const/4 p0, 0x1

    return p0
.end method

.method public final i()J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final j(Lb8a;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->L:Li79;

    iget-object v3, v0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->J:Lysg;

    iget-object v4, v1, Lb8a;->E:Loi2;

    invoke-interface {v4}, Ljn6;->g()J

    move-result-wide v4

    invoke-virtual {v1}, Lb8a;->getLayoutDirection()Lf7a;

    move-result-object v6

    iget-object v7, v0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->K:Lmsg;

    monitor-enter v2

    :try_start_0
    iget-object v8, v2, Li79;->H:Ljava/lang/Object;

    check-cast v8, Ly60;

    if-nez v8, :cond_0

    new-instance v9, Ly60;

    sget-object v10, Law5;->f:Ls09;

    sget-object v13, Lf7a;->E:Lf7a;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const-wide/16 v11, 0x0

    invoke-direct/range {v9 .. v15}, Ly60;-><init>(Lysg;JLf7a;FLmsg;)V

    iput-object v9, v2, Li79;->H:Ljava/lang/Object;

    move-object v8, v9

    :cond_0
    iput-object v3, v8, Ly60;->a:Lysg;

    iput-wide v4, v8, Ly60;->b:J

    iput-object v6, v8, Ly60;->c:Lf7a;

    iget-object v9, v1, Lb8a;->E:Loi2;

    invoke-virtual {v9}, Loi2;->getDensity()F

    move-result v9

    iput v9, v8, Ly60;->d:F

    new-instance v10, Lmsg;

    iget v11, v7, Lmsg;->a:F

    iget v12, v7, Lmsg;->b:F

    iget-wide v13, v7, Lmsg;->e:J

    iget-object v9, v7, Lmsg;->f:Lj42;

    iget v15, v7, Lmsg;->g:F

    move-object/from16 v17, v9

    iget v9, v7, Lmsg;->d:I

    move/from16 v18, v15

    move-wide v15, v13

    const-wide/16 v13, 0x0

    move/from16 v19, v9

    invoke-direct/range {v10 .. v19}, Lmsg;-><init>(FFJJLj42;FI)V

    iput-object v10, v8, Ly60;->e:Lmsg;

    iget-object v9, v2, Li79;->F:Ljava/lang/Object;

    check-cast v9, Lrdc;

    if-nez v9, :cond_1

    new-instance v9, Lrdc;

    invoke-direct {v9}, Lrdc;-><init>()V

    iput-object v9, v2, Li79;->F:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v9, v8}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwq6;

    if-nez v9, :cond_3

    invoke-interface {v3, v4, v5, v6, v1}, Lysg;->a(JLf7a;Ld76;)Letf;

    move-result-object v3

    new-instance v9, Lwq6;

    invoke-direct {v9, v7, v3}, Lwq6;-><init>(Lmsg;Letf;)V

    iget-object v3, v2, Li79;->F:Ljava/lang/Object;

    check-cast v3, Lrdc;

    if-nez v3, :cond_2

    new-instance v3, Lrdc;

    invoke-direct {v3}, Lrdc;-><init>()V

    iput-object v3, v2, Li79;->F:Ljava/lang/Object;

    :cond_2
    invoke-static {v8}, Ly60;->a(Ly60;)Ly60;

    move-result-object v4

    invoke-virtual {v3, v4, v9}, Lrdc;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit v2

    iget-object v2, v0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->K:Lmsg;

    iget-wide v2, v2, Lmsg;->c:J

    invoke-static {v2, v3}, Lxj6;->a(J)F

    move-result v2

    invoke-virtual {v1, v2}, Lb8a;->p0(F)F

    move-result v10

    iget-object v2, v0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->K:Lmsg;

    iget-wide v2, v2, Lmsg;->c:J

    invoke-static {v2, v3}, Lxj6;->b(J)F

    move-result v2

    invoke-virtual {v1, v2}, Lb8a;->p0(F)F

    move-result v11

    iget-object v2, v1, Lb8a;->E:Loi2;

    iget-object v2, v2, Loi2;->F:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Lxs5;

    invoke-virtual {v2, v10, v11}, Lxs5;->M(FF)V

    :try_start_1
    iget-object v2, v0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->N:Lcx1;

    iget-object v3, v1, Lb8a;->E:Loi2;

    invoke-interface {v3}, Ljn6;->g()J

    move-result-wide v3

    iget-object v5, v9, Lwq6;->i:Lmsg;

    iget-wide v6, v5, Lmsg;->e:J

    move-wide v12, v6

    iget-object v7, v5, Lmsg;->f:Lj42;

    iget v0, v0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->M:F

    iget v5, v5, Lmsg;->g:F

    mul-float/2addr v0, v5

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v5, v6}, Lylk;->v(FFF)F

    move-result v8

    iget-object v0, v9, Lwq6;->i:Lmsg;

    iget v0, v0, Lmsg;->d:I

    move-object v5, v9

    move v9, v0

    move-object v0, v5

    move-wide v5, v12

    invoke-virtual/range {v0 .. v9}, Lqsg;->b(Lb8a;Lcx1;JJLj42;FI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v1, Lb8a;->E:Loi2;

    iget-object v0, v0, Loi2;->F:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Lxs5;

    neg-float v1, v10

    neg-float v2, v11

    invoke-virtual {v0, v1, v2}, Lxs5;->M(FF)V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, v1, Lb8a;->E:Loi2;

    iget-object v1, v1, Loi2;->F:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Lxs5;

    neg-float v2, v10

    neg-float v3, v11

    invoke-virtual {v1, v2, v3}, Lxs5;->M(FF)V

    throw v0

    :goto_1
    monitor-exit v2

    throw v0
.end method
