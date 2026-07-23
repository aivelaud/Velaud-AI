.class public final Lp1h;
.super Lpi9;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/Object;


# virtual methods
.method public final a(Lhs4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp1h;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lpi9;->a(Lhs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string p0, "Single instance created couldn\'t return value"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lhs4;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp1h;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lp1h;->a(Lhs4;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lp1h;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    iget-object p0, p0, Lp1h;->b:Ljava/lang/Object;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "Single instance created couldn\'t return value"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
