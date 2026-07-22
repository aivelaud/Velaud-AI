.class public final Leb9;
.super Lza9;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Lza9;
    .locals 0

    invoke-virtual {p0, p1}, Lza9;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final varargs f([Ljava/lang/Object;)V
    .locals 4

    array-length v0, p1

    invoke-static {v0, p1}, Lkkk;->e(I[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lza9;->d(I)V

    iget-object v1, p0, Lza9;->a:[Ljava/lang/Object;

    iget v2, p0, Lza9;->b:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lza9;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lza9;->b:I

    return-void
.end method

.method public final g()Lq1f;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lza9;->c:Z

    iget-object v0, p0, Lza9;->a:[Ljava/lang/Object;

    iget p0, p0, Lza9;->b:I

    invoke-static {p0, v0}, Lkb9;->m(I[Ljava/lang/Object;)Lq1f;

    move-result-object p0

    return-object p0
.end method
