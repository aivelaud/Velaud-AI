.class public interface abstract Liv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljv5;


# direct methods
.method public static c(Liv5;)V
    .locals 3

    check-cast p0, Lu4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljj1;

    new-instance v1, Lrak;

    sget-object v2, Lt5d;->E:Lt5d;

    invoke-direct {v1, v2}, Lrak;-><init>(Lt5d;)V

    invoke-direct {v0, v1}, Ljj1;-><init>(Lgr7;)V

    invoke-interface {p0, v0}, Lu4;->a(Ljj1;)V

    return-void
.end method

.method public static f(Liv5;)V
    .locals 3

    check-cast p0, Lu4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljj1;

    new-instance v1, Ls8c;

    sget-object v2, Lt5d;->E:Lt5d;

    invoke-direct {v1, v2}, Ls8c;-><init>(Lt5d;)V

    invoke-direct {v0, v1}, Ljj1;-><init>(Lgr7;)V

    invoke-interface {p0, v0}, Lu4;->a(Ljj1;)V

    return-void
.end method
