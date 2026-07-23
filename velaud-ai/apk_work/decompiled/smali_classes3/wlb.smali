.class public interface abstract Lwlb;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(F)F
.end method

.method public b(F)F
    .locals 0

    invoke-interface {p0}, Lwlb;->getDensity()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public abstract e()Licc;
.end method

.method public abstract g()Z
.end method

.method public abstract getDensity()F
.end method

.method public abstract h()Landroid/graphics/RectF;
.end method

.method public j()I
    .locals 0

    invoke-interface {p0}, Lwlb;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public abstract k()Lic2;
.end method

.method public l(F)I
    .locals 0

    invoke-interface {p0, p1}, Lwlb;->b(F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public reset()V
    .locals 1

    invoke-interface {p0}, Lwlb;->k()Lic2;

    move-result-object p0

    iget-object v0, p0, Lic2;->b:Ljava/util/LinkedHashMap;

    iput-object v0, p0, Lic2;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lic2;->b:Ljava/util/LinkedHashMap;

    return-void
.end method
