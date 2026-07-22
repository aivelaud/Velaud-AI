.class public final Lz3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsy1;


# static fields
.field public static h:Z = true


# instance fields
.field public final a:Las8;

.field public final b:Landroid/renderscript/RenderScript;

.field public c:Lqw0;

.field public final d:Loi2;

.field public e:Lpfh;

.field public f:Z

.field public final g:Lql8;


# direct methods
.method public constructor <init>(Las8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3f;->a:Las8;

    sget-object v0, Ly10;->b:Lfih;

    invoke-static {p1, v0}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0

    iput-object v0, p0, Lz3f;->b:Landroid/renderscript/RenderScript;

    new-instance v0, Loi2;

    invoke-direct {v0}, Loi2;-><init>()V

    iput-object v0, p0, Lz3f;->d:Loi2;

    sget-object v0, Llw4;->g:Lfih;

    invoke-static {p1, v0}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl8;

    invoke-interface {p1}, Lnl8;->c()Lql8;

    move-result-object p1

    iput-object p1, p0, Lz3f;->g:Lql8;

    return-void
.end method

.method public static final a(Lz3f;Lql8;FLc75;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lz3f;->a:Las8;

    instance-of v4, v2, Ly3f;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ly3f;

    iget v5, v4, Ly3f;->Q:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ly3f;->Q:I

    goto :goto_0

    :cond_0
    new-instance v4, Ly3f;

    invoke-direct {v4, v0, v2}, Ly3f;-><init>(Lz3f;Lc75;)V

    :goto_0
    iget-object v2, v4, Ly3f;->O:Ljava/lang/Object;

    iget v5, v4, Ly3f;->Q:I

    sget-object v6, Lz2j;->a:Lz2j;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x0

    sget-object v11, Lva5;->E:Lva5;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v1, v4, Ly3f;->L:I

    iget-object v5, v4, Ly3f;->H:Ljava/lang/String;

    iget-object v7, v4, Ly3f;->G:Lqw0;

    iget-object v4, v4, Ly3f;->F:Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v6

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget v1, v4, Ly3f;->N:I

    iget v5, v4, Ly3f;->M:I

    iget v8, v4, Ly3f;->L:I

    iget v12, v4, Ly3f;->K:I

    iget v13, v4, Ly3f;->J:I

    iget v14, v4, Ly3f;->I:F

    iget-object v15, v4, Ly3f;->H:Ljava/lang/String;

    iget-object v7, v4, Ly3f;->G:Lqw0;

    iget-object v10, v4, Ly3f;->F:Ljava/lang/String;

    iget-object v9, v4, Ly3f;->E:Lql8;

    :try_start_1
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v2, v1

    move-object v1, v9

    :goto_3
    const/4 v9, 0x0

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_3
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    const-string v10, "Haze-RenderScriptBlurEffect-updateSurface"

    const/4 v2, 0x0

    invoke-static {v2, v10}, Ld52;->e(ILjava/lang/String;)V

    :try_start_2
    iget-wide v12, v1, Lql8;->u:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    iget-object v2, v0, Lz3f;->c:Lqw0;

    if-eqz v2, :cond_4

    iget-wide v14, v2, Lqw0;->a:J

    invoke-static {v14, v15, v12, v13}, Lyj9;->b(JJ)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5

    iput-boolean v8, v2, Lqw0;->b:Z

    iget-object v5, v2, Lqw0;->d:Ljava/lang/Object;

    check-cast v5, Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v5}, Landroid/renderscript/BaseObj;->destroy()V

    iget-object v5, v2, Lqw0;->e:Ljava/lang/Object;

    check-cast v5, Landroid/renderscript/Allocation;

    invoke-virtual {v5}, Landroid/renderscript/Allocation;->destroy()V

    iget-object v5, v2, Lqw0;->f:Ljava/lang/Object;

    check-cast v5, Landroid/renderscript/Allocation;

    invoke-virtual {v5}, Landroid/renderscript/Allocation;->destroy()V

    iget-object v2, v2, Lqw0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/renderscript/RenderScript;

    invoke-virtual {v2}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_5
    new-instance v2, Lqw0;

    iget-object v5, v0, Lz3f;->b:Landroid/renderscript/RenderScript;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v5, v12, v13}, Lqw0;-><init>(Landroid/renderscript/RenderScript;J)V

    iput-object v2, v0, Lz3f;->c:Lqw0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :goto_4
    :try_start_4
    const-string v15, "Haze-RenderScriptBlurEffect-updateSurface-drawLayerToSurface"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const/4 v5, 0x0

    :try_start_5
    invoke-static {v5, v15}, Ld52;->e(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    iget-object v5, v2, Lqw0;->e:Ljava/lang/Object;

    check-cast v5, Landroid/renderscript/Allocation;

    invoke-virtual {v5}, Landroid/renderscript/Allocation;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNode;->d0:Ld76;

    iget-object v9, v0, Lz3f;->d:Loi2;

    invoke-static {v5, v1, v7, v9}, Lqkl;->e(Landroid/view/Surface;Lql8;Ld76;Loi2;)V

    iput-object v1, v4, Ly3f;->E:Lql8;

    iput-object v10, v4, Ly3f;->F:Ljava/lang/String;

    iput-object v2, v4, Ly3f;->G:Lqw0;

    iput-object v15, v4, Ly3f;->H:Ljava/lang/String;

    move/from16 v5, p2

    iput v5, v4, Ly3f;->I:F

    const/4 v7, 0x0

    iput v7, v4, Ly3f;->J:I

    iput v7, v4, Ly3f;->K:I

    iput v7, v4, Ly3f;->L:I

    iput v7, v4, Ly3f;->M:I

    iput v7, v4, Ly3f;->N:I

    iput v8, v4, Ly3f;->Q:I

    iget-object v7, v2, Lqw0;->h:Ljava/lang/Object;

    check-cast v7, Ly42;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v4}, Ly42;->K(Ly42;La75;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-ne v7, v11, :cond_6

    goto :goto_5

    :cond_6
    move-object v7, v6

    :goto_5
    if-ne v7, v11, :cond_7

    goto :goto_7

    :cond_7
    move-object v7, v2

    move v14, v5

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_3

    :goto_6
    :try_start_7
    invoke-static {v9, v15}, Ld52;->q(ILjava/lang/String;)V

    iget-boolean v15, v3, Ls7c;->R:Z

    if-nez v15, :cond_8

    move-object/from16 v16, v6

    goto/16 :goto_a

    :cond_8
    const/4 v15, 0x0

    cmpl-float v15, v14, v15

    if-lez v15, :cond_a

    const-string v1, "Haze-RenderScriptBlurEffect-updateSurface-applyBlur"

    invoke-static {v9, v1}, Ld52;->e(ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    sget-object v9, Lgh6;->a:Lf16;

    new-instance v15, Lsy3;

    move-object/from16 v16, v6

    const/4 v6, 0x0

    invoke-direct {v15, v7, v14, v6}, Lsy3;-><init>(Lqw0;FLa75;)V

    iput-object v6, v4, Ly3f;->E:Lql8;

    iput-object v10, v4, Ly3f;->F:Ljava/lang/String;

    iput-object v7, v4, Ly3f;->G:Lqw0;

    iput-object v1, v4, Ly3f;->H:Ljava/lang/String;

    iput v14, v4, Ly3f;->I:F

    iput v13, v4, Ly3f;->J:I

    iput v12, v4, Ly3f;->K:I

    iput v8, v4, Ly3f;->L:I

    iput v5, v4, Ly3f;->M:I

    iput v2, v4, Ly3f;->N:I

    const/4 v2, 0x2

    iput v2, v4, Ly3f;->Q:I

    invoke-static {v9, v15, v4}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne v2, v11, :cond_9

    :goto_7
    return-object v11

    :cond_9
    move-object v5, v1

    move v1, v8

    move-object v4, v10

    goto/16 :goto_1

    :goto_8
    :try_start_9
    invoke-static {v2, v5}, Ld52;->q(ILjava/lang/String;)V

    const-string v2, "Haze-RenderScriptBlurEffect-updateSurface-drawToContentLayer"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v2, v7, Lqw0;->g:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v5, v0, Lz3f;->g:Lql8;

    invoke-static {v3}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v6, v0, Landroidx/compose/ui/node/LayoutNode;->d0:Ld76;

    sget-object v0, Llw4;->n:Lfih;

    invoke-static {v3, v0}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lf7a;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-long v8, v0

    const/16 v0, 0x20

    shl-long/2addr v8, v0

    int-to-long v10, v3

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    or-long/2addr v8, v10

    new-instance v10, Lcm9;

    const/16 v0, 0x9

    invoke-direct {v10, v0, v2}, Lcm9;-><init>(ILjava/lang/Object;)V

    invoke-virtual/range {v5 .. v10}, Lql8;->f(Ld76;Lf7a;JLc98;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move v8, v1

    move-object v10, v4

    goto :goto_a

    :catchall_2
    move-exception v0

    move v9, v1

    move-object v10, v4

    goto :goto_f

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v5, v1

    move v1, v8

    move-object v4, v10

    goto/16 :goto_2

    :goto_9
    invoke-static {v2, v5}, Ld52;->q(ILjava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_5
    move-exception v0

    move v9, v8

    goto :goto_f

    :cond_a
    move-object/from16 v16, v6

    :try_start_c
    iget-object v0, v0, Lz3f;->g:Lql8;

    invoke-static {v3}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->d0:Ld76;

    sget-object v4, Llw4;->n:Lfih;

    invoke-static {v3, v4}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf7a;

    iget-wide v4, v1, Lql8;->u:J

    new-instance v6, Lcm9;

    const/16 v7, 0xa

    invoke-direct {v6, v7, v1}, Lcm9;-><init>(ILjava/lang/Object;)V

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lql8;->f(Ld76;Lf7a;JLc98;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_a
    invoke-static {v8, v10}, Ld52;->q(ILjava/lang/String;)V

    return-object v16

    :goto_b
    const/4 v2, 0x0

    const/4 v8, 0x0

    goto :goto_c

    :catchall_6
    move-exception v0

    goto :goto_b

    :goto_c
    :try_start_d
    invoke-static {v2, v15}, Ld52;->q(ILjava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_7
    move-exception v0

    move v2, v5

    :goto_d
    move v9, v2

    goto :goto_f

    :catchall_8
    move-exception v0

    :goto_e
    const/4 v2, 0x0

    goto :goto_d

    :catchall_9
    move-exception v0

    goto :goto_e

    :goto_f
    invoke-static {v9, v10}, Ld52;->q(ILjava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Lz3f;->e:Lpfh;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lz3f;->a:Las8;

    sget-object v1, Llw4;->g:Lfih;

    invoke-static {v0, v1}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl8;

    iget-object v1, p0, Lz3f;->g:Lql8;

    invoke-interface {v0, v1}, Lnl8;->a(Lql8;)V

    iget-object p0, p0, Lz3f;->c:Lqw0;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqw0;->b:Z

    iget-object v0, p0, Lqw0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    iget-object v0, p0, Lqw0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    iget-object v0, p0, Lqw0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    iget-object p0, p0, Lqw0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/renderscript/RenderScript;

    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_1
    return-void
.end method

.method public final g(Lb8a;)V
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, Ly10;->b:Lfih;

    iget-object v3, v1, Lz3f;->a:Las8;

    invoke-static {v3, v0}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    iget-wide v7, v3, Las8;->d0:J

    new-instance v10, Lfxe;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcs8;->a(Las8;)F

    move-result v0

    iput v0, v10, Lfxe;->E:F

    new-instance v11, Lfxe;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lb8a;->getDensity()F

    invoke-static {v3}, Lcs8;->c(Las8;)F

    move-result v2

    move-object/from16 v4, p1

    invoke-virtual {v4, v2}, Lb8a;->p0(F)F

    move-result v2

    mul-float/2addr v2, v0

    iput v2, v11, Lfxe;->E:F

    const/high16 v0, 0x41c80000    # 25.0f

    cmpl-float v5, v2, v0

    if-lez v5, :cond_0

    iget v5, v10, Lfxe;->E:F

    div-float v2, v0, v2

    mul-float/2addr v2, v5

    iput v2, v10, Lfxe;->E:F

    iput v0, v11, Lfxe;->E:F

    :cond_0
    iget-object v0, v1, Lz3f;->g:Lql8;

    iget-wide v5, v0, Lql8;->u:J

    const-wide/16 v12, 0x0

    invoke-static {v5, v6, v12, v13}, Lyj9;->b(JJ)Z

    move-result v2

    const/4 v14, 0x1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lz3f;->e:Lpfh;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lrs9;->b()Z

    move-result v2

    if-ne v2, v14, :cond_2

    iput-boolean v14, v1, Lz3f;->f:Z

    move-object v6, v3

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v15, 0x0

    iput-boolean v15, v1, Lz3f;->f:Z

    iget v4, v10, Lfxe;->E:F

    iget-wide v5, v3, Las8;->c0:J

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, La60;->v(Lb8a;Las8;FJJ)Lql8;

    move-result-object v4

    move-object v6, v3

    if-eqz v4, :cond_5

    iget-object v2, v6, Las8;->n0:Lysg;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v14, v15

    :goto_1
    invoke-virtual {v4, v14}, Lql8;->h(Z)V

    iget-wide v2, v0, Lql8;->u:J

    invoke-static {v2, v3, v12, v13}, Lyj9;->b(JJ)Z

    move-result v0

    move-object v2, v4

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Lx3f;

    const/4 v5, 0x0

    move-object v3, v11

    invoke-direct/range {v0 .. v5}, Lx3f;-><init>(Lz3f;Lql8;Lfxe;La75;I)V

    invoke-static {v0}, Lao9;->f0(Lq98;)Ljava/lang/Object;

    move-object/from16 v1, p0

    goto :goto_2

    :cond_4
    move-object v3, v11

    invoke-virtual {v6}, Ls7c;->d1()Lua5;

    move-result-object v11

    sget-object v0, Lgh6;->a:Lf16;

    sget-object v0, Lb3b;->a:Lrq8;

    iget-object v12, v0, Lrq8;->J:Lrq8;

    new-instance v0, Lx3f;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lx3f;-><init>(Lz3f;Lql8;Lfxe;La75;I)V

    const/4 v2, 0x2

    invoke-static {v11, v12, v4, v0, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v0

    iput-object v0, v1, Lz3f;->e:Lpfh;

    :cond_5
    :goto_2
    new-instance v0, Lw3f;

    move-object/from16 v2, p1

    move-wide v3, v7

    move-object v5, v10

    move-object v7, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lw3f;-><init>(Lz3f;Lb8a;JLfxe;Landroid/content/Context;)V

    invoke-static {v7, v0}, Lupl;->F(Lew4;Lc98;)V

    return-void
.end method
