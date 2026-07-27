.class public abstract Lg3;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lmz9;


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    check-cast p0, Lshd;

    new-instance v0, Luhd;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Luhd;-><init>(ILshd;)V

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    check-cast p0, Lshd;

    new-instance v0, Luhd;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Luhd;-><init>(ILshd;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    check-cast p0, Lshd;

    iget p0, p0, Lshd;->J:I

    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    check-cast p0, Lshd;

    new-instance v0, Lxhd;

    invoke-direct {v0, p0}, Lxhd;-><init>(Lshd;)V

    return-object v0
.end method
