.class public final Lx18;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lf28;


# instance fields
.field public S:Lc98;

.field public T:Lg38;


# virtual methods
.method public final N(Lg38;)V
    .locals 1

    iget-object v0, p0, Lx18;->T:Lg38;

    invoke-static {v0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lx18;->T:Lg38;

    iget-object p0, p0, Lx18;->S:Lc98;

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
