.class public final Lccc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public static synthetic b(Lccc;FFI)V
    .locals 8

    and-int/lit8 v0, p3, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p1

    :goto_0
    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, p2

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lccc;->a(FFFFF)V

    return-void
.end method


# virtual methods
.method public final a(FFFFF)V
    .locals 2

    iget v0, p0, Lccc;->a:F

    cmpg-float v1, v0, p1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget v0, p0, Lccc;->b:F

    cmpg-float v1, v0, p2

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iget v0, p0, Lccc;->c:F

    cmpg-float v1, v0, p3

    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    move p3, v0

    :goto_2
    iget v0, p0, Lccc;->d:F

    cmpg-float v1, v0, p4

    if-gez v1, :cond_3

    goto :goto_3

    :cond_3
    move p4, v0

    :goto_3
    iget v0, p0, Lccc;->e:F

    cmpg-float v1, v0, p5

    if-gez v1, :cond_4

    goto :goto_4

    :cond_4
    move p5, v0

    :goto_4
    iput p1, p0, Lccc;->a:F

    iput p2, p0, Lccc;->b:F

    iput p3, p0, Lccc;->c:F

    iput p4, p0, Lccc;->d:F

    iput p5, p0, Lccc;->e:F

    return-void
.end method

.method public final c(Lml2;)F
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lccc;->a:F

    invoke-interface {p1}, Lml2;->d()Ldl2;

    move-result-object v1

    invoke-interface {v1}, Ldl2;->c()D

    move-result-wide v1

    invoke-interface {p1}, Lml2;->d()Ldl2;

    move-result-object p1

    invoke-interface {p1}, Ldl2;->d()D

    move-result-wide v3

    div-double/2addr v1, v3

    double-to-float p1, v1

    mul-float/2addr v0, p1

    iget p1, p0, Lccc;->b:F

    iget p0, p0, Lccc;->c:F

    add-float/2addr p1, p0

    add-float/2addr p1, v0

    return p1
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lccc;->b:F

    iget p0, p0, Lccc;->d:F

    add-float/2addr v0, p0

    return v0
.end method
