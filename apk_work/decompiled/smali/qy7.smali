.class public interface abstract Lqy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc0;


# virtual methods
.method public a(Lhxi;)Lzgj;
    .locals 0

    new-instance p1, Ltfg;

    invoke-direct {p1, p0}, Ltfg;-><init>(Lqy7;)V

    return-object p1
.end method

.method public abstract b(JFFF)F
.end method

.method public abstract c(FFF)J
.end method

.method public d(FFF)F
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Lqy7;->c(FFF)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lqy7;->b(JFFF)F

    move-result p0

    return p0
.end method

.method public abstract e(JFFF)F
.end method
