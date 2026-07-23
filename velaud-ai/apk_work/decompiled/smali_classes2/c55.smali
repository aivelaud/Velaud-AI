.class public final Lc55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq6;
.implements Lxcd;
.implements Lsi1;


# instance fields
.field public final a:Lut;

.field public final b:Landroid/graphics/RectF;

.field public final c:Lrtc;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/RectF;

.field public final g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Lw0b;

.field public j:Ljava/util/ArrayList;

.field public final k:Lusi;


# direct methods
.method public constructor <init>(Lw0b;Lxi1;Litg;Li0b;)V
    .locals 7

    .line 128
    iget-object v0, p3, Litg;->a:Ljava/lang/String;

    .line 129
    iget-boolean v4, p3, Litg;->c:Z

    .line 130
    iget-object p3, p3, Litg;->b:Ljava/util/List;

    .line 131
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    .line 132
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 133
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm55;

    invoke-interface {v2, p1, p4, p2}, Lm55;->a(Lw0b;Li0b;Lxi1;)Lh45;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 134
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 135
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    if-ge v0, p4, :cond_3

    .line 136
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lm55;

    .line 137
    instance-of v1, p4, Ls90;

    if-eqz v1, :cond_2

    .line 138
    check-cast p4, Ls90;

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    goto :goto_2

    .line 139
    :goto_3
    invoke-direct/range {v1 .. v6}, Lc55;-><init>(Lw0b;Lxi1;ZLjava/util/ArrayList;Ls90;)V

    return-void
.end method

.method public constructor <init>(Lw0b;Lxi1;ZLjava/util/ArrayList;Ls90;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lut;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lut;-><init>(BI)V

    iput-object v0, p0, Lc55;->a:Lut;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc55;->b:Landroid/graphics/RectF;

    new-instance v0, Lrtc;

    invoke-direct {v0}, Lrtc;-><init>()V

    iput-object v0, p0, Lc55;->c:Lrtc;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc55;->d:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lc55;->e:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc55;->f:Landroid/graphics/RectF;

    iput-object p1, p0, Lc55;->i:Lw0b;

    iput-boolean p3, p0, Lc55;->g:Z

    iput-object p4, p0, Lc55;->h:Ljava/util/ArrayList;

    if-eqz p5, :cond_0

    new-instance p1, Lusi;

    invoke-direct {p1, p5}, Lusi;-><init>(Ls90;)V

    iput-object p1, p0, Lc55;->k:Lusi;

    invoke-virtual {p1, p2}, Lusi;->a(Lxi1;)V

    invoke-virtual {p1, p0}, Lusi;->b(Lsi1;)V

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh45;

    instance-of p3, p2, Lam8;

    if-eqz p3, :cond_1

    check-cast p2, Lam8;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lam8;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p3

    invoke-interface {p2, p3}, Lam8;->d(Ljava/util/ListIterator;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lc55;->i:Lw0b;

    invoke-virtual {p0}, Lw0b;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Lc55;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh45;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lh45;->b(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    iget-object v0, p0, Lc55;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lc55;->k:Lusi;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lusi;->d()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object p2, p0, Lc55;->f:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Lc55;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh45;

    instance-of v3, v2, Lcq6;

    if-eqz v3, :cond_1

    check-cast v2, Lcq6;

    invoke-interface {v2, p2, v0, p3}, Lcq6;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lc55;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc55;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc55;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh45;

    instance-of v2, v1, Lxcd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc55;->j:Ljava/util/ArrayList;

    check-cast v1, Lxcd;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lc55;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final e()Landroid/graphics/Path;
    .locals 5

    iget-object v0, p0, Lc55;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lc55;->k:Lusi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lusi;->d()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v1, p0, Lc55;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v2, p0, Lc55;->g:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lc55;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh45;

    instance-of v4, v3, Lxcd;

    if-eqz v4, :cond_2

    check-cast v3, Lxcd;

    invoke-interface {v3}, Lxcd;->e()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILtq6;)V
    .locals 8

    iget-boolean v0, p0, Lc55;->g:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lc55;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lc55;->k:Lusi;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lusi;->d()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v1, v1, Lusi;->p:Ldn4;

    if-nez v1, :cond_1

    const/16 v1, 0x64

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    int-to-float p3, p3

    mul-float/2addr v1, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr v1, p3

    mul-float/2addr v1, p3

    float-to-int p3, v1

    :cond_2
    iget-object v1, p0, Lc55;->i:Lw0b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iget-object v3, p0, Lc55;->h:Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-eqz p4, :cond_5

    iget-boolean v1, v1, Lw0b;->O:Z

    if-eqz v1, :cond_5

    move v1, v2

    move v5, v1

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcq6;

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x2

    if-lt v5, v6, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    move v2, v4

    :cond_5
    if-eqz v2, :cond_6

    const/16 v1, 0xff

    goto :goto_3

    :cond_6
    move v1, p3

    :goto_3
    iget-object v5, p0, Lc55;->c:Lrtc;

    if-eqz v2, :cond_9

    iget-object v6, p0, Lc55;->b:Landroid/graphics/RectF;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0, v6, p2, v4}, Lc55;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p0, p0, Lc55;->a:Lut;

    iput p3, p0, Lut;->F:I

    const/4 p2, 0x0

    if-eqz p4, :cond_8

    iget p3, p4, Ltq6;->d:I

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    if-lez p3, :cond_7

    iput-object p4, p0, Lut;->G:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    iput-object p2, p0, Lut;->G:Ljava/lang/Object;

    :goto_4
    move-object p4, p2

    goto :goto_5

    :cond_8
    iput-object p2, p0, Lut;->G:Ljava/lang/Object;

    :goto_5
    invoke-virtual {v5, p1, v6, p0}, Lrtc;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lut;)Landroid/graphics/Canvas;

    move-result-object p1

    goto :goto_6

    :cond_9
    if-eqz p4, :cond_a

    new-instance p0, Ltq6;

    invoke-direct {p0, p4}, Ltq6;-><init>(Ltq6;)V

    invoke-virtual {p0, v1}, Ltq6;->b(I)V

    move-object p4, p0

    :cond_a
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v4

    :goto_7
    if-ltz p0, :cond_c

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lcq6;

    if-eqz p3, :cond_b

    check-cast p2, Lcq6;

    invoke-interface {p2, p1, v0, v1, p4}, Lcq6;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILtq6;)V

    :cond_b
    add-int/lit8 p0, p0, -0x1

    goto :goto_7

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v5}, Lrtc;->c()V

    :cond_d
    :goto_8
    return-void
.end method
