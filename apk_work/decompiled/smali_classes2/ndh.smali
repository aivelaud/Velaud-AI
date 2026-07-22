.class public final Lndh;
.super Lwi1;
.source "SourceFile"


# instance fields
.field public final h:Landroid/graphics/PointF;

.field public final i:Landroid/graphics/PointF;

.field public final j:Ldn4;

.field public final k:Ldn4;


# direct methods
.method public constructor <init>(Ldn4;Ldn4;)V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, v0}, Lwi1;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lndh;->h:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lndh;->i:Landroid/graphics/PointF;

    iput-object p1, p0, Lndh;->j:Ldn4;

    iput-object p2, p0, Lndh;->k:Ldn4;

    iget p1, p0, Lwi1;->d:F

    invoke-virtual {p0, p1}, Lndh;->g(F)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lndh;->h:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    iget-object p0, p0, Lndh;->i:Landroid/graphics/PointF;

    invoke-virtual {p0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    return-object p0
.end method

.method public final e(Ln2a;F)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lndh;->h:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    iget-object p0, p0, Lndh;->i:Landroid/graphics/PointF;

    invoke-virtual {p0, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    iget p2, p0, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p2, p1}, Landroid/graphics/PointF;->set(FF)V

    return-object p0
.end method

.method public final g(F)V
    .locals 2

    iget-object v0, p0, Lndh;->j:Ldn4;

    invoke-virtual {v0, p1}, Lwi1;->g(F)V

    iget-object v1, p0, Lndh;->k:Ldn4;

    invoke-virtual {v1, p1}, Lwi1;->g(F)V

    invoke-virtual {v0}, Lwi1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lndh;->h:Landroid/graphics/PointF;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lwi1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi1;

    invoke-interface {v0}, Lsi1;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
