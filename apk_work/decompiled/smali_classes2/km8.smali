.class public final Lkm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm8;


# virtual methods
.method public final a(Ld76;II)Ljava/util/ArrayList;
    .locals 0

    const/4 p0, 0x3

    invoke-static {p2, p0, p3}, Lyqk;->f(III)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lkm8;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method
