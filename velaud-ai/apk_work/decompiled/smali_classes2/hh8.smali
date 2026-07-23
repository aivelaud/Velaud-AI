.class public interface abstract Lhh8;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lq98;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b(Lc98;)Z
.end method

.method public abstract c(Lpo8;)Z
.end method

.method public d(Lhh8;)Lhh8;
    .locals 1

    sget-object v0, Lfh8;->a:Lfh8;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lxo4;

    invoke-direct {v0, p0, p1}, Lxo4;-><init>(Lhh8;Lhh8;)V

    return-object v0
.end method
