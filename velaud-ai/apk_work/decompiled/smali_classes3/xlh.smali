.class public abstract Lxlh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "ranchu"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v1, "goldfish"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "sdk_"

    invoke-static {v0, v1, v3}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "generic"

    invoke-static {v0, v1, v3}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v1, v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    sput-boolean v2, Lxlh;->a:Z

    return-void
.end method

.method public static final a(ZLcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;Ljs4;Lzu4;I)V
    .locals 7

    check-cast p3, Leb8;

    const v0, 0x6a86c48d

    invoke-virtual {p3, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p3, p0}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v2, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxu4;->a:Lmx8;

    if-nez v4, :cond_4

    if-ne v0, v1, :cond_6

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    sget-boolean v2, Lxlh;->a:Z

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->getFade_in_tail_chars()I

    move-result v2

    if-lez v2, :cond_5

    new-instance v0, Lslh;

    invoke-virtual {p1}, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->getFade_in_tail_chars()I

    move-result v2

    invoke-virtual {p1}, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->getFade_in_duration_ms()I

    move-result v3

    sget-object v4, Lwlh;->E:Lwlh;

    invoke-direct {v0, v2, v3}, Lslh;-><init>(II)V

    :cond_5
    invoke-virtual {p3, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lslh;

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p3, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v0, :cond_9

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    const v1, -0x66e58e8b

    invoke-virtual {p3, v1}, Leb8;->g0(I)V

    invoke-virtual {p3, v5}, Leb8;->q(Z)V

    sget-object v1, Lulh;->a:Lfih;

    invoke-virtual {v1, v0}, Lfih;->a(Ljava/lang/Object;)Lfge;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v0, p2, p3, v1}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    goto :goto_5

    :cond_9
    :goto_4
    const v0, -0x66e624b3

    invoke-virtual {p3, v0}, Leb8;->g0(I)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v5}, Leb8;->q(Z)V

    invoke-virtual {p3}, Leb8;->u()Lque;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, Lvlh;

    const/4 v5, 0x0

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lvlh;-><init>(ZLcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;Ljs4;II)V

    iput-object v0, p3, Lque;->d:Lq98;

    return-void

    :cond_a
    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-virtual {p3}, Leb8;->Z()V

    :goto_5
    invoke-virtual {p3}, Leb8;->u()Lque;

    move-result-object p0

    if-eqz p0, :cond_b

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v1

    new-instance v1, Lvlh;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lvlh;-><init>(ZLcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;Ljs4;II)V

    iput-object v1, p0, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final b(Ljava/util/List;)Lm60;
    .locals 24

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgzh;

    iget v4, v3, Lgzh;->b:F

    iget v5, v3, Lgzh;->c:F

    iget v6, v3, Lgzh;->d:F

    iget v7, v3, Lgzh;->a:F

    cmpg-float v4, v4, v7

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    cmpg-float v4, v6, v5

    if-gtz v4, :cond_1

    :goto_1
    const/16 p0, 0x0

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    new-instance v7, Landroid/graphics/LinearGradient;

    iget v8, v3, Lgzh;->a:F

    iget v10, v3, Lgzh;->b:F

    iget v4, v3, Lgzh;->e:F

    const/4 v15, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v4, v15, v9}, Lylk;->v(FFF)F

    move-result v4

    const/high16 v11, 0x437f0000    # 255.0f

    mul-float/2addr v4, v11

    float-to-int v4, v4

    const/4 v12, 0x0

    invoke-static {v4, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    iget v13, v3, Lgzh;->f:F

    invoke-static {v13, v15, v9}, Lylk;->v(FFF)F

    move-result v13

    mul-float/2addr v13, v11

    float-to-int v11, v13

    invoke-static {v11, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v11, v9

    const/4 v9, 0x0

    move v14, v11

    const/4 v11, 0x0

    move v1, v12

    const/16 p0, 0x0

    move v12, v4

    move v4, v14

    move-object/from16 v14, v23

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    sub-float/2addr v6, v5

    new-instance v16, Landroid/graphics/LinearGradient;

    iget v5, v3, Lgzh;->c:F

    iget v3, v3, Lgzh;->d:F

    const/high16 v8, -0x1000000

    filled-new-array {v1, v8, v8, v1}, [I

    move-result-object v21

    div-float v9, v4, v6

    sub-float v6, v4, v9

    const/4 v8, 0x4

    new-array v8, v8, [F

    aput v15, v8, v1

    const/4 v1, 0x1

    aput v9, v8, v1

    const/4 v1, 0x2

    aput v6, v8, v1

    const/4 v1, 0x3

    aput v4, v8, v1

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v20, v3

    move/from16 v18, v5

    move-object/from16 v22, v8

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v1, v16

    new-instance v3, Landroid/graphics/ComposeShader;

    sget-object v3, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    new-instance v4, Landroid/graphics/ComposeShader;

    invoke-direct {v4, v7, v1, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/BlendMode;)V

    :goto_2
    if-nez v4, :cond_2

    goto/16 :goto_0

    :cond_2
    if-nez v2, :cond_3

    move-object v2, v4

    goto/16 :goto_0

    :cond_3
    new-instance v1, Landroid/graphics/ComposeShader;

    sget-object v1, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    new-instance v3, Landroid/graphics/ComposeShader;

    invoke-direct {v3, v2, v4, v1}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/BlendMode;)V

    move-object v2, v3

    goto/16 :goto_0

    :cond_4
    const/16 p0, 0x0

    if-nez v2, :cond_5

    return-object p0

    :cond_5
    invoke-static {}, Lr10;->c()Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpod;->f(Landroid/graphics/ComposeShader;)Landroid/graphics/RenderEffect;

    move-result-object v1

    sget-object v2, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    invoke-static {v0, v1}, Lpod;->g(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm60;

    invoke-direct {v1, v0}, Lm60;-><init>(Landroid/graphics/RenderEffect;)V

    return-object v1
.end method
