.class public final Lcom/agog/mathdisplay/parse/NSRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0000J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0000J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0010\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/agog/mathdisplay/parse/NSRange;",
        "",
        "location",
        "",
        "length",
        "<init>",
        "(II)V",
        "getLocation",
        "()I",
        "setLocation",
        "(I)V",
        "getLength",
        "setLength",
        "equal",
        "",
        "cmp",
        "maxrange",
        "getMaxrange",
        "union",
        "a",
        "component1",
        "component2",
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
.field private length:I

.field private location:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 15
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/agog/mathdisplay/parse/NSRange;-><init>(IIILry5;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/agog/mathdisplay/parse/NSRange;->location:I

    iput p2, p0, Lcom/agog/mathdisplay/parse/NSRange;->length:I

    return-void
.end method

.method public synthetic constructor <init>(IIILry5;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/agog/mathdisplay/parse/NSRange;-><init>(II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/agog/mathdisplay/parse/NSRange;IIILjava/lang/Object;)Lcom/agog/mathdisplay/parse/NSRange;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/agog/mathdisplay/parse/NSRange;->location:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/agog/mathdisplay/parse/NSRange;->length:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/agog/mathdisplay/parse/NSRange;->copy(II)Lcom/agog/mathdisplay/parse/NSRange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/parse/NSRange;->location:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/parse/NSRange;->length:I

    return p0
.end method

.method public final copy(II)Lcom/agog/mathdisplay/parse/NSRange;
    .locals 0

    new-instance p0, Lcom/agog/mathdisplay/parse/NSRange;

    invoke-direct {p0, p1, p2}, Lcom/agog/mathdisplay/parse/NSRange;-><init>(II)V

    return-object p0
.end method

.method public final equal(Lcom/agog/mathdisplay/parse/NSRange;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lcom/agog/mathdisplay/parse/NSRange;->location:I

    iget v1, p0, Lcom/agog/mathdisplay/parse/NSRange;->location:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/agog/mathdisplay/parse/NSRange;->length:I

    iget p0, p0, Lcom/agog/mathdisplay/parse/NSRange;->length:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/agog/mathdisplay/parse/NSRange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/agog/mathdisplay/parse/NSRange;

    iget v1, p0, Lcom/agog/mathdisplay/parse/NSRange;->location:I

    iget v3, p1, Lcom/agog/mathdisplay/parse/NSRange;->location:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/agog/mathdisplay/parse/NSRange;->length:I

    iget p1, p1, Lcom/agog/mathdisplay/parse/NSRange;->length:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLength()I
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/parse/NSRange;->length:I

    return p0
.end method

.method public final getLocation()I
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/parse/NSRange;->location:I

    return p0
.end method

.method public final getMaxrange()I
    .locals 1

    iget v0, p0, Lcom/agog/mathdisplay/parse/NSRange;->location:I

    iget p0, p0, Lcom/agog/mathdisplay/parse/NSRange;->length:I

    add-int/2addr v0, p0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/agog/mathdisplay/parse/NSRange;->location:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/agog/mathdisplay/parse/NSRange;->length:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setLength(I)V
    .locals 0

    iput p1, p0, Lcom/agog/mathdisplay/parse/NSRange;->length:I

    return-void
.end method

.method public final setLocation(I)V
    .locals 0

    iput p1, p0, Lcom/agog/mathdisplay/parse/NSRange;->location:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/agog/mathdisplay/parse/NSRange;->location:I

    iget p0, p0, Lcom/agog/mathdisplay/parse/NSRange;->length:I

    const-string v1, ", length="

    const-string v2, ")"

    const-string v3, "NSRange(location="

    invoke-static {v3, v1, v0, p0, v2}, Lkec;->v(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final union(Lcom/agog/mathdisplay/parse/NSRange;)Lcom/agog/mathdisplay/parse/NSRange;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/NSRange;->getMaxrange()I

    move-result v0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/parse/NSRange;->getMaxrange()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget p1, p1, Lcom/agog/mathdisplay/parse/NSRange;->location:I

    iget p0, p0, Lcom/agog/mathdisplay/parse/NSRange;->location:I

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    new-instance p1, Lcom/agog/mathdisplay/parse/NSRange;

    sub-int/2addr v0, p0

    invoke-direct {p1, p0, v0}, Lcom/agog/mathdisplay/parse/NSRange;-><init>(II)V

    return-object p1
.end method
