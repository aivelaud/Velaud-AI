.class public interface abstract Lgv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv5;


# direct methods
.method public static g(Lgv5;)V
    .locals 3

    check-cast p0, Ls4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljj1;

    new-instance v1, Ltv5;

    sget-object v2, Lt5d;->E:Lt5d;

    invoke-direct {v1, v2}, Ltv5;-><init>(Lt5d;)V

    invoke-direct {v0, v1}, Ljj1;-><init>(Lgr7;)V

    invoke-interface {p0, v0}, Ls4;->e(Li68;)V

    return-void
.end method
