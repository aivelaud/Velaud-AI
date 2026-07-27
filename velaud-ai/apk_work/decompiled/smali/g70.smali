.class public final Lg70;
.super Lkkh;
.source "SourceFile"


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ld07;->a(I)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lkkh;->E:Lx30;

    invoke-static {p1}, Lwsg;->k(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lx30;->c(ILjava/lang/String;)I

    move-result p0

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-super {p0, p1}, Lkkh;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
