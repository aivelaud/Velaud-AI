.class public final Liq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq6;


# virtual methods
.method public final b(Lgq6;Lh68;)Lnw6;
    .locals 1

    iget-object p0, p2, Lh68;->s:Leq6;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lnw6;

    new-instance p1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    new-instance p2, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    const/16 v0, 0x1771

    invoke-direct {p1, p2, v0}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lnw6;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final d(Landroid/os/Looper;Ldqd;)V
    .locals 0

    return-void
.end method

.method public final e(Lh68;)I
    .locals 0

    iget-object p0, p1, Lh68;->s:Leq6;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
