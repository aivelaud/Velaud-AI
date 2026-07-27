.class public final Lo46;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lew4;
.implements Llag;


# instance fields
.field public S:Z

.field public T:Lc98;


# virtual methods
.method public final X0(Lvag;)V
    .locals 2

    iget-object v0, p0, Lo46;->T:Lc98;

    new-instance v1, Ln46;

    invoke-direct {v1, p1, p0}, Ln46;-><init>(Lvag;Lo46;)V

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Z0()Z
    .locals 0

    iget-boolean p0, p0, Lo46;->S:Z

    return p0
.end method
