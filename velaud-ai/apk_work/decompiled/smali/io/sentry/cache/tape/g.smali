.class public abstract Lio/sentry/cache/tape/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract b(Ljava/lang/Object;)V
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/cache/tape/g;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/cache/tape/g;->u(I)V

    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Lio/sentry/cache/tape/g;->size()I

    move-result v0

    invoke-virtual {p0}, Lio/sentry/cache/tape/g;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract size()I
.end method

.method public abstract u(I)V
.end method
