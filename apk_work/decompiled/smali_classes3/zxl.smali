.class public final Lzxl;
.super Lntl;
.source "SourceFile"


# virtual methods
.method public final i(Ljava/lang/Object;)Z
    .locals 2

    sget-object p1, Lntl;->J:Lepl;

    const/4 v0, 0x0

    sget-object v1, Lntl;->K:Ljava/lang/Object;

    invoke-virtual {p1, p0, v0, v1}, Lepl;->w(Lntl;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lntl;->d(Lntl;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
