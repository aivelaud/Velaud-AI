.class public final synthetic Lcm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:Ldm5;

.field public final synthetic F:J

.field public final synthetic G:I

.field public final synthetic H:Landroid/graphics/Canvas;

.field public final synthetic I:Landroid/graphics/Paint;

.field public final synthetic J:I

.field public final synthetic K:F


# direct methods
.method public synthetic constructor <init>(Ldm5;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm5;->E:Ldm5;

    iput-wide p2, p0, Lcm5;->F:J

    iput p4, p0, Lcm5;->G:I

    iput-object p5, p0, Lcm5;->H:Landroid/graphics/Canvas;

    iput-object p6, p0, Lcm5;->I:Landroid/graphics/Paint;

    iput p7, p0, Lcm5;->J:I

    iput p8, p0, Lcm5;->K:F

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcm5;->E:Ldm5;

    iget-object v1, v0, Ldm5;->E:Lysg;

    iget v2, p0, Lcm5;->G:I

    if-lez v2, :cond_0

    sget-object v3, Lf7a;->E:Lf7a;

    goto :goto_0

    :cond_0
    sget-object v3, Lf7a;->F:Lf7a;

    :goto_0
    iget-object v0, v0, Ldm5;->K:Ld76;

    iget-wide v4, p0, Lcm5;->F:J

    invoke-interface {v1, v4, v5, v3, v0}, Lysg;->a(JLf7a;Ld76;)Letf;

    move-result-object v0

    iget v1, p0, Lcm5;->J:I

    int-to-float v4, v1

    instance-of v1, v0, Ln3d;

    const/4 v3, 0x0

    move-object v5, v3

    iget-object v3, p0, Lcm5;->H:Landroid/graphics/Canvas;

    iget-object v8, p0, Lcm5;->I:Landroid/graphics/Paint;

    iget p0, p0, Lcm5;->K:F

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    check-cast v0, Ln3d;

    invoke-virtual {v0}, Ln3d;->H()Lqwe;

    move-result-object v1

    iget v2, v1, Lqwe;->d:F

    iget v1, v1, Lqwe;->b:F

    sub-float/2addr v2, v1

    div-float/2addr v2, v6

    sub-float/2addr p0, v2

    invoke-virtual {v3, v4, p0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, v0, Ln3d;->g:Lh50;

    instance-of v0, p0, Lh50;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lh50;->a:Landroid/graphics/Path;

    invoke-virtual {v3, p0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_1

    :cond_1
    const-string p0, "Unable to obtain android.graphics.Path"

    invoke-static {p0}, Lgdg;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    instance-of v1, v0, Lp3d;

    if-eqz v1, :cond_4

    check-cast v0, Lp3d;

    iget-object v0, v0, Lp3d;->g:Lqkf;

    invoke-static {v0}, Loz4;->G(Lqkf;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lk50;->a()Lh50;

    move-result-object v1

    invoke-static {v1, v0}, Lh50;->c(Lh50;Lqkf;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, Lqkf;->a()F

    move-result v0

    div-float/2addr v0, v6

    sub-float/2addr p0, v0

    invoke-virtual {v3, v4, p0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, v1, Lh50;->a:Landroid/graphics/Path;

    invoke-virtual {v3, p0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_3
    iget-wide v9, v0, Lqkf;->e:J

    const/16 v1, 0x20

    shr-long/2addr v9, v1

    long-to-int v1, v9

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0}, Lqkf;->a()F

    move-result v5

    div-float/2addr v5, v6

    sub-float v5, p0, v5

    int-to-float v2, v2

    invoke-virtual {v0}, Lqkf;->b()F

    move-result v7

    mul-float/2addr v7, v2

    add-float/2addr v7, v4

    invoke-virtual {v0}, Lqkf;->a()F

    move-result v0

    div-float/2addr v0, v6

    add-float/2addr v0, p0

    move v9, v1

    move v6, v7

    move-object v10, v8

    move v7, v0

    move v8, v1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lo3d;

    if-eqz v1, :cond_5

    check-cast v0, Lo3d;

    iget-object v0, v0, Lo3d;->g:Lqwe;

    iget v1, v0, Lqwe;->d:F

    iget v5, v0, Lqwe;->b:F

    sub-float/2addr v1, v5

    div-float/2addr v1, v6

    sub-float v5, p0, v1

    int-to-float v2, v2

    iget v6, v0, Lqwe;->c:F

    iget v0, v0, Lqwe;->a:F

    invoke-static {v6, v0, v2, v4}, Ld07;->k(FFFF)F

    move-result v6

    add-float v7, v1, p0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_5
    invoke-static {}, Le97;->d()V

    return-object v5
.end method
