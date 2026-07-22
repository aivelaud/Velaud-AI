.class public final Lqak;
.super Lhme;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I


# virtual methods
.method public final a(I)I
    .locals 0

    invoke-virtual {p0}, Lqak;->f()I

    move-result p0

    invoke-static {p0, p1}, Lihl;->p(II)I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 3

    iget v0, p0, Lqak;->G:I

    ushr-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    iget v1, p0, Lqak;->H:I

    iput v1, p0, Lqak;->G:I

    iget v1, p0, Lqak;->I:I

    iput v1, p0, Lqak;->H:I

    iget v1, p0, Lqak;->J:I

    iput v1, p0, Lqak;->I:I

    iget v1, p0, Lqak;->K:I

    iput v1, p0, Lqak;->J:I

    shl-int/lit8 v2, v0, 0x1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v1, 0x4

    xor-int/2addr v0, v1

    iput v0, p0, Lqak;->K:I

    iget v1, p0, Lqak;->L:I

    const v2, 0x587c5

    add-int/2addr v1, v2

    iput v1, p0, Lqak;->L:I

    add-int/2addr v0, v1

    return v0
.end method
