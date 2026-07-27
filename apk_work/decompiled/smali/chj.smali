.class public interface abstract Lchj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhj;


# virtual methods
.method public c(Ldd0;Ldd0;Ldd0;)J
    .locals 0

    invoke-interface {p0}, Lchj;->l()I

    move-result p1

    invoke-interface {p0}, Lchj;->o()I

    move-result p0

    add-int/2addr p0, p1

    int-to-long p0, p0

    const-wide/32 p2, 0xf4240

    mul-long/2addr p0, p2

    return-wide p0
.end method

.method public abstract l()I
.end method

.method public abstract o()I
.end method
