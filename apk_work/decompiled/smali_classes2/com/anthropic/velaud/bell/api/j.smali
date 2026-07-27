.class public final synthetic Lcom/anthropic/velaud/bell/api/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llt9;


# virtual methods
.method public final synthetic annotationType()Ljava/lang/Class;
    .locals 0

    const-class p0, Llt9;

    return-object p0
.end method

.method public final synthetic discriminator()Ljava/lang/String;
    .locals 0

    const-string p0, "type"

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Llt9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Llt9;

    invoke-interface {p0}, Llt9;->discriminator()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Llt9;->discriminator()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x2a06885e

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "@kotlinx.serialization.json.JsonClassDiscriminator(discriminator=type)"

    return-object p0
.end method
