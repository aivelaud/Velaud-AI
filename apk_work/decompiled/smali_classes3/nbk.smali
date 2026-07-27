.class public final synthetic Lnbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobk;


# instance fields
.field public final synthetic a:Lmbk;


# direct methods
.method public synthetic constructor <init>(Lmbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbk;->a:Lmbk;

    return-void
.end method


# virtual methods
.method public final a(Lml2;Lccc;Landroid/graphics/RectF;)F
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnbk;->a:Lmbk;

    iget p0, p0, Lmbk;->a:F

    invoke-virtual {p2, p1}, Lccc;->c(Lml2;)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    iget v0, p2, Lccc;->d:F

    iget p2, p2, Lccc;->e:F

    add-float/2addr v0, p2

    sub-float/2addr p3, v0

    div-float p1, p3, p1

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method
