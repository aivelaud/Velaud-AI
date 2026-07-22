.class public final Ljal;
.super Lual;
.source "SourceFile"


# instance fields
.field public final H:I

.field public final I:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lual;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lual;->k(III)I

    iput p2, p0, Ljal;->H:I

    iput p3, p0, Ljal;->I:I

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 3

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Ljal;->I:I

    sub-int v0, v1, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-gez p1, :cond_0

    const-string v0, "Index < 0: "

    invoke-static {p1, v0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, "Index > length: "

    const-string v2, ", "

    invoke-static {p1, v1, v0, v2}, Lwsg;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v0, p0, Ljal;->H:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lual;->F:[B

    aget-byte p0, p0, v0

    return p0
.end method

.method public final b(I)B
    .locals 1

    iget-object v0, p0, Lual;->F:[B

    iget p0, p0, Ljal;->H:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Ljal;->H:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Ljal;->I:I

    return p0
.end method

.method public final h([BI)V
    .locals 2

    iget v0, p0, Ljal;->H:I

    const/4 v1, 0x0

    iget-object p0, p0, Lual;->F:[B

    invoke-static {p0, v0, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
