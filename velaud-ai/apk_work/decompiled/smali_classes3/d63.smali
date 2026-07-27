.class public interface abstract Ld63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh63;


# virtual methods
.method public a()Z
    .locals 1

    invoke-interface {p0}, Ld63;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lsbl;->f(Ld63;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public abstract b()Landroid/net/Uri;
.end method

.method public abstract c(Z)V
.end method

.method public abstract d(Ljava/lang/Float;)V
.end method

.method public abstract e(Le63;)V
.end method

.method public abstract f()Z
.end method

.method public abstract i()Le63;
.end method

.method public abstract j(Lg63;)V
.end method

.method public abstract m()Lg63;
.end method
