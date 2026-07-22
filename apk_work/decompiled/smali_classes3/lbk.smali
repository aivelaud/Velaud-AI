.class public final synthetic Llbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobk;


# virtual methods
.method public final a(Lml2;Lccc;Landroid/graphics/RectF;)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Lccc;->c(Lml2;)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-nez p1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget p3, p2, Lccc;->d:F

    iget p2, p2, Lccc;->e:F

    add-float/2addr p3, p2

    sub-float/2addr p1, p3

    div-float/2addr p1, p0

    return p1
.end method
