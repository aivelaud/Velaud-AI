.class public final Lcom/agog/mathdisplay/render/MTAccentDisplay;
.super Lcom/agog/mathdisplay/render/MTDisplay;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/agog/mathdisplay/render/MTAccentDisplay;",
        "Lcom/agog/mathdisplay/render/MTDisplay;",
        "Lcom/agog/mathdisplay/render/MTGlyphDisplay;",
        "accent",
        "Lcom/agog/mathdisplay/render/MTMathListDisplay;",
        "accentee",
        "Lcom/agog/mathdisplay/parse/NSRange;",
        "range",
        "<init>",
        "(Lcom/agog/mathdisplay/render/MTGlyphDisplay;Lcom/agog/mathdisplay/render/MTMathListDisplay;Lcom/agog/mathdisplay/parse/NSRange;)V",
        "Lz2j;",
        "colorChanged",
        "()V",
        "positionChanged",
        "updateAccenteePosition",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "Lcom/agog/mathdisplay/render/MTGlyphDisplay;",
        "getAccent",
        "()Lcom/agog/mathdisplay/render/MTGlyphDisplay;",
        "Lcom/agog/mathdisplay/render/MTMathListDisplay;",
        "getAccentee",
        "()Lcom/agog/mathdisplay/render/MTMathListDisplay;",
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
.field private final accent:Lcom/agog/mathdisplay/render/MTGlyphDisplay;

.field private final accentee:Lcom/agog/mathdisplay/render/MTMathListDisplay;


# direct methods
.method public constructor <init>(Lcom/agog/mathdisplay/render/MTGlyphDisplay;Lcom/agog/mathdisplay/render/MTMathListDisplay;Lcom/agog/mathdisplay/parse/NSRange;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x17

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/agog/mathdisplay/render/MTDisplay;-><init>(FFFLcom/agog/mathdisplay/parse/NSRange;ZILry5;)V

    iput-object p1, v0, Lcom/agog/mathdisplay/render/MTAccentDisplay;->accent:Lcom/agog/mathdisplay/render/MTGlyphDisplay;

    iput-object p2, v0, Lcom/agog/mathdisplay/render/MTAccentDisplay;->accentee:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    new-instance p0, Lcom/agog/mathdisplay/render/CGPoint;

    const/4 p1, 0x0

    const/4 p3, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, p3, v1}, Lcom/agog/mathdisplay/render/CGPoint;-><init>(FFILry5;)V

    invoke-virtual {p2, p0}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    const/4 p0, 0x0

    invoke-static {v4, p0, p0, p3, v1}, Lcom/agog/mathdisplay/parse/NSRange;->copy$default(Lcom/agog/mathdisplay/parse/NSRange;IIILjava/lang/Object;)Lcom/agog/mathdisplay/parse/NSRange;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/agog/mathdisplay/render/MTDisplay;->setRange(Lcom/agog/mathdisplay/parse/NSRange;)V

    return-void
.end method


# virtual methods
.method public colorChanged()V
    .locals 2

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTAccentDisplay;->accentee:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/agog/mathdisplay/render/MTDisplay;->setTextColor(I)V

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTAccentDisplay;->accent:Lcom/agog/mathdisplay/render/MTGlyphDisplay;

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getTextColor()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/agog/mathdisplay/render/MTDisplay;->setTextColor(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTAccentDisplay;->accentee:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    invoke-virtual {v0, p1}, Lcom/agog/mathdisplay/render/MTMathListDisplay;->draw(Landroid/graphics/Canvas;)V

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

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTAccentDisplay;->accent:Lcom/agog/mathdisplay/render/MTGlyphDisplay;

    invoke-virtual {p0, p1}, Lcom/agog/mathdisplay/render/MTGlyphDisplay;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getAccent()Lcom/agog/mathdisplay/render/MTGlyphDisplay;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTAccentDisplay;->accent:Lcom/agog/mathdisplay/render/MTGlyphDisplay;

    return-object p0
.end method

.method public final getAccentee()Lcom/agog/mathdisplay/render/MTMathListDisplay;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTAccentDisplay;->accentee:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    return-object p0
.end method

.method public positionChanged()V
    .locals 0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTAccentDisplay;->updateAccenteePosition()V

    return-void
.end method

.method public final updateAccenteePosition()V
    .locals 3

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTAccentDisplay;->accentee:Lcom/agog/mathdisplay/render/MTMathListDisplay;

    new-instance v1, Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object p0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/CGPoint;->getY()F

    move-result p0

    invoke-direct {v1, v2, p0}, Lcom/agog/mathdisplay/render/CGPoint;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    return-void
.end method
