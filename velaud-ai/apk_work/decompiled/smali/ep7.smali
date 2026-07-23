.class public final Lep7;
.super Lhp7;
.source "SourceFile"


# virtual methods
.method public final a(Lvqd;)Lhp7;
    .locals 4

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v0

    iget-object p0, p0, Lhp7;->a:Ljava/util/List;

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lil5;

    invoke-virtual {v3, p1}, Lil5;->c(Lvqd;)Lhcc;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldla;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Loz4;->r(Ldla;)Ldla;

    move-result-object p0

    new-instance p1, Lep7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0}, Lhp7;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Edge"

    return-object p0
.end method
