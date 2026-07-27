.class public final Lcom/agog/mathdisplay/render/CGGlyph;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u00172\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\u0016\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0018\u00a8\u0006#"
    }
    d2 = {
        "Lcom/agog/mathdisplay/render/CGGlyph;",
        "",
        "gid",
        "",
        "glyphAscent",
        "",
        "glyphDescent",
        "glyphWidth",
        "<init>",
        "(IFFF)V",
        "getGid",
        "()I",
        "setGid",
        "(I)V",
        "getGlyphAscent",
        "()F",
        "setGlyphAscent",
        "(F)V",
        "getGlyphDescent",
        "setGlyphDescent",
        "getGlyphWidth",
        "setGlyphWidth",
        "isValid",
        "",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private gid:I

.field private glyphAscent:F

.field private glyphDescent:F

.field private glyphWidth:F


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 26
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/agog/mathdisplay/render/CGGlyph;-><init>(IFFFILry5;)V

    return-void
.end method

.method public constructor <init>(IFFF)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/agog/mathdisplay/render/CGGlyph;->gid:I

    iput p2, p0, Lcom/agog/mathdisplay/render/CGGlyph;->glyphAscent:F

    iput p3, p0, Lcom/agog/mathdisplay/render/CGGlyph;->glyphDescent:F

    iput p4, p0, Lcom/agog/mathdisplay/render/CGGlyph;->glyphWidth:F

    return-void
.end method

.method public synthetic constructor <init>(IFFFILry5;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/agog/mathdisplay/render/CGGlyph;-><init>(IFFF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/agog/mathdisplay/render/CGGlyph;IFFFILjava/lang/Object;)Lcom/agog/mathdisplay/render/CGGlyph;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/agog/mathdisplay/render/CGGlyph;->gid:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/agog/mathdisplay/render/CGGlyph;->glyphAscent:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/agog/mathdisplay/render/CGGlyph;->glyphDescent:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/agog/mathdisplay/render/CGGlyph;->glyphWidth:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/agog/mathdisplay/render/CGGlyph;->copy(IFFF)Lcom/agog/mathdisplay/render/CGGlyph;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/render/CGGlyph;->gid:I

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/render/CGGlyph;->glyphAscent:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/render/CGGlyph;->glyphDescent:F

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/render/CGGlyph;->glyphWidth:F

    return p0
.end method

.method public final copy(IFFF)Lcom/agog/mathdisplay/render/CGGlyph;
    .locals 0

    new-instance p0, Lcom/agog/mathdisplay/render/CGGlyph;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/agog/mathdisplay/render/CGGlyph;-><init>(IFFF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/agog/mathdisplay/render/CGGlyph;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/agog/mathdisplay/render/CGGlyph;

    iget v1, p0, Lcom/agog/mathdisplay/render/CGGlyph;->gid:I

    iget v3, p1, Lcom/agog/mathdisplay/render/CGGlyph;->gid:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/agog/mathdisplay/render/CGGlyph;->glyphAscent:F

    iget v3, p1, Lcom/agog/mathdisplay/render/CGGlyph;->glyphAscent:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/agog/mathdisplay/render/CGGlyph;->glyphDescent:F

    iget v3, p1, Lcom/agog/mathdisplay/render/CGGlyph;->glyphDescent:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/agog/mathdisplay/render/CGGlyph;->glyphWidth:F

    iget p1, p1, Lcom/agog/mathdisplay/render/CGGlyph;->glyphWidth:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getGid()I
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/render/CGGlyph;->gid:I

    return p0
.end method

.method public final getGlyphAscent()F
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/render/CGGlyph;->glyphAscent:F

    return p0
.end method

.method public final getGlyphDescent()F
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/render/CGGlyph;->glyphDescent:F

    return p0
.end method

.method public final getGlyphWidth()F
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/render/CGGlyph;->glyphWidth:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/agog/mathdisplay/render/CGGlyph;->gid:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/agog/mathdisplay/render/CGGlyph;->glyphAscent:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/agog/mathdisplay/render/CGGlyph;->glyphDescent:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget p0, p0, Lcom/agog/mathdisplay/render/CGGlyph;->glyphWidth:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isValid()Z
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/render/CGGlyph;->gid:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setGid(I)V
    .locals 0

    iput p1, p0, Lcom/agog/mathdisplay/render/CGGlyph;->gid:I

    return-void
.end method

.method public final setGlyphAscent(F)V
    .locals 0

    iput p1, p0, Lcom/agog/mathdisplay/render/CGGlyph;->glyphAscent:F

    return-void
.end method

.method public final setGlyphDescent(F)V
    .locals 0

    iput p1, p0, Lcom/agog/mathdisplay/render/CGGlyph;->glyphDescent:F

    return-void
.end method

.method public final setGlyphWidth(F)V
    .locals 0

    iput p1, p0, Lcom/agog/mathdisplay/render/CGGlyph;->glyphWidth:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/agog/mathdisplay/render/CGGlyph;->gid:I

    iget v1, p0, Lcom/agog/mathdisplay/render/CGGlyph;->glyphAscent:F

    iget v2, p0, Lcom/agog/mathdisplay/render/CGGlyph;->glyphDescent:F

    iget p0, p0, Lcom/agog/mathdisplay/render/CGGlyph;->glyphWidth:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CGGlyph(gid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", glyphAscent="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", glyphDescent="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", glyphWidth="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
