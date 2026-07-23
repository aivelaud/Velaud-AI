.class public final Lcom/agog/mathdisplay/render/BoundingBox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u0004\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B)\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\tB\u0017\u0008\u0016\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\rJ\u0016\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0005J\u0008\u0010$\u001a\u00020%H\u0016R\u001a\u0010\u000e\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010\"\u0004\u0008\u001b\u0010\u0012R\u0011\u0010\u001c\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0010R\u0011\u0010\u001e\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0010\u00a8\u0006&"
    }
    d2 = {
        "Lcom/agog/mathdisplay/render/BoundingBox;",
        "",
        "<init>",
        "()V",
        "minX",
        "",
        "minY",
        "maxX",
        "maxY",
        "(FFFF)V",
        "numbers",
        "",
        "",
        "(Ljava/util/List;)V",
        "lowerLeftX",
        "getLowerLeftX",
        "()F",
        "setLowerLeftX",
        "(F)V",
        "lowerLeftY",
        "getLowerLeftY",
        "setLowerLeftY",
        "upperRightX",
        "getUpperRightX",
        "setUpperRightX",
        "upperRightY",
        "getUpperRightY",
        "setUpperRightY",
        "width",
        "getWidth",
        "height",
        "getHeight",
        "contains",
        "",
        "x",
        "y",
        "toString",
        "",
        "mathdisplaylib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private lowerLeftX:F

.field private lowerLeftY:F

.field private upperRightX:F

.field private upperRightY:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/agog/mathdisplay/render/BoundingBox;-><init>()V

    .line 60
    iput p1, p0, Lcom/agog/mathdisplay/render/BoundingBox;->lowerLeftX:F

    .line 61
    iput p2, p0, Lcom/agog/mathdisplay/render/BoundingBox;->lowerLeftY:F

    .line 62
    iput p3, p0, Lcom/agog/mathdisplay/render/BoundingBox;->upperRightX:F

    .line 63
    iput p4, p0, Lcom/agog/mathdisplay/render/BoundingBox;->upperRightY:F

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/agog/mathdisplay/render/BoundingBox;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/agog/mathdisplay/render/BoundingBox;->lowerLeftX:F

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/agog/mathdisplay/render/BoundingBox;->lowerLeftY:F

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/agog/mathdisplay/render/BoundingBox;->upperRightX:F

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/agog/mathdisplay/render/BoundingBox;->upperRightY:F

    return-void
.end method


# virtual methods
.method public final contains(FF)Z
    .locals 1

    iget v0, p0, Lcom/agog/mathdisplay/render/BoundingBox;->lowerLeftX:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/agog/mathdisplay/render/BoundingBox;->upperRightX:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    iget p1, p0, Lcom/agog/mathdisplay/render/BoundingBox;->lowerLeftY:F

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    iget p0, p0, Lcom/agog/mathdisplay/render/BoundingBox;->upperRightY:F

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getHeight()F
    .locals 1

    iget v0, p0, Lcom/agog/mathdisplay/render/BoundingBox;->upperRightY:F

    iget p0, p0, Lcom/agog/mathdisplay/render/BoundingBox;->lowerLeftY:F

    sub-float/2addr v0, p0

    return v0
.end method

.method public final getLowerLeftX()F
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/render/BoundingBox;->lowerLeftX:F

    return p0
.end method

.method public final getLowerLeftY()F
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/render/BoundingBox;->lowerLeftY:F

    return p0
.end method

.method public final getUpperRightX()F
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/render/BoundingBox;->upperRightX:F

    return p0
.end method

.method public final getUpperRightY()F
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/render/BoundingBox;->upperRightY:F

    return p0
.end method

.method public final getWidth()F
    .locals 1

    iget v0, p0, Lcom/agog/mathdisplay/render/BoundingBox;->upperRightX:F

    iget p0, p0, Lcom/agog/mathdisplay/render/BoundingBox;->lowerLeftX:F

    sub-float/2addr v0, p0

    return v0
.end method

.method public final setLowerLeftX(F)V
    .locals 0

    iput p1, p0, Lcom/agog/mathdisplay/render/BoundingBox;->lowerLeftX:F

    return-void
.end method

.method public final setLowerLeftY(F)V
    .locals 0

    iput p1, p0, Lcom/agog/mathdisplay/render/BoundingBox;->lowerLeftY:F

    return-void
.end method

.method public final setUpperRightX(F)V
    .locals 0

    iput p1, p0, Lcom/agog/mathdisplay/render/BoundingBox;->upperRightX:F

    return-void
.end method

.method public final setUpperRightY(F)V
    .locals 0

    iput p1, p0, Lcom/agog/mathdisplay/render/BoundingBox;->upperRightY:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/agog/mathdisplay/render/BoundingBox;->lowerLeftX:F

    iget v1, p0, Lcom/agog/mathdisplay/render/BoundingBox;->lowerLeftY:F

    iget v2, p0, Lcom/agog/mathdisplay/render/BoundingBox;->upperRightX:F

    iget p0, p0, Lcom/agog/mathdisplay/render/BoundingBox;->upperRightY:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
