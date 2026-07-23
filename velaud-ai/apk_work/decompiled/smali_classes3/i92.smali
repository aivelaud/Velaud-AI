.class public Li92;
.super Lm92;
.source "SourceFile"


# instance fields
.field public final H:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lm92;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Li92;->H:[B

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 0

    iget-object p0, p0, Li92;->H:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p1, p0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lm92;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Li92;->size()I

    move-result v0

    move-object v2, p1

    check-cast v2, Lm92;

    invoke-virtual {v2}, Lm92;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Li92;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    instance-of v0, p1, Li92;

    if-eqz v0, :cond_9

    check-cast p1, Li92;

    iget v0, p0, Lm92;->E:I

    iget v2, p1, Lm92;->E:I

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    if-eq v0, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Li92;->size()I

    move-result v0

    invoke-virtual {p1}, Li92;->size()I

    move-result v2

    if-gt v0, v2, :cond_8

    invoke-virtual {p1}, Li92;->size()I

    move-result v2

    if-gt v0, v2, :cond_7

    iget-object v2, p1, Li92;->H:[B

    invoke-virtual {p0}, Li92;->i()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Li92;->i()I

    move-result v0

    invoke-virtual {p1}, Li92;->i()I

    move-result p1

    :goto_0
    if-ge v0, v3, :cond_6

    iget-object v4, p0, Li92;->H:[B

    aget-byte v4, v4, v0

    aget-byte v5, v2, p1

    if-eq v4, v5, :cond_5

    :goto_1
    return v1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_7
    const-string p0, "Ran off end of other: 0, "

    const-string v2, ", "

    invoke-static {v0, p0, v2}, Lti6;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Li92;->size()I

    move-result p1

    invoke-static {p1, p0}, Lm1f;->j(ILjava/lang/StringBuilder;)V

    return v1

    :cond_8
    invoke-virtual {p0}, Li92;->size()I

    move-result p0

    invoke-static {v0, p0}, Lm1f;->p(II)V

    return v1

    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public g([BI)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Li92;->H:[B

    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public i()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ly82;

    invoke-direct {v0, p0}, Ly82;-><init>(Li92;)V

    return-object v0
.end method

.method public k(I)B
    .locals 0

    iget-object p0, p0, Li92;->H:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Li92;->H:[B

    array-length p0, p0

    return p0
.end method
