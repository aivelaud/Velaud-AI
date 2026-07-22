.class public final Lcom/agog/mathdisplay/render/CGRect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/agog/mathdisplay/render/CGRect;",
        "",
        "x",
        "",
        "y",
        "width",
        "height",
        "<init>",
        "(FFFF)V",
        "getX",
        "()F",
        "setX",
        "(F)V",
        "getY",
        "setY",
        "getWidth",
        "setWidth",
        "getHeight",
        "setHeight",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private height:F

.field private width:F

.field private x:F

.field private y:F


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

    invoke-direct/range {v0 .. v6}, Lcom/agog/mathdisplay/render/CGRect;-><init>(FFFFILry5;)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/agog/mathdisplay/render/CGRect;->x:F

    iput p2, p0, Lcom/agog/mathdisplay/render/CGRect;->y:F

    iput p3, p0, Lcom/agog/mathdisplay/render/CGRect;->width:F

    iput p4, p0, Lcom/agog/mathdisplay/render/CGRect;->height:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFILry5;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/agog/mathdisplay/render/CGRect;-><init>(FFFF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/agog/mathdisplay/render/CGRect;FFFFILjava/lang/Object;)Lcom/agog/mathdisplay/render/CGRect;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/agog/mathdisplay/render/CGRect;->x:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/agog/mathdisplay/render/CGRect;->y:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/agog/mathdisplay/render/CGRect;->width:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/agog/mathdisplay/render/CGRect;->height:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/agog/mathdisplay/render/CGRect;->copy(FFFF)Lcom/agog/mathdisplay/render/CGRect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/render/CGRect;->x:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/render/CGRect;->y:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/render/CGRect;->width:F

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/render/CGRect;->height:F

    return p0
.end method

.method public final copy(FFFF)Lcom/agog/mathdisplay/render/CGRect;
    .locals 0

    new-instance p0, Lcom/agog/mathdisplay/render/CGRect;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/agog/mathdisplay/render/CGRect;-><init>(FFFF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/agog/mathdisplay/render/CGRect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/agog/mathdisplay/render/CGRect;

    iget v1, p0, Lcom/agog/mathdisplay/render/CGRect;->x:F

    iget v3, p1, Lcom/agog/mathdisplay/render/CGRect;->x:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/agog/mathdisplay/render/CGRect;->y:F

    iget v3, p1, Lcom/agog/mathdisplay/render/CGRect;->y:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/agog/mathdisplay/render/CGRect;->width:F

    iget v3, p1, Lcom/agog/mathdisplay/render/CGRect;->width:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/agog/mathdisplay/render/CGRect;->height:F

    iget p1, p1, Lcom/agog/mathdisplay/render/CGRect;->height:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHeight()F
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/render/CGRect;->height:F

    return p0
.end method

.method public final getWidth()F
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/render/CGRect;->width:F

    return p0
.end method

.method public final getX()F
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/render/CGRect;->x:F

    return p0
.end method

.method public final getY()F
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/render/CGRect;->y:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/agog/mathdisplay/render/CGRect;->x:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/agog/mathdisplay/render/CGRect;->y:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/agog/mathdisplay/render/CGRect;->width:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget p0, p0, Lcom/agog/mathdisplay/render/CGRect;->height:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setHeight(F)V
    .locals 0

    iput p1, p0, Lcom/agog/mathdisplay/render/CGRect;->height:F

    return-void
.end method

.method public final setWidth(F)V
    .locals 0

    iput p1, p0, Lcom/agog/mathdisplay/render/CGRect;->width:F

    return-void
.end method

.method public final setX(F)V
    .locals 0

    iput p1, p0, Lcom/agog/mathdisplay/render/CGRect;->x:F

    return-void
.end method

.method public final setY(F)V
    .locals 0

    iput p1, p0, Lcom/agog/mathdisplay/render/CGRect;->y:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/agog/mathdisplay/render/CGRect;->x:F

    iget v1, p0, Lcom/agog/mathdisplay/render/CGRect;->y:F

    iget v2, p0, Lcom/agog/mathdisplay/render/CGRect;->width:F

    iget p0, p0, Lcom/agog/mathdisplay/render/CGRect;->height:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CGRect(x="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
