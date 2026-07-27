.class public abstract Lkfj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc98;


# virtual methods
.method public abstract a(Ljn6;)V
.end method

.method public b()Lc98;
    .locals 0

    iget-object p0, p0, Lkfj;->a:Lc98;

    return-object p0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lkfj;->b()Lc98;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Le0;)V
    .locals 0

    iput-object p1, p0, Lkfj;->a:Lc98;

    return-void
.end method
