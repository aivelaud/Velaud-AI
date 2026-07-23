.class public final Lcom/agog/mathdisplay/render/MTGlyphPart;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\tH\u00c6\u0003J;\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010!\u001a\u00020\t2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001J\t\u0010$\u001a\u00020%H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006&"
    }
    d2 = {
        "Lcom/agog/mathdisplay/render/MTGlyphPart;",
        "",
        "glyph",
        "",
        "fullAdvance",
        "",
        "startConnectorLength",
        "endConnectorLength",
        "isExtender",
        "",
        "<init>",
        "(IFFFZ)V",
        "getGlyph",
        "()I",
        "setGlyph",
        "(I)V",
        "getFullAdvance",
        "()F",
        "setFullAdvance",
        "(F)V",
        "getStartConnectorLength",
        "setStartConnectorLength",
        "getEndConnectorLength",
        "setEndConnectorLength",
        "()Z",
        "setExtender",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private endConnectorLength:F

.field private fullAdvance:F

.field private glyph:I

.field private isExtender:Z

.field private startConnectorLength:F


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 37
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/agog/mathdisplay/render/MTGlyphPart;-><init>(IFFFZILry5;)V

    return-void
.end method

.method public constructor <init>(IFFFZ)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/agog/mathdisplay/render/MTGlyphPart;->glyph:I

    .line 33
    iput p2, p0, Lcom/agog/mathdisplay/render/MTGlyphPart;->fullAdvance:F

    .line 34
    iput p3, p0, Lcom/agog/mathdisplay/render/MTGlyphPart;->startConnectorLength:F

    .line 35
    iput p4, p0, Lcom/agog/mathdisplay/render/MTGlyphPart;->endConnectorLength:F

    .line 36
    iput-boolean p5, p0, Lcom/agog/mathdisplay/render/MTGlyphPart;->isExtender:Z

    return-void
.end method

.method public synthetic constructor <init>(IFFFZILry5;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v1, 0x0

    if-eqz p7, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p5, v0

    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/agog/mathdisplay/render/MTGlyphPart;-><init>(IFFFZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/agog/mathdisplay/render/MTGlyphPart;IFFFZILjava/lang/Object;)Lcom/agog/mathdisplay/render/MTGlyphPart;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/agog/mathdisplay/render/MTGlyphPart;->glyph:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/agog/mathdisplay/render/MTGlyphPart;->fullAdvance:F

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/agog/mathdisplay/render/MTGlyphPart;->startConnectorLength:F

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/agog/mathdisplay/render/MTGlyphPart;->endConnectorLength:F

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/agog/mathdisplay/render/MTGlyphPart;->isExtender:Z

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/agog/mathdisplay/render/MTGlyphPart;->copy(IFFFZ)Lcom/agog/mathdisplay/render/MTGlyphPart;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/render/MTGlyphPart;->glyph:I

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/render/MTGlyphPart;->fullAdvance:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/render/MTGlyphPart;->startConnectorLength:F

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/render/MTGlyphPart;->endConnectorLength:F

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/agog/mathdisplay/render/MTGlyphPart;->isExtender:Z

    return p0
.end method

.method public final copy(IFFFZ)Lcom/agog/mathdisplay/render/MTGlyphPart;
    .locals 0

    new-instance p0, Lcom/agog/mathdisplay/render/MTGlyphPart;

    invoke-direct/range {p0 .. p5}, Lcom/agog/mathdisplay/render/MTGlyphPart;-><init>(IFFFZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/agog/mathdisplay/render/MTGlyphPart;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/agog/mathdisplay/render/MTGlyphPart;

    iget v1, p0, Lcom/agog/mathdisplay/render/MTGlyphPart;->glyph:I

    iget v3, p1, Lcom/agog/mathdisplay/render/MTGlyphPart;->glyph:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/agog/mathdisplay/render/MTGlyphPart;->fullAdvance:F

    iget v3, p1, Lcom/agog/mathdisplay/render/MTGlyphPart;->fullAdvance:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/agog/mathdisplay/render/MTGlyphPart;->startConnectorLength:F

    iget v3, p1, Lcom/agog/mathdisplay/render/MTGlyphPart;->startConnectorLength:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/agog/mathdisplay/render/MTGlyphPart;->endConnectorLength:F

    iget v3, p1, Lcom/agog/mathdisplay/render/MTGlyphPart;->endConnectorLength:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/agog/mathdisplay/render/MTGlyphPart;->isExtender:Z

    iget-boolean p1, p1, Lcom/agog/mathdisplay/render/MTGlyphPart;->isExtender:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEndConnectorLength()F
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/render/MTGlyphPart;->endConnectorLength:F

    return p0
.end method

.method public final getFullAdvance()F
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/render/MTGlyphPart;->fullAdvance:F

    return p0
.end method

.method public final getGlyph()I
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/render/MTGlyphPart;->glyph:I

    return p0
.end method

.method public final getStartConnectorLength()F
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/render/MTGlyphPart;->startConnectorLength:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/agog/mathdisplay/render/MTGlyphPart;->glyph:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/agog/mathdisplay/render/MTGlyphPart;->fullAdvance:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/agog/mathdisplay/render/MTGlyphPart;->startConnectorLength:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/agog/mathdisplay/render/MTGlyphPart;->endConnectorLength:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget-boolean p0, p0, Lcom/agog/mathdisplay/render/MTGlyphPart;->isExtender:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isExtender()Z
    .locals 0

    iget-boolean p0, p0, Lcom/agog/mathdisplay/render/MTGlyphPart;->isExtender:Z

    return p0
.end method

.method public final setEndConnectorLength(F)V
    .locals 0

    iput p1, p0, Lcom/agog/mathdisplay/render/MTGlyphPart;->endConnectorLength:F

    return-void
.end method

.method public final setExtender(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/agog/mathdisplay/render/MTGlyphPart;->isExtender:Z

    return-void
.end method

.method public final setFullAdvance(F)V
    .locals 0

    iput p1, p0, Lcom/agog/mathdisplay/render/MTGlyphPart;->fullAdvance:F

    return-void
.end method

.method public final setGlyph(I)V
    .locals 0

    iput p1, p0, Lcom/agog/mathdisplay/render/MTGlyphPart;->glyph:I

    return-void
.end method

.method public final setStartConnectorLength(F)V
    .locals 0

    iput p1, p0, Lcom/agog/mathdisplay/render/MTGlyphPart;->startConnectorLength:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/agog/mathdisplay/render/MTGlyphPart;->glyph:I

    iget v1, p0, Lcom/agog/mathdisplay/render/MTGlyphPart;->fullAdvance:F

    iget v2, p0, Lcom/agog/mathdisplay/render/MTGlyphPart;->startConnectorLength:F

    iget v3, p0, Lcom/agog/mathdisplay/render/MTGlyphPart;->endConnectorLength:F

    iget-boolean p0, p0, Lcom/agog/mathdisplay/render/MTGlyphPart;->isExtender:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MTGlyphPart(glyph="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fullAdvance="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", startConnectorLength="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", endConnectorLength="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", isExtender="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v4, p0, v0}, Lb40;->p(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
