.class public abstract Lork;
.super Llhk;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# static fields
.field public static final synthetic I:I


# instance fields
.field public transient H:Ldrk;


# direct methods
.method public static varargs n(I[Ljava/lang/Object;)Lork;
    .locals 14

    if-eqz p0, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_7

    invoke-static {p0}, Lork;->o(I)I

    move-result v2

    new-array v8, v2, [Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    move v3, v0

    move v4, v3

    move v6, v4

    :goto_0
    const/4 v7, 0x0

    if-ge v3, p0, :cond_3

    aget-object v9, p1, v3

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v7

    int-to-long v10, v7

    const-wide/32 v12, -0x3361d2af

    mul-long/2addr v10, v12

    long-to-int v10, v10

    const/16 v11, 0xf

    invoke-static {v10, v11}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    int-to-long v10, v10

    const-wide/32 v12, 0x1b873593

    mul-long/2addr v10, v12

    long-to-int v10, v10

    :goto_1
    and-int v11, v10, v5

    aget-object v12, v8, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v6, 0x1

    aput-object v9, p1, v6

    aput-object v9, v8, v11

    add-int/2addr v4, v7

    move v6, v10

    goto :goto_2

    :cond_0
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "at index "

    invoke-static {v3, p0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->h(Ljava/lang/String;)V

    return-object v7

    :cond_3
    invoke-static {p1, v6, p0, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v6, v1, :cond_4

    aget-object p0, p1, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ltuk;

    invoke-direct {p1, p0}, Ltuk;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    div-int/lit8 v2, v2, 0x2

    invoke-static {v6}, Lork;->o(I)I

    move-result p0

    if-ge p0, v2, :cond_5

    invoke-static {v6, p1}, Lork;->n(I[Ljava/lang/Object;)Lork;

    move-result-object p0

    return-object p0

    :cond_5
    if-gtz v6, :cond_6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_6
    move-object v7, p1

    new-instance v3, Lutk;

    invoke-direct/range {v3 .. v8}, Lutk;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    aget-object p0, p1, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ltuk;

    invoke-direct {p1, p0}, Ltuk;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_8
    sget-object p0, Lutk;->P:Lutk;

    return-object p0
.end method

.method public static o(I)I
    .locals 5

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    add-int/2addr v0, v0

    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    int-to-double v3, p0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    return v0

    :cond_2
    const-string p0, "collection too large"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lork;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lutk;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lork;

    instance-of v0, v0, Lutk;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lutk;

    iget v0, v0, Lutk;->K:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_4

    :cond_1
    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-static {p0}, Lcpl;->t(Lork;)I

    move-result p0

    return p0
.end method

.method public p()Ldrk;
    .locals 1

    iget-object v0, p0, Lork;->H:Ldrk;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lork;->q()Ldrk;

    move-result-object v0

    iput-object v0, p0, Lork;->H:Ldrk;

    :cond_0
    return-object v0
.end method

.method public q()Ldrk;
    .locals 1

    sget-object v0, Llhk;->G:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Llhk;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ldrk;->H:Lspk;

    array-length v0, p0

    invoke-static {v0, p0}, Ldrk;->p(I[Ljava/lang/Object;)Lmtk;

    move-result-object p0

    return-object p0
.end method
