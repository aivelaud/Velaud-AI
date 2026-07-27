.class public final Lm90;
.super Lt3;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic f()Lwi1;
    .locals 0

    invoke-virtual {p0}, Lm90;->p()Ldn4;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ldn4;
    .locals 2

    new-instance v0, Ldn4;

    iget-object p0, p0, Lt3;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldn4;-><init>(Ljava/util/List;I)V

    return-object v0
.end method
