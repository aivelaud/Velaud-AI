.class public interface abstract Lzgj;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract c(Ldd0;Ldd0;Ldd0;)J
.end method

.method public abstract f(JLdd0;Ldd0;Ldd0;)Ldd0;
.end method

.method public abstract p(JLdd0;Ldd0;Ldd0;)Ldd0;
.end method

.method public q(Ldd0;Ldd0;Ldd0;)Ldd0;
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Lzgj;->c(Ldd0;Ldd0;Ldd0;)J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lzgj;->f(JLdd0;Ldd0;Ldd0;)Ldd0;

    move-result-object p0

    return-object p0
.end method
