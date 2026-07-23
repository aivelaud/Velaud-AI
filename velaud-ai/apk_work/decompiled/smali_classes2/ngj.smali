.class public final Lngj;
.super Logj;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lngj;->a:Landroid/graphics/Matrix;

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lngj;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 237
    iput v0, p0, Lngj;->c:F

    .line 238
    iput v0, p0, Lngj;->d:F

    .line 239
    iput v0, p0, Lngj;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 240
    iput v1, p0, Lngj;->f:F

    .line 241
    iput v1, p0, Lngj;->g:F

    .line 242
    iput v0, p0, Lngj;->h:F

    .line 243
    iput v0, p0, Lngj;->i:F

    .line 244
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lngj;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Lngj;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lngj;Lbr0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lngj;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lngj;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lngj;->c:F

    iput v0, p0, Lngj;->d:F

    iput v0, p0, Lngj;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lngj;->f:F

    iput v1, p0, Lngj;->g:F

    iput v0, p0, Lngj;->h:F

    iput v0, p0, Lngj;->i:F

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lngj;->j:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    iput-object v3, p0, Lngj;->k:Ljava/lang/String;

    iget v4, p1, Lngj;->c:F

    iput v4, p0, Lngj;->c:F

    iget v4, p1, Lngj;->d:F

    iput v4, p0, Lngj;->d:F

    iget v4, p1, Lngj;->e:F

    iput v4, p0, Lngj;->e:F

    iget v4, p1, Lngj;->f:F

    iput v4, p0, Lngj;->f:F

    iget v4, p1, Lngj;->g:F

    iput v4, p0, Lngj;->g:F

    iget v4, p1, Lngj;->h:F

    iput v4, p0, Lngj;->h:F

    iget v4, p1, Lngj;->i:F

    iput v4, p0, Lngj;->i:F

    iget-object v4, p1, Lngj;->k:Ljava/lang/String;

    iput-object v4, p0, Lngj;->k:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {p2, v4, p0}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, p1, Lngj;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p1, Lngj;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lngj;

    if-eqz v5, :cond_1

    check-cast v4, Lngj;

    iget-object v5, p0, Lngj;->b:Ljava/util/ArrayList;

    new-instance v6, Lngj;

    invoke-direct {v6, v4, p2}, Lngj;-><init>(Lngj;Lbr0;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    instance-of v5, v4, Lmgj;

    if-eqz v5, :cond_2

    new-instance v5, Lmgj;

    check-cast v4, Lmgj;

    invoke-direct {v5, v4}, Lpgj;-><init>(Lpgj;)V

    iput v0, v5, Lmgj;->e:F

    iput v1, v5, Lmgj;->g:F

    iput v1, v5, Lmgj;->h:F

    iput v0, v5, Lmgj;->i:F

    iput v1, v5, Lmgj;->j:F

    iput v0, v5, Lmgj;->k:F

    sget-object v6, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v6, v5, Lmgj;->l:Landroid/graphics/Paint$Cap;

    sget-object v6, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v6, v5, Lmgj;->m:Landroid/graphics/Paint$Join;

    const/high16 v6, 0x40800000    # 4.0f

    iput v6, v5, Lmgj;->n:F

    iget-object v6, v4, Lmgj;->d:Lbr4;

    iput-object v6, v5, Lmgj;->d:Lbr4;

    iget v6, v4, Lmgj;->e:F

    iput v6, v5, Lmgj;->e:F

    iget v6, v4, Lmgj;->g:F

    iput v6, v5, Lmgj;->g:F

    iget-object v6, v4, Lmgj;->f:Lbr4;

    iput-object v6, v5, Lmgj;->f:Lbr4;

    iget v6, v4, Lpgj;->c:I

    iput v6, v5, Lpgj;->c:I

    iget v6, v4, Lmgj;->h:F

    iput v6, v5, Lmgj;->h:F

    iget v6, v4, Lmgj;->i:F

    iput v6, v5, Lmgj;->i:F

    iget v6, v4, Lmgj;->j:F

    iput v6, v5, Lmgj;->j:F

    iget v6, v4, Lmgj;->k:F

    iput v6, v5, Lmgj;->k:F

    iget-object v6, v4, Lmgj;->l:Landroid/graphics/Paint$Cap;

    iput-object v6, v5, Lmgj;->l:Landroid/graphics/Paint$Cap;

    iget-object v6, v4, Lmgj;->m:Landroid/graphics/Paint$Join;

    iput-object v6, v5, Lmgj;->m:Landroid/graphics/Paint$Join;

    iget v4, v4, Lmgj;->n:F

    iput v4, v5, Lmgj;->n:F

    goto :goto_1

    :cond_2
    instance-of v5, v4, Llgj;

    if-eqz v5, :cond_4

    new-instance v5, Llgj;

    check-cast v4, Llgj;

    invoke-direct {v5, v4}, Lpgj;-><init>(Lpgj;)V

    :goto_1
    iget-object v4, p0, Lngj;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v5, Lpgj;->b:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {p2, v4, v5}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    const-string p0, "Unknown object in the tree!"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    throw v3

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lngj;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Logj;

    invoke-virtual {v2}, Logj;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final b([I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lngj;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Logj;

    invoke-virtual {v2, p1}, Logj;->b([I)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lngj;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v1, p0, Lngj;->d:F

    neg-float v1, v1

    iget v2, p0, Lngj;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, p0, Lngj;->f:F

    iget v2, p0, Lngj;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v1, p0, Lngj;->c:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v1, p0, Lngj;->h:F

    iget v2, p0, Lngj;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Lngj;->i:F

    iget p0, p0, Lngj;->e:F

    add-float/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lngj;->k:Ljava/lang/String;

    return-object p0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lngj;->j:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public getPivotX()F
    .locals 0

    iget p0, p0, Lngj;->d:F

    return p0
.end method

.method public getPivotY()F
    .locals 0

    iget p0, p0, Lngj;->e:F

    return p0
.end method

.method public getRotation()F
    .locals 0

    iget p0, p0, Lngj;->c:F

    return p0
.end method

.method public getScaleX()F
    .locals 0

    iget p0, p0, Lngj;->f:F

    return p0
.end method

.method public getScaleY()F
    .locals 0

    iget p0, p0, Lngj;->g:F

    return p0
.end method

.method public getTranslateX()F
    .locals 0

    iget p0, p0, Lngj;->h:F

    return p0
.end method

.method public getTranslateY()F
    .locals 0

    iget p0, p0, Lngj;->i:F

    return p0
.end method

.method public setPivotX(F)V
    .locals 1

    iget v0, p0, Lngj;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lngj;->d:F

    invoke-virtual {p0}, Lngj;->c()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    iget v0, p0, Lngj;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lngj;->e:F

    invoke-virtual {p0}, Lngj;->c()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    iget v0, p0, Lngj;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lngj;->c:F

    invoke-virtual {p0}, Lngj;->c()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iget v0, p0, Lngj;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lngj;->f:F

    invoke-virtual {p0}, Lngj;->c()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget v0, p0, Lngj;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lngj;->g:F

    invoke-virtual {p0}, Lngj;->c()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    iget v0, p0, Lngj;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lngj;->h:F

    invoke-virtual {p0}, Lngj;->c()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    iget v0, p0, Lngj;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lngj;->i:F

    invoke-virtual {p0}, Lngj;->c()V

    :cond_0
    return-void
.end method
