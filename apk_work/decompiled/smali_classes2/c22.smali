.class public final Lc22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb22;


# instance fields
.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Ljava/lang/Object;


# virtual methods
.method public a()J
    .locals 5

    iget v0, p0, Lc22;->G:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc22;->I:Ljava/lang/Object;

    check-cast v1, [J

    iget v2, p0, Lc22;->E:I

    aget-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    iget v1, p0, Lc22;->H:I

    and-int/2addr v1, v2

    iput v1, p0, Lc22;->E:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc22;->G:I

    return-wide v3

    :cond_0
    invoke-static {}, Lgdg;->d()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lc22;->E:I

    return p0
.end method

.method public m()I
    .locals 3

    iget-object v0, p0, Lc22;->I:Ljava/lang/Object;

    check-cast v0, Labd;

    iget v1, p0, Lc22;->F:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Labd;->z()I

    move-result p0

    return p0

    :cond_0
    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Labd;->G()I

    move-result p0

    return p0

    :cond_1
    iget v1, p0, Lc22;->G:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc22;->G:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    invoke-virtual {v0}, Labd;->z()I

    move-result v0

    iput v0, p0, Lc22;->H:I

    and-int/lit16 p0, v0, 0xf0

    shr-int/lit8 p0, p0, 0x4

    return p0

    :cond_2
    iget p0, p0, Lc22;->H:I

    and-int/lit8 p0, p0, 0xf

    return p0
.end method
