.class public final Lfma;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(JLjava/lang/Object;)Ls3;
    .locals 1

    sget-object p0, Lm5j;->c:Lh5j;

    invoke-virtual {p0, p1, p2, p3}, Lh5j;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl9;

    check-cast p0, Ls3;

    invoke-virtual {p0}, Ls3;->b()Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p0, Lvfe;

    invoke-virtual {p0}, Lvfe;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-virtual {p0, v0}, Lvfe;->k(I)Lvfe;

    move-result-object p0

    invoke-static {p1, p2, p3, p0}, Lm5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method
