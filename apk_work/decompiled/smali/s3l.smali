.class public final Ls3l;
.super Lo3l;
.source "SourceFile"


# instance fields
.field public final G:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lo3l;-><init>()V

    iput-object p1, p0, Ls3l;->G:[B

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 0

    iget-object p0, p0, Ls3l;->G:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final b(II)I
    .locals 1

    iget-object p0, p0, Ls3l;->G:[B

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p0}, Ld9l;->a(III[B)I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Ls3l;->G:[B

    array-length p0, p0

    return p0
.end method

.method public final g(II)Lo3l;
    .locals 1

    iget-object p0, p0, Ls3l;->G:[B

    array-length p1, p0

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lo3l;->m(III)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lo3l;->F:Ls3l;

    return-object p0

    :cond_0
    new-instance p2, Ld3l;

    invoke-direct {p2, p0, v0, p1}, Ld3l;-><init>([BII)V

    return-object p2
.end method

.method public final h([BI)V
    .locals 1

    iget-object p0, p0, Ls3l;->G:[B

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final i(Ln4l;)V
    .locals 2

    iget-object p0, p0, Ls3l;->G:[B

    array-length v0, p0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Ln4l;->b([BII)V

    return-void
.end method

.method public final k(Lo3l;)Z
    .locals 6

    instance-of v0, p1, Ls3l;

    iget-object v1, p0, Ls3l;->G:[B

    if-eqz v0, :cond_0

    check-cast p1, Ls3l;

    iget-object p0, p1, Ls3l;->G:[B

    invoke-static {v1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_0
    instance-of v2, p1, Ld3l;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lo3l;->c()I

    move-result v3

    array-length v4, v1

    if-gt v4, v3, :cond_4

    invoke-virtual {p1}, Lo3l;->c()I

    move-result v3

    const/4 v5, 0x0

    if-gt v4, v3, :cond_3

    if-eqz v0, :cond_1

    check-cast p1, Ls3l;

    iget-object p0, p1, Ls3l;->G:[B

    invoke-static {v5, v5, v4, v1, p0}, Lo3l;->o(III[B[B)Z

    move-result p0

    return p0

    :cond_1
    if-eqz v2, :cond_2

    check-cast p1, Ld3l;

    invoke-static {p1}, Ld3l;->q(Ld3l;)[B

    move-result-object p0

    invoke-static {p1}, Ld3l;->p(Ld3l;)I

    move-result p1

    invoke-static {v5, p1, v4, v1, p0}, Lo3l;->o(III[B[B)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1, v5, v4}, Lo3l;->g(II)Lo3l;

    move-result-object p1

    invoke-virtual {p0, v5, v4}, Ls3l;->g(II)Lo3l;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo3l;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1}, Lo3l;->c()I

    move-result p0

    const-string p1, "Ran off end of other: 0, "

    const-string v0, ", "

    invoke-static {v4, p0, p1, v0}, Lwsg;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return v5

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Length too large: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p1, p0}, Lo3l;->k(Lo3l;)Z

    move-result p0

    return p0
.end method
