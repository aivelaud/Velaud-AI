.class public final Lxnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkti;


# virtual methods
.method public final a(Lm31;Ln99;)Lqti;
    .locals 0

    new-instance p0, Lznc;

    invoke-direct {p0, p1, p2}, Lznc;-><init>(Lm31;Ln99;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lxnc;

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, Lxnc;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
