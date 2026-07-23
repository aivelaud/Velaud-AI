.class public final Ljel;
.super Lu1l;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final H:[Ljava/lang/Object;

.field public static final I:Ljel;


# instance fields
.field public F:[Ljava/lang/Object;

.field public G:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Ljel;->H:[Ljava/lang/Object;

    new-instance v2, Ljel;

    invoke-direct {v2, v1, v0, v0}, Ljel;-><init>([Ljava/lang/Object;IZ)V

    sput-object v2, Ljel;->I:Ljel;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0

    invoke-direct {p0, p3}, Lu1l;-><init>(Z)V

    iput-object p1, p0, Ljel;->F:[Ljava/lang/Object;

    iput p2, p0, Ljel;->G:I

    return-void
.end method

.method public static c()Ljel;
    .locals 1

    sget-object v0, Ljel;->I:Ljel;

    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lu1l;->zza()V

    if-ltz p1, :cond_1

    iget v0, p0, Ljel;->G:I

    if-gt p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Ljel;->F:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    sub-int/2addr v0, p1

    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0xa

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Ljel;->F:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Ljel;->F:[Ljava/lang/Object;

    iget v3, p0, Ljel;->G:I

    sub-int/2addr v3, p1

    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Ljel;->F:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Ljel;->F:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget p1, p0, Ljel;->G:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljel;->G:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1
    iget p0, p0, Ljel;->G:I

    const-string p2, "Index:"

    const-string v0, ", Size:"

    invoke-static {p1, p0, p2, v0}, Lwsg;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmf6;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 82
    invoke-virtual {p0}, Lu1l;->zza()V

    iget v0, p0, Ljel;->G:I

    iget-object v1, p0, Ljel;->F:[Ljava/lang/Object;

    .line 83
    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    mul-int/lit8 v1, v1, 0x3

    .line 84
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 85
    iget-object v1, p0, Ljel;->F:[Ljava/lang/Object;

    .line 86
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljel;->F:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ljel;->F:[Ljava/lang/Object;

    iget v1, p0, Ljel;->G:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ljel;->G:I

    .line 87
    aput-object p1, v0, v1

    .line 88
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    instance-of v1, p1, Ljava/util/RandomAccess;

    if-nez v1, :cond_2

    invoke-super {p0, p1}, Lu1l;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget v3, p0, Ljel;->G:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    instance-of v4, p1, Ljel;

    if-eqz v4, :cond_6

    check-cast p1, Ljel;

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_5

    iget-object v4, p0, Ljel;->F:[Ljava/lang/Object;

    aget-object v4, v4, v1

    iget-object v5, p1, Ljel;->F:[Ljava/lang/Object;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    move p1, v2

    :goto_1
    if-ge p1, v3, :cond_8

    iget-object v4, p0, Ljel;->F:[Ljava/lang/Object;

    aget-object v4, v4, p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    return v2

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_8
    return v0
.end method

.method public final g(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Ljel;->G:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget p0, p0, Ljel;->G:I

    const-string v0, "Index:"

    const-string v1, ", Size:"

    invoke-static {p1, p0, v0, v1}, Lwsg;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmf6;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljel;->g(I)V

    iget-object p0, p0, Ljel;->F:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Ljel;->G:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Ljel;->F:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lu1l;->zza()V

    invoke-virtual {p0, p1}, Ljel;->g(I)V

    iget-object v0, p0, Ljel;->F:[Ljava/lang/Object;

    aget-object v1, v0, p1

    iget v2, p0, Ljel;->G:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Ljel;->G:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ljel;->G:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final bridge synthetic s(I)Ly8l;
    .locals 2

    iget v0, p0, Ljel;->G:I

    if-lt p1, v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Ljel;->H:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljel;->F:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    new-instance v0, Ljel;

    iget p0, p0, Ljel;->G:I

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Ljel;-><init>([Ljava/lang/Object;IZ)V

    return-object v0

    :cond_1
    invoke-static {}, Lty9;->y()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lu1l;->zza()V

    invoke-virtual {p0, p1}, Ljel;->g(I)V

    iget-object v0, p0, Ljel;->F:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Ljel;->G:I

    return p0
.end method
