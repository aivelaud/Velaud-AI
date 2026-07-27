.class public final Lcom/agog/mathdisplay/render/MTMathListDisplay;
.super Lcom/agog/mathdisplay/render/MTDisplay;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\nR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R*\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/agog/mathdisplay/render/MTMathListDisplay;",
        "Lcom/agog/mathdisplay/render/MTDisplay;",
        "",
        "displays",
        "Lcom/agog/mathdisplay/parse/NSRange;",
        "range",
        "<init>",
        "(Ljava/util/List;Lcom/agog/mathdisplay/parse/NSRange;)V",
        "Lz2j;",
        "colorChanged",
        "()V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "recomputeDimensions",
        "Lcom/agog/mathdisplay/render/MTLinePosition;",
        "type",
        "Lcom/agog/mathdisplay/render/MTLinePosition;",
        "getType",
        "()Lcom/agog/mathdisplay/render/MTLinePosition;",
        "setType",
        "(Lcom/agog/mathdisplay/render/MTLinePosition;)V",
        "subDisplays",
        "Ljava/util/List;",
        "getSubDisplays",
        "()Ljava/util/List;",
        "setSubDisplays",
        "(Ljava/util/List;)V",
        "",
        "index",
        "I",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
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
.field private index:I

.field private subDisplays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/agog/mathdisplay/render/MTDisplay;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/agog/mathdisplay/render/MTLinePosition;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/agog/mathdisplay/parse/NSRange;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/agog/mathdisplay/render/MTDisplay;",
            ">;",
            "Lcom/agog/mathdisplay/parse/NSRange;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x17

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/agog/mathdisplay/render/MTDisplay;-><init>(FFFLcom/agog/mathdisplay/parse/NSRange;ZILry5;)V

    sget-object p0, Lcom/agog/mathdisplay/render/MTLinePosition;->KMTLinePositionRegular:Lcom/agog/mathdisplay/render/MTLinePosition;

    iput-object p0, v0, Lcom/agog/mathdisplay/render/MTMathListDisplay;->type:Lcom/agog/mathdisplay/render/MTLinePosition;

    const/4 p0, -0x1

    iput p0, v0, Lcom/agog/mathdisplay/render/MTMathListDisplay;->index:I

    iput-object p1, v0, Lcom/agog/mathdisplay/render/MTMathListDisplay;->subDisplays:Ljava/util/List;

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTMathListDisplay;->recomputeDimensions()V

    return-void
.end method


# virtual methods
.method public colorChanged()V
    .locals 3

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTMathListDisplay;->subDisplays:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/agog/mathdisplay/render/MTDisplay;

    invoke-virtual {v1}, Lcom/agog/mathdisplay/render/MTDisplay;->getLocalTextColor()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/agog/mathdisplay/render/MTDisplay;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/agog/mathdisplay/render/MTDisplay;->getLocalTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/agog/mathdisplay/render/MTDisplay;->setTextColor(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/agog/mathdisplay/render/CGPoint;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTMathListDisplay;->subDisplays:Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/agog/mathdisplay/render/MTDisplay;

    invoke-virtual {v0, p1}, Lcom/agog/mathdisplay/render/MTDisplay;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/render/MTMathListDisplay;->index:I

    return p0
.end method

.method public final getSubDisplays()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/agog/mathdisplay/render/MTDisplay;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTMathListDisplay;->subDisplays:Ljava/util/List;

    return-object p0
.end method

.method public final getType()Lcom/agog/mathdisplay/render/MTLinePosition;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTMathListDisplay;->type:Lcom/agog/mathdisplay/render/MTLinePosition;

    return-object p0
.end method

.method public final recomputeDimensions()V
    .locals 8

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTMathListDisplay;->subDisplays:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    move v3, v2

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/agog/mathdisplay/render/MTDisplay;

    invoke-virtual {v5}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/agog/mathdisplay/render/CGPoint;->getY()F

    move-result v6

    invoke-virtual {v5}, Lcom/agog/mathdisplay/render/MTDisplay;->getAscent()F

    move-result v7

    add-float/2addr v7, v6

    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    cmpl-float v7, v6, v2

    if-lez v7, :cond_1

    move v2, v6

    :cond_1
    invoke-virtual {v5}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/agog/mathdisplay/render/CGPoint;->getY()F

    move-result v6

    invoke-virtual {v5}, Lcom/agog/mathdisplay/render/MTDisplay;->getDescent()F

    move-result v7

    sub-float/2addr v6, v7

    sub-float v6, v1, v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    cmpl-float v7, v6, v3

    if-lez v7, :cond_2

    move v3, v6

    :cond_2
    invoke-virtual {v5}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v6

    invoke-virtual {v5}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v5

    add-float/2addr v5, v6

    cmpl-float v6, v5, v4

    if-lez v6, :cond_0

    move v4, v5

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    move v3, v1

    move v4, v3

    :goto_1
    invoke-virtual {p0, v1}, Lcom/agog/mathdisplay/render/MTDisplay;->setAscent(F)V

    invoke-virtual {p0, v3}, Lcom/agog/mathdisplay/render/MTDisplay;->setDescent(F)V

    invoke-virtual {p0, v4}, Lcom/agog/mathdisplay/render/MTDisplay;->setWidth(F)V

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/agog/mathdisplay/render/MTMathListDisplay;->index:I

    return-void
.end method

.method public final setSubDisplays(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/agog/mathdisplay/render/MTDisplay;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/agog/mathdisplay/render/MTMathListDisplay;->subDisplays:Ljava/util/List;

    return-void
.end method

.method public final setType(Lcom/agog/mathdisplay/render/MTLinePosition;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/agog/mathdisplay/render/MTMathListDisplay;->type:Lcom/agog/mathdisplay/render/MTLinePosition;

    return-void
.end method
