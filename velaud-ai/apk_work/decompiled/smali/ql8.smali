.class public final Lql8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final y:Lu6a;


# instance fields
.field public final a:Lsl8;

.field public b:Ld76;

.field public c:Lf7a;

.field public d:Lc98;

.field public final e:Le0;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Letf;

.field public l:Lh50;

.field public m:Lh50;

.field public n:Z

.field public o:Loi2;

.field public p:La50;

.field public q:I

.field public final r:Li70;

.field public s:Z

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "robolectric"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lxgi;->O:Lxgi;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    sget-object v0, Lf14;->K:Lf14;

    goto :goto_0

    :cond_1
    sget-object v0, Larl;->O:Larl;

    :goto_0
    sput-object v0, Lql8;->y:Lu6a;

    return-void
.end method

.method public constructor <init>(Lsl8;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql8;->a:Lsl8;

    sget-object v0, Lgpd;->b:Lg76;

    iput-object v0, p0, Lql8;->b:Ld76;

    sget-object v0, Lf7a;->E:Lf7a;

    iput-object v0, p0, Lql8;->c:Lf7a;

    sget-object v0, Ll86;->S:Ll86;

    iput-object v0, p0, Lql8;->d:Lc98;

    new-instance v0, Le0;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Le0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lql8;->e:Le0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lql8;->g:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lql8;->h:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v2, p0, Lql8;->i:J

    new-instance v4, Li70;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lql8;->r:Li70;

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Lsl8;->E(Z)V

    iput-wide v0, p0, Lql8;->t:J

    iput-wide v0, p0, Lql8;->u:J

    iput-wide v2, p0, Lql8;->v:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lql8;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lql8;->w:Z

    const/4 v3, 0x0

    iget-object v4, v0, Lql8;->a:Lsl8;

    if-nez v1, :cond_1

    invoke-interface {v4}, Lsl8;->L()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4, v2}, Lsl8;->E(Z)V

    const-wide/16 v5, 0x0

    invoke-interface {v4, v3, v5, v6}, Lsl8;->h(Landroid/graphics/Outline;J)V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v1, v0, Lql8;->l:Lh50;

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    if-eqz v1, :cond_d

    iget-object v8, v0, Lql8;->x:Landroid/graphics/RectF;

    if-nez v8, :cond_2

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, v0, Lql8;->x:Landroid/graphics/RectF;

    :cond_2
    instance-of v9, v1, Lh50;

    const-string v10, "Unable to obtain android.graphics.Path"

    if-eqz v9, :cond_c

    iget-object v11, v1, Lh50;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v8, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1c

    const/4 v14, 0x1

    if-gt v12, v13, :cond_5

    invoke-virtual {v11}, Landroid/graphics/Path;->isConvex()Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_1

    :cond_3
    iget-object v9, v0, Lql8;->f:Landroid/graphics/Outline;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/graphics/Outline;->setEmpty()V

    :cond_4
    iput-boolean v14, v0, Lql8;->n:Z

    move-object v13, v3

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v13, v0, Lql8;->f:Landroid/graphics/Outline;

    if-nez v13, :cond_6

    new-instance v13, Landroid/graphics/Outline;

    invoke-direct {v13}, Landroid/graphics/Outline;-><init>()V

    iput-object v13, v0, Lql8;->f:Landroid/graphics/Outline;

    :cond_6
    const/16 v15, 0x1e

    if-lt v12, v15, :cond_8

    if-eqz v9, :cond_7

    invoke-static {v13, v11}, La6;->t(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    goto :goto_2

    :cond_7
    invoke-static {v10}, Lgdg;->n(Ljava/lang/String;)V

    return-void

    :cond_8
    if-eqz v9, :cond_b

    invoke-virtual {v13, v11}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :goto_2
    invoke-virtual {v13}, Landroid/graphics/Outline;->canClip()Z

    move-result v9

    xor-int/2addr v9, v14

    iput-boolean v9, v0, Lql8;->n:Z

    :goto_3
    iput-object v1, v0, Lql8;->l:Lh50;

    if-eqz v13, :cond_9

    invoke-interface {v4}, Lsl8;->a()F

    move-result v1

    invoke-virtual {v13, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    move-object v3, v13

    :cond_9
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-long v9, v1

    shl-long/2addr v9, v7

    int-to-long v7, v8

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    invoke-interface {v4, v3, v5, v6}, Lsl8;->h(Landroid/graphics/Outline;J)V

    iget-boolean v1, v0, Lql8;->n:Z

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lql8;->w:Z

    if-eqz v1, :cond_a

    invoke-interface {v4, v2}, Lsl8;->E(Z)V

    invoke-interface {v4}, Lsl8;->k()V

    goto/16 :goto_5

    :cond_a
    iget-boolean v1, v0, Lql8;->w:Z

    invoke-interface {v4, v1}, Lsl8;->E(Z)V

    goto/16 :goto_5

    :cond_b
    invoke-static {v10}, Lgdg;->n(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-static {v10}, Lgdg;->n(Ljava/lang/String;)V

    return-void

    :cond_d
    iget-boolean v1, v0, Lql8;->w:Z

    invoke-interface {v4, v1}, Lsl8;->E(Z)V

    iget-object v1, v0, Lql8;->f:Landroid/graphics/Outline;

    if-nez v1, :cond_e

    new-instance v1, Landroid/graphics/Outline;

    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    iput-object v1, v0, Lql8;->f:Landroid/graphics/Outline;

    :cond_e
    move-object v8, v1

    iget-wide v9, v0, Lql8;->u:J

    invoke-static {v9, v10}, Lylk;->d0(J)J

    move-result-wide v9

    iget-wide v11, v0, Lql8;->h:J

    iget-wide v13, v0, Lql8;->i:J

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v13, v15

    if-nez v1, :cond_f

    move-wide v14, v9

    goto :goto_4

    :cond_f
    move-wide v14, v13

    :goto_4
    shr-long v9, v11, v7

    long-to-int v1, v9

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v9

    and-long v10, v11, v5

    long-to-int v3, v10

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v11, v14, v7

    long-to-int v7, v11

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr v5, v14

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v12

    iget v13, v0, Lql8;->j:F

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    invoke-interface {v4}, Lsl8;->a()F

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    invoke-static {v14, v15}, Lylk;->X(J)J

    move-result-wide v5

    invoke-interface {v4, v8, v5, v6}, Lsl8;->h(Landroid/graphics/Outline;J)V

    :cond_10
    :goto_5
    iput-boolean v2, v0, Lql8;->g:Z

    return-void
.end method

.method public final b()V
    .locals 15

    iget-boolean v0, p0, Lql8;->s:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lql8;->q:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lql8;->r:Li70;

    iget-object v1, v0, Li70;->b:Ljava/lang/Object;

    check-cast v1, Lql8;

    if-eqz v1, :cond_0

    iget v2, v1, Lql8;->q:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lql8;->q:I

    invoke-virtual {v1}, Lql8;->b()V

    const/4 v1, 0x0

    iput-object v1, v0, Li70;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Li70;->d:Ljava/lang/Object;

    check-cast v0, Lsdc;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lsdc;->b:[Ljava/lang/Object;

    iget-object v2, v0, Lsdc;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Lql8;

    iget v12, v11, Lql8;->q:I

    add-int/lit8 v12, v12, -0x1

    iput v12, v11, Lql8;->q:I

    invoke-virtual {v11}, Lql8;->b()V

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lsdc;->b()V

    :cond_5
    iget-object p0, p0, Lql8;->a:Lsl8;

    invoke-interface {p0}, Lsl8;->k()V

    :cond_6
    return-void
.end method

.method public final c(Lmi2;Lql8;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lql8;->s:Z

    if-eqz v3, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v0}, Lql8;->a()V

    iget-object v3, v0, Lql8;->a:Lsl8;

    invoke-interface {v3}, Lsl8;->s()Z

    move-result v4

    if-nez v4, :cond_1

    :try_start_0
    iget-object v4, v0, Lql8;->b:Ld76;

    iget-object v5, v0, Lql8;->c:Lf7a;

    iget-object v6, v0, Lql8;->e:Le0;

    invoke-interface {v3, v4, v5, v0, v6}, Lsl8;->q(Ld76;Lf7a;Lql8;Le0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-interface {v3}, Lsl8;->L()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/4 v5, 0x1

    if-lez v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {v1}, Lmi2;->s()V

    :cond_3
    invoke-static {v1}, Ll00;->b(Lmi2;)Landroid/graphics/Canvas;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v13

    if-nez v13, :cond_7

    iget-wide v8, v0, Lql8;->t:J

    const/16 v10, 0x20

    shr-long v11, v8, v10

    long-to-int v11, v11

    int-to-float v11, v11

    const-wide v14, 0xffffffffL

    and-long/2addr v8, v14

    long-to-int v8, v8

    int-to-float v9, v8

    move-object v8, v7

    iget-wide v6, v0, Lql8;->u:J

    move-wide/from16 v17, v14

    shr-long v14, v6, v10

    long-to-int v10, v14

    int-to-float v10, v10

    add-float/2addr v10, v11

    and-long v6, v6, v17

    long-to-int v6, v6

    int-to-float v6, v6

    add-float/2addr v6, v9

    invoke-interface {v3}, Lsl8;->a()F

    move-result v7

    invoke-interface {v3}, Lsl8;->o()Lcx1;

    move-result-object v12

    invoke-interface {v3}, Lsl8;->O()I

    move-result v14

    const/high16 v15, 0x3f800000    # 1.0f

    cmpg-float v15, v7, v15

    if-ltz v15, :cond_5

    const/4 v15, 0x3

    if-ne v14, v15, :cond_5

    if-nez v12, :cond_5

    invoke-interface {v3}, Lsl8;->n()I

    move-result v15

    if-ne v15, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-object v7, v8

    move v8, v11

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v15, v0, Lql8;->p:La50;

    if-nez v15, :cond_6

    invoke-static {}, Lnfl;->e()La50;

    move-result-object v15

    iput-object v15, v0, Lql8;->p:La50;

    :cond_6
    invoke-virtual {v15, v7}, La50;->c(F)V

    invoke-virtual {v15, v14}, La50;->d(I)V

    invoke-virtual {v15, v12}, La50;->f(Lcx1;)V

    iget-object v12, v15, La50;->a:Landroid/graphics/Paint;

    move-object v7, v8

    move v8, v11

    move v11, v6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    :goto_2
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v3}, Lsl8;->J()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_7
    if-nez v13, :cond_8

    iget-boolean v6, v0, Lql8;->w:Z

    if-eqz v6, :cond_8

    move v6, v5

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_d

    invoke-interface {v1}, Lmi2;->g()V

    invoke-virtual {v0}, Lql8;->e()Letf;

    move-result-object v8

    instance-of v9, v8, Lo3d;

    if-eqz v9, :cond_9

    check-cast v8, Lo3d;

    iget-object v8, v8, Lo3d;->g:Lqwe;

    invoke-static {v1, v8}, Lmi2;->q(Lmi2;Lqwe;)V

    goto :goto_5

    :cond_9
    instance-of v9, v8, Lp3d;

    if-eqz v9, :cond_b

    iget-object v9, v0, Lql8;->m:Lh50;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lh50;->j()V

    goto :goto_4

    :cond_a
    invoke-static {}, Lk50;->a()Lh50;

    move-result-object v9

    iput-object v9, v0, Lql8;->m:Lh50;

    :goto_4
    check-cast v8, Lp3d;

    iget-object v8, v8, Lp3d;->g:Lqkf;

    invoke-static {v9, v8}, Lh50;->c(Lh50;Lqkf;)V

    invoke-interface {v1, v9}, Lmi2;->l(Lh50;)V

    goto :goto_5

    :cond_b
    instance-of v9, v8, Ln3d;

    if-eqz v9, :cond_c

    check-cast v8, Ln3d;

    iget-object v8, v8, Ln3d;->g:Lh50;

    invoke-interface {v1, v8}, Lmi2;->l(Lh50;)V

    goto :goto_5

    :cond_c
    invoke-static {}, Le97;->d()V

    return-void

    :cond_d
    :goto_5
    if-eqz v2, :cond_13

    iget-object v2, v2, Lql8;->r:Li70;

    iget-boolean v8, v2, Li70;->a:Z

    if-nez v8, :cond_e

    const-string v8, "Only add dependencies during a tracking"

    invoke-static {v8}, Lcf9;->a(Ljava/lang/String;)V

    :cond_e
    iget-object v8, v2, Li70;->d:Ljava/lang/Object;

    check-cast v8, Lsdc;

    const/4 v9, 0x0

    if-eqz v8, :cond_f

    invoke-virtual {v8, v0}, Lsdc;->a(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget-object v8, v2, Li70;->b:Ljava/lang/Object;

    check-cast v8, Lql8;

    if-eqz v8, :cond_10

    sget-object v8, Lpwf;->a:Lsdc;

    new-instance v8, Lsdc;

    invoke-direct {v8}, Lsdc;-><init>()V

    iget-object v10, v2, Li70;->b:Ljava/lang/Object;

    check-cast v10, Lql8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v10}, Lsdc;->a(Ljava/lang/Object;)Z

    invoke-virtual {v8, v0}, Lsdc;->a(Ljava/lang/Object;)Z

    iput-object v8, v2, Li70;->d:Ljava/lang/Object;

    iput-object v9, v2, Li70;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_10
    iput-object v0, v2, Li70;->b:Ljava/lang/Object;

    :goto_6
    iget-object v8, v2, Li70;->e:Ljava/lang/Object;

    check-cast v8, Lsdc;

    if-eqz v8, :cond_11

    invoke-virtual {v8, v0}, Lsdc;->m(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    move/from16 v16, v2

    goto :goto_7

    :cond_11
    iget-object v8, v2, Li70;->c:Ljava/lang/Object;

    check-cast v8, Lql8;

    if-eq v8, v0, :cond_12

    move/from16 v16, v5

    goto :goto_7

    :cond_12
    iput-object v9, v2, Li70;->c:Ljava/lang/Object;

    const/16 v16, 0x0

    :goto_7
    if-eqz v16, :cond_13

    iget v2, v0, Lql8;->q:I

    add-int/2addr v2, v5

    iput v2, v0, Lql8;->q:I

    :cond_13
    move-object v2, v1

    check-cast v2, Lk00;

    iget-object v2, v2, Lk00;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v0, Lql8;->o:Loi2;

    if-nez v2, :cond_14

    new-instance v2, Loi2;

    invoke-direct {v2}, Loi2;-><init>()V

    iput-object v2, v0, Lql8;->o:Loi2;

    :cond_14
    iget-object v3, v2, Loi2;->F:Lhk0;

    iget-object v5, v0, Lql8;->b:Ld76;

    iget-object v8, v0, Lql8;->c:Lf7a;

    iget-wide v9, v0, Lql8;->u:J

    invoke-static {v9, v10}, Lylk;->d0(J)J

    move-result-wide v9

    invoke-virtual {v3}, Lhk0;->u()Ld76;

    move-result-object v11

    invoke-virtual {v3}, Lhk0;->w()Lf7a;

    move-result-object v12

    invoke-virtual {v3}, Lhk0;->o()Lmi2;

    move-result-object v14

    move/from16 v16, v6

    move-object v15, v7

    invoke-virtual {v3}, Lhk0;->y()J

    move-result-wide v6

    move/from16 v17, v4

    iget-object v4, v3, Lhk0;->F:Ljava/lang/Object;

    check-cast v4, Lql8;

    invoke-virtual {v3, v5}, Lhk0;->K(Ld76;)V

    invoke-virtual {v3, v8}, Lhk0;->L(Lf7a;)V

    invoke-virtual {v3, v1}, Lhk0;->J(Lmi2;)V

    invoke-virtual {v3, v9, v10}, Lhk0;->M(J)V

    iput-object v0, v3, Lhk0;->F:Ljava/lang/Object;

    invoke-interface {v1}, Lmi2;->g()V

    :try_start_1
    invoke-virtual {v0, v2}, Lql8;->d(Ljn6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Lmi2;->p()V

    invoke-virtual {v3, v11}, Lhk0;->K(Ld76;)V

    invoke-virtual {v3, v12}, Lhk0;->L(Lf7a;)V

    invoke-virtual {v3, v14}, Lhk0;->J(Lmi2;)V

    invoke-virtual {v3, v6, v7}, Lhk0;->M(J)V

    iput-object v4, v3, Lhk0;->F:Ljava/lang/Object;

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Lmi2;->p()V

    invoke-virtual {v3, v11}, Lhk0;->K(Ld76;)V

    invoke-virtual {v3, v12}, Lhk0;->L(Lf7a;)V

    invoke-virtual {v3, v14}, Lhk0;->J(Lmi2;)V

    invoke-virtual {v3, v6, v7}, Lhk0;->M(J)V

    iput-object v4, v3, Lhk0;->F:Ljava/lang/Object;

    throw v0

    :cond_15
    move/from16 v17, v4

    move/from16 v16, v6

    move-object v15, v7

    invoke-interface {v3, v1}, Lsl8;->m(Lmi2;)V

    :goto_8
    if-eqz v16, :cond_16

    invoke-interface {v1}, Lmi2;->p()V

    :cond_16
    if-eqz v17, :cond_17

    invoke-interface {v1}, Lmi2;->i()V

    :cond_17
    if-nez v13, :cond_18

    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    :cond_18
    :goto_9
    return-void
.end method

.method public final d(Ljn6;)V
    .locals 13

    iget-object v0, p0, Lql8;->r:Li70;

    iget-object v1, v0, Li70;->b:Ljava/lang/Object;

    check-cast v1, Lql8;

    iput-object v1, v0, Li70;->c:Ljava/lang/Object;

    iget-object v1, v0, Li70;->d:Ljava/lang/Object;

    check-cast v1, Lsdc;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsdc;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Li70;->e:Ljava/lang/Object;

    check-cast v2, Lsdc;

    if-nez v2, :cond_0

    sget-object v2, Lpwf;->a:Lsdc;

    new-instance v2, Lsdc;

    invoke-direct {v2}, Lsdc;-><init>()V

    iput-object v2, v0, Li70;->e:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, v1}, Lsdc;->k(Lsdc;)V

    invoke-virtual {v1}, Lsdc;->b()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Li70;->a:Z

    iget-object p0, p0, Lql8;->d:Lc98;

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    iput-boolean p0, v0, Li70;->a:Z

    iget-object p1, v0, Li70;->c:Ljava/lang/Object;

    check-cast p1, Lql8;

    if-eqz p1, :cond_2

    iget v1, p1, Lql8;->q:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lql8;->q:I

    invoke-virtual {p1}, Lql8;->b()V

    :cond_2
    iget-object p1, v0, Li70;->e:Ljava/lang/Object;

    check-cast p1, Lsdc;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lsdc;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lsdc;->b:[Ljava/lang/Object;

    iget-object v1, p1, Lsdc;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_6

    move v3, p0

    :goto_0
    aget-wide v4, v1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_5

    sub-int v6, v3, v2

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, p0

    :goto_1
    if-ge v8, v6, :cond_4

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_3

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Lql8;

    iget v10, v9, Lql8;->q:I

    add-int/lit8 v10, v10, -0x1

    iput v10, v9, Lql8;->q:I

    invoke-virtual {v9}, Lql8;->b()V

    :cond_3
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    if-ne v6, v7, :cond_6

    :cond_5
    if-eq v3, v2, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lsdc;->b()V

    :cond_7
    return-void
.end method

.method public final e()Letf;
    .locals 14

    iget-object v0, p0, Lql8;->k:Letf;

    iget-object v1, p0, Lql8;->l:Lh50;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, Ln3d;

    invoke-direct {v0, v1}, Ln3d;-><init>(Lh50;)V

    iput-object v0, p0, Lql8;->k:Letf;

    return-object v0

    :cond_1
    iget-wide v0, p0, Lql8;->u:J

    invoke-static {v0, v1}, Lylk;->d0(J)J

    move-result-wide v0

    iget-wide v2, p0, Lql8;->h:J

    iget-wide v4, p0, Lql8;->i:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move-wide v0, v4

    :goto_0
    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v9, v0, v4

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v6

    and-long/2addr v0, v7

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v9, v0, v2

    iget v0, p0, Lql8;->j:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    new-instance v1, Lp3d;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v12, v0

    shl-long v4, v10, v4

    and-long/2addr v7, v12

    or-long v10, v4, v7

    move v7, v2

    move v8, v3

    invoke-static/range {v6 .. v11}, Loz4;->i(FFFFJ)Lqkf;

    move-result-object v0

    invoke-direct {v1, v0}, Lp3d;-><init>(Lqkf;)V

    goto :goto_1

    :cond_3
    move v7, v2

    move v8, v3

    new-instance v1, Lo3d;

    new-instance v0, Lqwe;

    invoke-direct {v0, v6, v7, v8, v9}, Lqwe;-><init>(FFFF)V

    invoke-direct {v1, v0}, Lo3d;-><init>(Lqwe;)V

    :goto_1
    iput-object v1, p0, Lql8;->k:Letf;

    return-object v1
.end method

.method public final f(Ld76;Lf7a;JLc98;)V
    .locals 6

    iget-wide v0, p0, Lql8;->u:J

    invoke-static {v0, v1, p3, p4}, Lyj9;->b(JJ)Z

    move-result v0

    iget-object v1, p0, Lql8;->a:Lsl8;

    if-nez v0, :cond_0

    iput-wide p3, p0, Lql8;->u:J

    iget-wide v2, p0, Lql8;->t:J

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-interface {v1, v0, p3, p4, v2}, Lsl8;->l(IJI)V

    iget-wide p3, p0, Lql8;->i:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p3, p3, v2

    if-nez p3, :cond_0

    const/4 p3, 0x1

    iput-boolean p3, p0, Lql8;->g:Z

    invoke-virtual {p0}, Lql8;->a()V

    :cond_0
    iput-object p1, p0, Lql8;->b:Ld76;

    iput-object p2, p0, Lql8;->c:Lf7a;

    iput-object p5, p0, Lql8;->d:Lc98;

    iget-object p3, p0, Lql8;->e:Le0;

    invoke-interface {v1, p1, p2, p0, p3}, Lsl8;->q(Ld76;Lf7a;Lql8;Le0;)V

    return-void
.end method

.method public final g(F)V
    .locals 1

    iget-object p0, p0, Lql8;->a:Lsl8;

    invoke-interface {p0}, Lsl8;->a()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lsl8;->w(F)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-boolean v0, p0, Lql8;->w:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lql8;->w:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lql8;->g:Z

    invoke-virtual {p0}, Lql8;->a()V

    :cond_0
    return-void
.end method

.method public final i(Lr3f;)V
    .locals 1

    iget-object p0, p0, Lql8;->a:Lsl8;

    invoke-interface {p0}, Lsl8;->e()Lr3f;

    move-result-object v0

    invoke-static {v0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lsl8;->i(Lr3f;)V

    :cond_0
    return-void
.end method

.method public final j(FJJ)V
    .locals 2

    iget-wide v0, p0, Lql8;->h:J

    invoke-static {v0, v1, p2, p3}, Lstc;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lql8;->i:J

    invoke-static {v0, v1, p4, p5}, Lg2h;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lql8;->j:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Lql8;->l:Lh50;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lql8;->k:Letf;

    iput-object v0, p0, Lql8;->l:Lh50;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lql8;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lql8;->n:Z

    iput-wide p2, p0, Lql8;->h:J

    iput-wide p4, p0, Lql8;->i:J

    iput p1, p0, Lql8;->j:F

    invoke-virtual {p0}, Lql8;->a()V

    return-void
.end method

.method public final k(Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lpl8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpl8;

    iget v1, v0, Lpl8;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpl8;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpl8;

    invoke-direct {v0, p0, p1}, Lpl8;-><init>(Lql8;Lc75;)V

    :goto_0
    iget-object p1, v0, Lpl8;->E:Ljava/lang/Object;

    iget v1, v0, Lpl8;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v2, v0, Lpl8;->G:I

    sget-object p1, Lql8;->y:Lu6a;

    invoke-interface {p1, p0, v0}, Lu6a;->i(Lql8;La75;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lva5;->E:Lva5;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p0, Lu30;

    invoke-direct {p0, p1}, Lu30;-><init>(Landroid/graphics/Bitmap;)V

    return-object p0
.end method
