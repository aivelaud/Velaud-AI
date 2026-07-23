.class public interface abstract Ldl2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()D
.end method

.method public abstract b()D
.end method

.method public c()D
    .locals 4

    invoke-interface {p0}, Ldl2;->a()D

    move-result-wide v0

    invoke-interface {p0}, Ldl2;->b()D

    move-result-wide v2

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public abstract d()D
.end method

.method public abstract e(Lud1;)Lzbc;
.end method
