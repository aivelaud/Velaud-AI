.class public final Lhe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie0;


# virtual methods
.method public final S(Lu68;)Lvd0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    sget-object p0, Lxv6;->E:Lxv6;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EMPTY"

    return-object p0
.end method

.method public final z(Lu68;)Z
    .locals 0

    invoke-static {p0, p1}, Leil;->g(Lie0;Lu68;)Z

    move-result p0

    return p0
.end method
