.class public final Lvfe;
.super Ls3;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final H:[Ljava/lang/Object;

.field public static final I:Lvfe;


# instance fields
.field public F:[Ljava/lang/Object;

.field public G:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lvfe;->H:[Ljava/lang/Object;

    new-instance v2, Lvfe;

    invoke-direct {v2, v1, v0, v0}, Lvfe;-><init>([Ljava/lang/Object;IZ)V

    sput-object v2, Lvfe;->I:Lvfe;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-boolean p3, p0, Ls3;->E:Z

    iput-object p1, p0, Lvfe;->F:[Ljava/lang/Object;

    iput p2, p0, Lvfe;->G:I

    return-void
.end method

.method public static g()Lvfe;
    .locals 1

    sget-object v0, Lvfe;->I:Lvfe;

    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Ls3;->a()V

    if-ltz p1, :cond_1

    iget v0, p0, Lvfe;->G:I

    if-gt p1, v0, :cond_1

    iget-object v1, p0, Lvfe;->F:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lvfe;->F:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lvfe;->F:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lvfe;->G:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lvfe;->F:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lvfe;->F:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget p1, p0, Lvfe;->G:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lvfe;->G:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1
    const-string p2, "Index:"

    const-string v0, ", Size:"

    invoke-static {p1, p2, v0}, Lti6;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lvfe;->G:I

    invoke-static {p0, p1}, Lty9;->e(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 85
    invoke-virtual {p0}, Ls3;->a()V

    .line 86
    iget v0, p0, Lvfe;->G:I

    iget-object v1, p0, Lvfe;->F:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    .line 87
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x3

    .line 88
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 89
    iget-object v1, p0, Lvfe;->F:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 90
    iput-object v0, p0, Lvfe;->F:[Ljava/lang/Object;

    .line 91
    :cond_0
    iget-object v0, p0, Lvfe;->F:[Ljava/lang/Object;

    iget v1, p0, Lvfe;->G:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lvfe;->G:I

    aput-object p1, v0, v1

    .line 92
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lvfe;->i(I)V

    iget-object p0, p0, Lvfe;->F:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final h(I)V
    .locals 3

    iget-object v0, p0, Lvfe;->F:[Ljava/lang/Object;

    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    :cond_0
    array-length v1, v0

    const/16 v2, 0xa

    if-nez v1, :cond_1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lvfe;->F:[Ljava/lang/Object;

    return-void

    :cond_1
    array-length v0, v0

    :goto_0
    if-ge v0, p1, :cond_2

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lvfe;->F:[Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lvfe;->F:[Ljava/lang/Object;

    return-void
.end method

.method public final i(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lvfe;->G:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Index:"

    const-string v1, ", Size:"

    invoke-static {p1, v0, v1}, Lti6;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lvfe;->G:I

    invoke-static {p0, p1}, Lty9;->e(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public final k(I)Lvfe;
    .locals 2

    iget v0, p0, Lvfe;->G:I

    if-lt p1, v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lvfe;->H:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvfe;->F:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    new-instance v0, Lvfe;

    iget p0, p0, Lvfe;->G:I

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lvfe;-><init>([Ljava/lang/Object;IZ)V

    return-object v0

    :cond_1
    invoke-static {}, Lty9;->y()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ls3;->a()V

    invoke-virtual {p0, p1}, Lvfe;->i(I)V

    iget-object v0, p0, Lvfe;->F:[Ljava/lang/Object;

    aget-object v1, v0, p1

    iget v2, p0, Lvfe;->G:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lvfe;->G:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lvfe;->G:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ls3;->a()V

    invoke-virtual {p0, p1}, Lvfe;->i(I)V

    iget-object v0, p0, Lvfe;->F:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lvfe;->G:I

    return p0
.end method
