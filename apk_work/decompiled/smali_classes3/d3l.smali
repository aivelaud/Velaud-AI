.class public final Ld3l;
.super Lo3l;
.source "SourceFile"


# instance fields
.field public final G:[B

.field public final H:I

.field public final I:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    invoke-direct {p0}, Lo3l;-><init>()V

    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lo3l;->m(III)I

    iput-object p1, p0, Ld3l;->G:[B

    iput p2, p0, Ld3l;->H:I

    iput p3, p0, Ld3l;->I:I

    return-void
.end method

.method public static bridge synthetic p(Ld3l;)I
    .locals 0

    iget p0, p0, Ld3l;->H:I

    return p0
.end method

.method public static bridge synthetic q(Ld3l;)[B
    .locals 0

    iget-object p0, p0, Ld3l;->G:[B

    return-object p0
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    iget-object v0, p0, Ld3l;->G:[B

    iget p0, p0, Ld3l;->H:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method public final b(II)I
    .locals 1

    iget-object v0, p0, Ld3l;->G:[B

    iget p0, p0, Ld3l;->H:I

    invoke-static {p1, p0, p2, v0}, Ld9l;->a(III[B)I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Ld3l;->I:I

    return p0
.end method

.method public final g(II)Lo3l;
    .locals 1

    iget v0, p0, Ld3l;->I:I

    invoke-static {p1, p2, v0}, Lo3l;->m(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lo3l;->F:Ls3l;

    return-object p0

    :cond_0
    iget v0, p0, Ld3l;->H:I

    add-int/2addr v0, p1

    new-instance p1, Ld3l;

    iget-object p0, p0, Ld3l;->G:[B

    invoke-direct {p1, p0, v0, p2}, Ld3l;-><init>([BII)V

    return-object p1
.end method

.method public final h([BI)V
    .locals 2

    iget v0, p0, Ld3l;->H:I

    const/4 v1, 0x0

    iget-object p0, p0, Ld3l;->G:[B

    invoke-static {p0, v0, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final i(Ln4l;)V
    .locals 2

    iget v0, p0, Ld3l;->H:I

    iget v1, p0, Ld3l;->I:I

    iget-object p0, p0, Ld3l;->G:[B

    invoke-virtual {p1, p0, v0, v1}, Ln4l;->b([BII)V

    return-void
.end method

.method public final k(Lo3l;)Z
    .locals 5

    instance-of v0, p1, Ls3l;

    if-nez v0, :cond_1

    instance-of v1, p1, Ld3l;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lo3l;->k(Lo3l;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lo3l;->c()I

    move-result v1

    iget v2, p0, Ld3l;->I:I

    if-gt v2, v1, :cond_5

    invoke-virtual {p1}, Lo3l;->c()I

    move-result v1

    const/4 v3, 0x0

    if-gt v2, v1, :cond_4

    iget-object v1, p0, Ld3l;->G:[B

    iget v4, p0, Ld3l;->H:I

    if-eqz v0, :cond_2

    check-cast p1, Ls3l;

    iget-object p0, p1, Ls3l;->G:[B

    invoke-static {v4, v3, v2, v1, p0}, Lo3l;->o(III[B[B)Z

    move-result p0

    return p0

    :cond_2
    instance-of v0, p1, Ld3l;

    if-eqz v0, :cond_3

    check-cast p1, Ld3l;

    iget-object p0, p1, Ld3l;->G:[B

    iget p1, p1, Ld3l;->H:I

    invoke-static {v4, p1, v2, v1, p0}, Lo3l;->o(III[B[B)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1, v3, v2}, Lo3l;->g(II)Lo3l;

    move-result-object p1

    add-int/2addr v2, v4

    invoke-virtual {p0, v4, v2}, Ld3l;->g(II)Lo3l;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo3l;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p1}, Lo3l;->c()I

    move-result p0

    const-string p1, "Ran off end of other: 0, "

    const-string v0, ", "

    invoke-static {v2, p0, p1, v0}, Lwsg;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Length too large: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
