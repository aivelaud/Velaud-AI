.class public final Lshh;
.super Ly1;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Liz9;


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly1;->J:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly1;->a()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lio/sentry/i2;->b()V

    const/4 p0, 0x0

    return-object p0
.end method
